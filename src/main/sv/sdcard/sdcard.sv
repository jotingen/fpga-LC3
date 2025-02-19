import wishbone_pkg::*;

module sdcard  (
  input  logic clk,
  input  logic rst,
  input  logic arst,
  
  //////////// SPI //////////
  output logic SPIReq,
  input  logic SPIAck,
  output logic SPIDone,
  
  output logic SCK,
  output logic RS_DC,
  output logic MOSI,
  output logic CS,
  input  logic MISO,
  
  //////////// BUS //////////
  input  logic [$bits(wishbone_pkg::bus_req_t)-1:0] bus_data_flat_i,
  output logic [$bits(wishbone_pkg::bus_rsp_t)-1:0] bus_data_flat_o
);

wishbone_pkg::bus_req_t bus_data_i;
wishbone_pkg::bus_rsp_t bus_data_o;
always_comb
begin
  bus_data_i      = bus_data_flat_i;
  bus_data_flat_o = bus_data_o;
end

parameter SDCARD_PERIOD = 6;//Trying faster  125;

parameter R1_BITS  = 1*8;
parameter R1B_BITS = 1*8;
parameter R2_BITS  = 2*8;
parameter R3_BITS  = 5*8;
parameter R7_BITS  = 5*8;

logic [15:0]   sck_cnt;
logic          sck_put;

logic  [12:0]  bits;
logic  [8:0]   rsp_bits;
logic  [12:0]  data_bits;

logic [63:0]   cmd;
logic [31:0]   rspArrived;
logic [47:0]   rsp;
logic          data_capture;
logic [16-1:0] data;
logic [8:0]    data_pending_timeout;
logic [8:0]    data_32b_out;

logic [31:0]   dataIn;
logic [31:0]   dataArrived;
logic [31:0]   dataOut;

logic          state_idle;
logic          state_spi_req;
logic          state_cmd_sending;
logic          state_rsp_pending;
logic          state_rsp_recieved;
logic          state_data_pending;
logic          state_data_recieving;
logic          state_data_recieved;

logic          data_in_fifo_wrreq;
logic [$clog2(512+16)-1+3:0] data_in_fifo_wrndx; //Add 3 to count incoming bits
logic          data_in_fifo_rdack;

logic [7:0] mem_array_3 [((512+16)>>2)-1:0];
logic [7:0] mem_array_2 [((512+16)>>2)-1:0];
logic [7:0] mem_array_1 [((512+16)>>2)-1:0];
logic [7:0] mem_array_0 [((512+16)>>2)-1:0];

always_comb
  begin
  data_capture = cmd[63];
  rsp_bits     = cmd[62:56]*8;
  end

always_ff @(posedge clk)
  begin
  state_idle           <= '0;
  state_spi_req        <= '0;
  state_cmd_sending    <= '0;
  state_rsp_pending    <= '0;
  state_rsp_recieved   <= '0;
  state_data_pending   <= '0;
  state_data_recieving <= '0;
  state_data_recieved  <= '0;

  SPIDone              <= '0;
  SPIReq               <= SPIReq;
  CS                   <= CS;
  RS_DC                <= RS_DC;
  MOSI                 <= MOSI; 

  cmd                  <= cmd;         
  rspArrived           <= rspArrived;  
  rsp                  <= rsp;         
  data                 <= data;
  data_32b_out         <= data_32b_out;
  data_pending_timeout <= data_pending_timeout;
  dataIn               <= dataIn;      
  dataArrived          <= dataArrived; 
  dataOut              <= dataOut;     

  data_in_fifo_wrreq   <= '0;
  data_in_fifo_wrndx   <= data_in_fifo_wrndx;
  data_in_fifo_rdack   <= '0;

  bus_data_o.Ack   <= '0;   
  bus_data_o.Stall <= '0; //bus_data_o.Stall; 
  bus_data_o.Err   <= '0; //bus_data_o.Err;   
  bus_data_o.Rty   <= '0; //bus_data_o.Rty;   
  bus_data_o.Data  <= '0; //bus_data_o.Data;  
  bus_data_o.Tga   <= '0; //bus_data_o.Tga;   
  bus_data_o.Tgd   <= '0; //bus_data_o.Tgd;   
  bus_data_o.Tgc   <= '0; //bus_data_o.Tgc;   

  if(data_in_fifo_wrreq)
  begin
	  data_in_fifo_wrndx <= data_in_fifo_wrndx + 'd1;
    if(data_in_fifo_wrndx[2:0]=='1)
    begin
      //$display("Wrote %02x:%1d:%02x",data_in_fifo_wrndx[$clog2(512+16)-1+3:5],
      //                               data_in_fifo_wrndx[4:3],
      //                               {data[8],
      //                                data[9],
      //                                data[10],
      //                                data[11],
      //                                data[12],
      //                                data[13],
      //                                data[14],
      //                                data[15]});
      if (data_in_fifo_wrndx[4:3]=='d0)
        begin
        mem_array_0[data_in_fifo_wrndx[$clog2(512+16)-1+3:5]] <= {data[8],
                                               data[9],
                                               data[10],
                                               data[11],
                                               data[12],
                                               data[13],
                                               data[14],
                                               data[15]};
        end
      if (data_in_fifo_wrndx[4:3]=='d1)
        begin
        mem_array_1[data_in_fifo_wrndx[$clog2(512+16)-1+3:5]] <= {data[8],
                                               data[9],
                                               data[10],
                                               data[11],
                                               data[12],
                                               data[13],
                                               data[14],
                                               data[15]};
        end
      if (data_in_fifo_wrndx[4:3]=='d2)
        begin
        mem_array_2[data_in_fifo_wrndx[$clog2(512+16)-1+3:5]] <= {data[8],
                                               data[9],
                                               data[10],
                                               data[11],
                                               data[12],
                                               data[13],
                                               data[14],
                                               data[15]};
        end
      if (data_in_fifo_wrndx[4:3]=='d3)
        begin
        mem_array_3[data_in_fifo_wrndx[$clog2(512+16)-1+3:5]] <= {data[8],
                                               data[9],
                                               data[10],
                                               data[11],
                                               data[12],
                                               data[13],
                                               data[14],
                                               data[15]};
        end
      end
  end
  unique
  case (1'b1)
  state_idle : begin
               if(bus_data_i.Stb & bus_data_i.Cyc)
                 begin
                 unique
                 casez (bus_data_i.Adr[31:2])
                   //NoOp
                   'h0000:  begin
                            bus_data_o.Ack             <= '1;
                            state_idle            <= '1;
                            end
                   //Cmd Send
                   'h0001:  begin 
                            if(bus_data_i.We)
                              begin
                              rspArrived            <= '0;
                              rsp                   <= '0;
                              SPIReq                <= '1;
                              state_spi_req         <= '1;
                              end
                            end
                   //Cmd Lo
                   'h0002:  begin 
                           if(bus_data_i.We)
                             begin
                             cmd[31:24]            <= bus_data_i.Sel[3] ? bus_data_i.Data[7:0]   : cmd[31:24];
                             cmd[23:16]            <= bus_data_i.Sel[2] ? bus_data_i.Data[15:8]  : cmd[23:16];
                             cmd[15:8]             <= bus_data_i.Sel[1] ? bus_data_i.Data[23:16] : cmd[15:8] ;
                             cmd[7:0]              <= bus_data_i.Sel[0] ? bus_data_i.Data[31:24] : cmd[7:0]  ;
                             end
                            bus_data_o.Ack             <= '1;
                            bus_data_o.Data[7:0]       <= bus_data_i.Sel[3] ? cmd[31:24] : '0;
                            bus_data_o.Data[15:8]      <= bus_data_i.Sel[2] ? cmd[23:16] : '0;
                            bus_data_o.Data[23:16]     <= bus_data_i.Sel[1] ? cmd[15:8]  : '0;
                            bus_data_o.Data[31:24]     <= bus_data_i.Sel[0] ? cmd[7:0]   : '0;
                            state_idle            <= '1;
                            end
                   //Cmd Hi
                   'h0003:  begin 
                            if(bus_data_i.We)
                              begin
                              cmd[63:56]            <= bus_data_i.Sel[3] ? bus_data_i.Data[7:0]   : cmd[63:56] ;
                              cmd[55:48]            <= bus_data_i.Sel[2] ? bus_data_i.Data[15:8]  : cmd[55:48] ;
                              cmd[47:40]            <= bus_data_i.Sel[1] ? bus_data_i.Data[23:16] : cmd[47:40] ;
                              cmd[39:32]            <= bus_data_i.Sel[0] ? bus_data_i.Data[31:24] : cmd[39:32] ;
                              end
                            bus_data_o.Ack             <= '1;
                            bus_data_o.Data[7:0]       <= bus_data_i.Sel[3] ? cmd[63:56]  : '0;
                            bus_data_o.Data[15:8]      <= bus_data_i.Sel[2] ? cmd[55:48]  : '0;
                            bus_data_o.Data[23:16]     <= bus_data_i.Sel[1] ? cmd[47:40]  : '0;
                            bus_data_o.Data[31:24]     <= bus_data_i.Sel[0] ? cmd[39:32]  : '0;
                            state_idle            <= '1;
                            end
                   //Rsp  Arrived
                   'h0004:  begin 
                            bus_data_o.Ack             <= '1;
                            bus_data_o.Data[7:0]       <= bus_data_i.Sel[3] ? rspArrived[31:24] : '0;
                            bus_data_o.Data[15:8]      <= bus_data_i.Sel[2] ? rspArrived[23:16] : '0;
                            bus_data_o.Data[23:16]     <= bus_data_i.Sel[1] ? rspArrived[15:8]  : '0;
                            bus_data_o.Data[31:24]     <= bus_data_i.Sel[0] ? rspArrived[7:0]   : '0;
                            state_idle            <= '1;
                            end
                   //Rsp Lo
                   'h0005:  begin 
                            bus_data_o.Ack             <= '1;
                            bus_data_o.Data[7:0]       <= bus_data_i.Sel[3] ? rsp[31:24] : '0;
                            bus_data_o.Data[15:8]      <= bus_data_i.Sel[2] ? rsp[23:16] : '0;
                            bus_data_o.Data[23:16]     <= bus_data_i.Sel[1] ? rsp[15:8]  : '0;
                            bus_data_o.Data[31:24]     <= bus_data_i.Sel[0] ? rsp[7:0]   : '0;
                            state_idle            <= '1;
                            end
                   //Rsp Hi
                   'h0006:  begin 
                            bus_data_o.Ack             <= '1;
                            bus_data_o.Data[23:16]     <= bus_data_i.Sel[1] ? rsp[47:40]  : '0;
                            bus_data_o.Data[31:24]     <= bus_data_i.Sel[0] ? rsp[39:32]  : '0;
                            state_idle            <= '1;
                            end
                   //Data
                   'b0000_001?_????_??: begin
                                    //$display("Reading %03x:%08x",(bus_data_i.Adr - 'h0201)>>2,{mem_array_3[(bus_data_i.Adr - 'h0200)>>2],
                                    //                                                           mem_array_2[(bus_data_i.Adr - 'h0200)>>2],
                                    //                                                           mem_array_1[(bus_data_i.Adr - 'h0200)>>2],
                                    //                                                           mem_array_0[(bus_data_i.Adr - 'h0200)>>2]});
                                    bus_data_o.Ack             <= '1;
                                    bus_data_o.Data[7:0]   <= {8{bus_data_i.Sel[3]}} & mem_array_3[(bus_data_i.Adr - 'h0200)>>2];
                                    bus_data_o.Data[15:8]  <= {8{bus_data_i.Sel[2]}} & mem_array_2[(bus_data_i.Adr - 'h0200)>>2];
                                    bus_data_o.Data[23:16] <= {8{bus_data_i.Sel[1]}} & mem_array_1[(bus_data_i.Adr - 'h0200)>>2];
                                    bus_data_o.Data[31:24] <= {8{bus_data_i.Sel[0]}} & mem_array_0[(bus_data_i.Adr - 'h0200)>>2];
                                    end
                   default: begin
                            bus_data_o.Ack      <= '1;
                            bus_data_o.Data[7:0]       <= bus_data_i.Sel[3] ? bus_data_i.Data[7:0]   : '0;
                            bus_data_o.Data[15:8]      <= bus_data_i.Sel[2] ? bus_data_i.Data[15:8]  : '0;
                            bus_data_o.Data[23:16]     <= bus_data_i.Sel[1] ? bus_data_i.Data[23:16] : '0;
                            bus_data_o.Data[31:24]     <= bus_data_i.Sel[0] ? bus_data_i.Data[31:24] : '0;
                            state_idle <= '1;
                            end
                 endcase
                 end
               else
                 begin
                 state_idle <= '1;
                 end
               end
  state_spi_req : begin
                      if(SPIAck)
                        begin
                        bits              <= 'd48;
                        state_cmd_sending <= '1;
                        SPIReq                <= '0;
                        end
                      else
                        begin
                        state_spi_req <= '1;
                        end
                      end
  state_cmd_sending : begin
                      if(sck_put)
                        begin
                        CS <= '0;
                        if(bits == 'd0)
                          begin
                          state_rsp_pending    <= '1;
		                      end
                        else
                          begin
                          MOSI <= cmd[bits - 'd1];
                          bits <= bits - 'd1;
                          state_cmd_sending    <= '1;
                  		    end
                  			end
                      else
                        begin
                        state_cmd_sending    <= '1;
                  			end
                      end
  state_rsp_pending : begin
                      if(sck_put)
                        begin
                        if(~MISO)
                          begin
                          bits <= 'd1;
                          rsp[0] <= '0;
                          state_rsp_recieved <= '1;
                          end
                  			else
                  			  begin
                          state_rsp_pending    <= '1;
                          end
                  			end
                      else
                        begin
                        state_rsp_pending    <= '1;
                  			end
                      end
  state_rsp_recieved : begin
                      if(sck_put)
                        begin
                        rsp <= {rsp[46:0],MISO};
                        if(bits == {{4{1'b0}},rsp_bits}-1)
                          begin
                          if(data_capture)
                            begin
                            data <= '0;
                            data_pending_timeout <= '0;
                            data_32b_out<= '0;
                            rspArrived <= '1;  
                            state_data_pending <= '1;
                            end
			                    else
			                      begin
                            CS <= '1;
                            SPIDone    <= '1;
                            rspArrived <= '1;  
                            state_idle <= '1;
                            bus_data_o.Ack  <= '1;
                            end
                          end
                        else
                          begin
                          bits <= bits + 'd1;
                          state_rsp_recieved <= '1;
                          end
                        end
                      else
                        begin
                        state_rsp_recieved <= '1;
			                  end
                      end
  state_data_pending : begin
                       if(sck_put)
                         begin
                         data <= {MISO,data[16-1:1]};
                         if(data_pending_timeout == '1)
                           begin
                             SPIDone     <= '1;
                             state_idle <= '1;
                             bus_data_o.Ack  <= '1;
                           end
                         else if({MISO,data[16-1:16-1-6]} == 'h7F)
                           begin
                           data_in_fifo_wrndx <= '0;
                           bits <= 'd1;
                           state_data_recieved <= '1;
                           end
                         else
                           begin
                           state_data_pending <= '1;
                           data_pending_timeout <= data_pending_timeout + 'd1;
                           end
                          end
                        else
                          begin
                          state_data_pending <= '1;
			                    end
                        end
  state_data_recieved : begin
                        if(sck_put)
                          begin
	                        data_in_fifo_wrreq <= '1;
                          data <= {MISO,data[16-1:1]};
                          if(bits == 512*8+16)
                            begin
                            CS <= '1;
                            SPIDone     <= '1;
                            dataArrived <= '1;  
                            state_idle  <= '1;
                            bus_data_o.Ack   <= '1;
                            end
                          else
                            begin
                            bits <= bits + 'd1;
                            state_data_recieved <= '1;
                            end
                          end
                        else
                          begin
                          state_data_recieved <= '1;
                     			end
                        end
  default :    begin
               state_idle <= '1;
               end
  endcase
 
  if(rst)
    begin
    state_idle           <= '1;
    state_spi_req        <= '0;
    state_cmd_sending    <= '0;
    state_rsp_pending    <= '0;
    state_rsp_recieved   <= '0;
    state_data_pending   <= '0;
    state_data_recieved  <= '0;

    SPIReq   <= '0;
    CS    <= '1;
    RS_DC <= '0;
    MOSI  <= '1;

    cmd         <= '0;
    rspArrived  <= '0;
    rsp         <= '0;
    data        <= '1;
    data_32b_out<= '0;
    data_pending_timeout <= '0;
    dataIn      <= '0;
    dataArrived <= '0;
    dataOut     <= '0;

    data_in_fifo_wrndx <= '0;
    end
  end

//Clock signal
always_ff @(posedge clk)
  begin
  sck_put <= '0;
  if(rst)
    begin
    SCK <= '0;
    sck_cnt <= '0;
    sck_put <= '0;
    end
  else
    begin
    if(sck_cnt >= SDCARD_PERIOD*1/4 && sck_cnt <= SDCARD_PERIOD*3/4)
      begin 
      SCK <= '1;
      end
    else
      begin
      SCK <= '0;
      end
    if(sck_cnt >= SDCARD_PERIOD)
      begin
      sck_put <= '1;
      sck_cnt <= '0;
      end
    else
      begin
      sck_cnt <= sck_cnt + 1;
      end
    end
  end

endmodule
