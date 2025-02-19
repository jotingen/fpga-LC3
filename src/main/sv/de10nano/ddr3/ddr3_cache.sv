import wishbone_pkg::*;

module ddr3_cache #(
  parameter SETS=1,
  parameter WAYS=2
  ) (
  input  logic           clk,
  input  logic           rst,

  input  logic           flushStart,
  output logic           flushDone,

  input  logic [$bits(wishbone_pkg::bus_req_t)-1:0] bus_i_flat,
  output logic [$bits(wishbone_pkg::bus_rsp_t)-1:0] bus_o_flat,
 
  output logic [$bits(wishbone_pkg::dst_req_t)-1:0] dst_i_flat,
  input  logic [$bits(wishbone_pkg::dst_rsp_t)-1:0] dst_o_flat
);
wishbone_pkg::bus_req_t bus_i;
//wishbone_pkg::bus_rsp_t bus_o;
logic             bus_o_Stall;
logic             bus_o_Ack;
logic             bus_o_Err;
logic             bus_o_Rty;
logic [31:0]      bus_o_Data;
logic             bus_o_Tga;
logic             bus_o_Tgd;
logic  [3:0]      bus_o_Tgc;
wishbone_pkg::dst_req_t dst_i;
wishbone_pkg::dst_rsp_t dst_o;
always_comb
begin
  bus_i      = bus_i_flat;
  bus_o_flat = {bus_o_Stall,
                bus_o_Ack,
                bus_o_Err,
                bus_o_Rty,
                bus_o_Data,
                bus_o_Tga,
                bus_o_Tgd,
                bus_o_Tgc};
  dst_i_flat = dst_i;
  dst_o      = dst_o_flat;
end

localparam ADR_TAG_LSB = $clog2(SETS)+4;

typedef struct packed {
  logic             Vld;
  logic      [25:ADR_TAG_LSB] Addr;
  logic             Dirty;
  logic [3:0][31:0] Data;
} buffer_entry_t;
logic                            bus_buff_almost_empty;
logic                            bus_buff_empty;

logic  [2:0]                     bus_unused_stgd;
wishbone_pkg::bus_req_t          bus_i_stgd;

logic                            bus_rd_ack;

logic                            bus_req_stgd;

logic                            state_idle;
logic                            state_flush;
logic                            state_load;
logic                            state_load_pending;
logic                            state_update;
logic                            state_flushall;

logic [$clog2(SETS)-1:0]         flush_setndx;
logic [$clog2(WAYS)-1:0]         flush_wayndx;

buffer_entry_t [WAYS-1:0]        mem_buffer;
logic                            mem_buffer_in_lru;
logic [$clog2(WAYS)-1:0]         mem_buffer_lru;
logic [$clog2(WAYS)-1:0]         mem_buffer_lru_entry_next;
logic [$clog2(WAYS)-1:0]         mem_buffer_lru_entry;

logic [SETS-1:0]                 set_target;
logic [$clog2(SETS)-1:0]         set_target_enc;
buffer_entry_t [SETS-1:0][WAYS-1:0]        set_mem_buffer;
logic [SETS-1:0]                 set_mem_buffer_in_lru;
logic [SETS-1:0][$clog2(WAYS)-1:0]         set_mem_buffer_lru;
logic [SETS-1:0][$clog2(WAYS)-1:0]         set_mem_buffer_lru_entry_next;
logic [SETS-1:0][$clog2(WAYS)-1:0]         set_mem_buffer_lru_entry;

///////////////////////////////////////////////////////////////////////////////
// Incoming buffer
///////////////////////////////////////////////////////////////////////////////
assign bus_req_stgd = ~bus_buff_empty; 
wishbone_buff	bus_buff (
	.clock        ( clk ),
	.data         ( {3'd0,
                   bus_i} ),
	.rdreq        ( bus_rd_ack ),
	.sclr         ( rst ),
	.wrreq        ( bus_i.Cyc & bus_i.Stb & ~bus_o_Stall ),
	.almost_empty ( bus_buff_almost_empty ),
	.almost_full  ( bus_o_Stall ),
	.empty        ( bus_buff_empty ),
	.full         (  ),
	.q            ( {bus_unused_stgd,
                   bus_i_stgd} ),
	.usedw        (  )
	);

///////////////////////////////////////////////////////////////////////////////
// Sets
///////////////////////////////////////////////////////////////////////////////

assign set_target_enc = bus_i_stgd.Adr[$clog2(SETS)-1+4:4];
generate
  genvar s;
  for(s = 0; s < SETS; s++)
  begin : gen_set

    if(SETS == 1)
    begin
      assign set_target[s]  = '1;
    end
    else
    begin
      assign set_target[s]  = bus_i_stgd.Adr[$clog2(SETS)-1+4:4] == s;
    end

    ddr3_cache_set #(.SETS(SETS),.WAYS(WAYS)) set (
      .clk                       (clk                      ),
      .rst                       (rst                      ),

      .set_target                (set_target[s]            ),

      .state_idle                (state_idle               ),
      .state_flush               (state_flush              ),
      .state_load                (state_load               ),
      .state_load_pending        (state_load_pending       ),
      .state_update              (state_update             ),
      .state_flushall            (state_flushall           ),
                              
      .bus_req_stgd              (bus_req_stgd             ),
      .bus_i_stgd                (bus_i_stgd               ),
      .dst_o                     (dst_o                    ),
      .bus_buff_empty            (bus_buff_empty           ),
      .flushDone                 (flushDone                ),
                              
      .mem_buffer                (set_mem_buffer[s]               ),
      .mem_buffer_lru_entry      (set_mem_buffer_lru_entry[s]     ),
      .mem_buffer_lru            (set_mem_buffer_lru[s]           ),
      .mem_buffer_in_lru         (set_mem_buffer_in_lru[s]        ),
      .mem_buffer_lru_entry_next (set_mem_buffer_lru_entry_next[s])
    );
  end
endgenerate
always_comb
begin
  mem_buffer                = 'x;
  mem_buffer_lru_entry      = 'x;
  mem_buffer_lru            = 'x;
  mem_buffer_in_lru         = 'x;
  mem_buffer_lru_entry_next = 'x;
  for(int s = 0; s < SETS; s++)
  begin
    if(set_target[s])
    begin
    mem_buffer                = set_mem_buffer[s]               ;
    mem_buffer_lru_entry      = set_mem_buffer_lru_entry[s]     ;
    mem_buffer_lru            = set_mem_buffer_lru[s]           ;
    mem_buffer_in_lru         = set_mem_buffer_in_lru[s]        ;
    mem_buffer_lru_entry_next = set_mem_buffer_lru_entry_next[s];
    end
  end
end


always_ff @(posedge clk)
begin
  state_idle          <= '0;
  state_flush         <= '0;
  state_load          <= '0;
  state_load_pending  <= '0;
  state_update        <= '0;
  state_flushall      <= '0;

  flush_setndx <= flush_setndx;
  flush_wayndx <= flush_wayndx;
  flushDone <= '0;


  bus_o_Ack      <= '0;
  bus_o_Err      <= '0;
  bus_o_Rty      <= '0;
  bus_o_Data     <= '0;
  bus_o_Tga      <= '0;
  bus_o_Tgd      <= '0;
  bus_o_Tgc      <= '0;

  bus_rd_ack     <= '0;

  dst_i.Adr  <= '0;
  dst_i.Data <= '0;
  dst_i.We   <= '0;
  dst_i.Sel  <= '0;
  dst_i.Stb  <= '0;
  dst_i.Cyc  <= '0;
  dst_i.Tga  <= '0;
  dst_i.Tgd  <= '0;
  dst_i.Tgc  <= '0;

  casez (1'b1)
    state_idle: begin
                if(flushStart)
                begin
                  flush_setndx <= '0;
                  flush_wayndx <= '0;
                  state_flushall <= '1;
                end
                else if((bus_req_stgd ))
                  begin
                  if(mem_buffer_in_lru)
                    begin
                    bus_rd_ack <= '1;
                    if(bus_i_stgd.We)
                      begin
                      end
                    state_update <= '1;
                    end
                  else
                    begin
                    logic [$clog2(WAYS)-1:0] lru_entry;
                    lru_entry = mem_buffer_lru;
                    for(int i = 0; i < WAYS; i++)
                      begin
                      if(~mem_buffer[i].Vld)
                        begin
                        lru_entry = i[$clog2(WAYS)-1:0];
                        break;
                        end
                      end
                    if(mem_buffer[lru_entry].Vld & mem_buffer[lru_entry].Dirty)
                      begin
                      dst_i.Adr  <= {6'd0,mem_buffer[lru_entry].Addr[25:ADR_TAG_LSB],set_target_enc,4'd0};
                      dst_i.Data <= mem_buffer[lru_entry].Data;
                      dst_i.We   <= '1;
                      dst_i.Sel  <= '0;
                      dst_i.Stb  <= '1;
                      dst_i.Cyc  <= '1;
                      dst_i.Tga  <= '0;
                      dst_i.Tgd  <= '0;
                      dst_i.Tgc  <= '0;
                      state_flush <= '1;
                      end
                    else
                      begin
                      dst_i.Adr  <= bus_i_stgd.Adr;
                      dst_i.Data <= '0;
                      dst_i.We   <= '0;
                      dst_i.Sel  <= '0;
                      dst_i.Stb  <= '1;
                      dst_i.Cyc  <= '1;
                      dst_i.Tga  <= '0;
                      dst_i.Tgd  <= '0;
                      dst_i.Tgc  <= '0;
                      state_load <= '1;
                      end
                    end
                  end
                else
                  begin
                  state_idle <= '1;
                  end
                end
      state_flush: begin             
                   dst_i.Adr  <= {6'd0,mem_buffer[mem_buffer_lru_entry].Addr[25:ADR_TAG_LSB],set_target_enc,4'd0};
                   dst_i.Data <= mem_buffer[mem_buffer_lru_entry].Data;
                   dst_i.We   <= '1;
                   dst_i.Sel  <= '0;
                   dst_i.Stb  <= '1;
                   dst_i.Cyc  <= '1;
                   dst_i.Tga  <= '0;
                   dst_i.Tgd  <= '0;
                   dst_i.Tgc  <= '0;

                   if(dst_o.Stall)
                   begin
                     state_flush <= '1;
                   end
                   else
                   begin
                     dst_i.Adr  <= bus_i_stgd.Adr;
                     dst_i.Data <= '0;
                     dst_i.We   <= '0;
                     dst_i.Sel  <= '0;
                     dst_i.Stb  <= '1;
                     dst_i.Cyc  <= '1;
                     dst_i.Tga  <= '0;
                     dst_i.Tgd  <= '0;
                     dst_i.Tgc  <= '0;
                     state_load <= '1;
                   end
                   end
      state_load: begin             
                  dst_i.Adr  <= bus_i_stgd.Adr;
                  dst_i.Data <= '0;
                  dst_i.We   <= '0;
                  dst_i.Sel  <= '0;
                  dst_i.Stb  <= '1;
                  dst_i.Cyc  <= '1;
                  dst_i.Tga  <= '0;
                  dst_i.Tgd  <= '0;
                  dst_i.Tgc  <= '0;

                   if(dst_o.Stall)
                   begin
                     state_load <= '1;
                   end
                   else
                   begin
                     state_load_pending <= '1;
                     dst_i.Stb  <= '0;
                     dst_i.Cyc  <= '0;
                   end
                  end
      state_load_pending: begin             
                          if(dst_o.Ack)
                            begin
                            bus_rd_ack <= '1;
                            state_update <= '1;
                            end
                          else
                            begin
                            state_load_pending <= '1;
                            end
                          end
      state_update: begin             
                      bus_o_Ack  <= '1;
                      case(bus_i_stgd.Adr[3:2])
                        2'b00: begin
                               bus_o_Data[31:24] <= bus_i_stgd.Sel[3] ? mem_buffer[mem_buffer_lru_entry].Data[0][31:24] : '0;   
                               bus_o_Data[23:16] <= bus_i_stgd.Sel[2] ? mem_buffer[mem_buffer_lru_entry].Data[0][23:16] : '0;   
                               bus_o_Data[15:8]  <= bus_i_stgd.Sel[1] ? mem_buffer[mem_buffer_lru_entry].Data[0][15:8]  : '0;   
                               bus_o_Data[7:0]   <= bus_i_stgd.Sel[0] ? mem_buffer[mem_buffer_lru_entry].Data[0][7:0]   : '0;   
                               end
                        2'b01: begin
                               bus_o_Data[31:24] <= bus_i_stgd.Sel[3] ? mem_buffer[mem_buffer_lru_entry].Data[1][31:24] : '0;   
                               bus_o_Data[23:16] <= bus_i_stgd.Sel[2] ? mem_buffer[mem_buffer_lru_entry].Data[1][23:16] : '0;   
                               bus_o_Data[15:8]  <= bus_i_stgd.Sel[1] ? mem_buffer[mem_buffer_lru_entry].Data[1][15:8]  : '0;   
                               bus_o_Data[7:0]   <= bus_i_stgd.Sel[0] ? mem_buffer[mem_buffer_lru_entry].Data[1][7:0]   : '0;   
                               end
                        2'b10: begin
                               bus_o_Data[31:24] <= bus_i_stgd.Sel[3] ? mem_buffer[mem_buffer_lru_entry].Data[2][31:24] : '0;   
                               bus_o_Data[23:16] <= bus_i_stgd.Sel[2] ? mem_buffer[mem_buffer_lru_entry].Data[2][23:16] : '0;   
                               bus_o_Data[15:8]  <= bus_i_stgd.Sel[1] ? mem_buffer[mem_buffer_lru_entry].Data[2][15:8]  : '0;   
                               bus_o_Data[7:0]   <= bus_i_stgd.Sel[0] ? mem_buffer[mem_buffer_lru_entry].Data[2][7:0]   : '0;   
                               end
                        2'b11: begin
                               bus_o_Data[31:24] <= bus_i_stgd.Sel[3] ? mem_buffer[mem_buffer_lru_entry].Data[3][31:24] : '0;   
                               bus_o_Data[23:16] <= bus_i_stgd.Sel[2] ? mem_buffer[mem_buffer_lru_entry].Data[3][23:16] : '0;   
                               bus_o_Data[15:8]  <= bus_i_stgd.Sel[1] ? mem_buffer[mem_buffer_lru_entry].Data[3][15:8]  : '0;   
                               bus_o_Data[7:0]   <= bus_i_stgd.Sel[0] ? mem_buffer[mem_buffer_lru_entry].Data[3][7:0]   : '0;   
                               end
                      endcase
                      bus_o_Tga <= bus_i_stgd.Tga;
                      bus_o_Tgd <= bus_i_stgd.Tgd;
                      bus_o_Tgc <= bus_i_stgd.Tgc;
                  state_idle <= '1;
                  end
      state_flushall: begin             
                        dst_i.Adr  <= {6'd0,set_mem_buffer[flush_setndx][flush_wayndx].Addr[25:ADR_TAG_LSB],flush_setndx,4'd0};
                        dst_i.Data <= set_mem_buffer[flush_setndx][flush_wayndx].Data;
                        dst_i.We   <= set_mem_buffer[flush_setndx][flush_wayndx].Vld;
                        dst_i.Sel  <= '0;
                        dst_i.Stb  <= '1;
                        dst_i.Cyc  <= '1;
                        dst_i.Tga  <= '0;
                        dst_i.Tgd  <= '0;
                        dst_i.Tgc  <= '0;

                        if(flush_setndx == '1 && flush_wayndx == '1)
                        begin
                          flushDone <= '1;
                          state_idle <= '1;
                        end
                        else
                        begin
                          if(~dst_o.Stall)
                          begin
                            if(flush_wayndx == '1)
                            begin
                              flush_setndx <= flush_setndx + 'd1;
                            end
                            flush_wayndx <= flush_wayndx + 'd1;
                          end

                          state_flushall <= '1;
                        end
                      end
      endcase
 
    if(rst) 
      begin
      state_idle          <= '1;
      state_flush         <= '0;
      state_load          <= '0;
      state_load_pending  <= '0;
      state_update        <= '0;

      end
end

endmodule
