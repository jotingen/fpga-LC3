onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/clk
add wave -noupdate -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/arst
add wave -noupdate -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/rst
add wave -noupdate -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/LED
add wave -noupdate -expand -group DDR3 -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Cyc -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Stb -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.We -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Adr -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Sel -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Tgc -radix hexadecimal}} -radixshowbase 1 -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Cyc {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Stb {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.We {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Adr {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Sel {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Data {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Tga {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Tgd {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i.Tgc {-height 16 -radix hexadecimal -radixshowbase 1}} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_i
add wave -noupdate -expand -group DDR3 -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Stall -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Ack -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Err -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Rty -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Tgc -radix hexadecimal}} -radixshowbase 1 -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Stall {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Ack {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Err {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Rty {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Data {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Tga {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Tgd {-height 16 -radix hexadecimal -radixshowbase 1} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o.Tgc {-height 16 -radix hexadecimal -radixshowbase 1}} /testrunner/__ts/soc_ut/de10nano/ddr3/bus_inst_o
add wave -noupdate -expand -group DDR3 -radix hexadecimal -radixshowbase 1 /testrunner/__ts/soc_ut/de10nano/ddr3/bus_data_i
add wave -noupdate -expand -group DDR3 -radix hexadecimal -radixshowbase 1 /testrunner/__ts/soc_ut/de10nano/ddr3/bus_data_o
add wave -noupdate -expand -group DDR3 -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Cyc -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Stb -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.We -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Adr -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Sel -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Cyc {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Stb {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.We {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Adr {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Sel {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Data {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Tga {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Tgd {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i.Tgc {-radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_i
add wave -noupdate -expand -group DDR3 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/state_flush
add wave -noupdate -expand -group DDR3 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/state_flushall
add wave -noupdate -expand -group DDR3 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/state_idle
add wave -noupdate -expand -group DDR3 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/state_load
add wave -noupdate -expand -group DDR3 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/state_load_pending
add wave -noupdate -expand -group DDR3 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/state_update
add wave -noupdate -expand -group DDR3 -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Stall -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Ack -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Err -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Rty -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Stall {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Ack {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Err {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Rty {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Data {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Tga {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Tgd {-radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o.Tgc {-radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/ddr3/inst_cache/bus_o
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM /testrunner/__ts/soc_ut/de10nano/riscv/fsm/reset
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM /testrunner/__ts/soc_ut/de10nano/riscv/fsm/idle
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_freeze
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_idle
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_vld
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_brCompressed
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_brInterruptReturn
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_brNotTaken
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_brTaken
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_misfetch
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_PC
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/exuCntl_instr_PCNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/IRQ
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/fsm/statePrev_string
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/fsm/state_1__string
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/fsm/stateNext_string
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/misfetchAdr
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/cntl_flush
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/cntl_flushIntr
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/cntl_flushPC
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/cntl_halt
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/cntl_MEIP
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/cntl_MEPC
add wave -noupdate -expand -group RISCV -height 16 -expand -group FSM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/fsm/cntl_MEPCVal
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/csr/retired
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/misfetchAdr
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_freeze
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_idle
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_vld
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_brCompressed
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_brInterruptReturn
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_brNotTaken
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_brTaken
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_misfetch
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_PC
add wave -noupdate -expand -group RISCV -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/cntl_instr_PCNext
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_cyc
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_stb
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_adr
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_data
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_sel
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_tga
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_tgc
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_tgd
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_req_we
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_rsp_ack
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_rsp_data
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_rsp_err
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_rsp_rty
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_rsp_tga
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_rsp_tgc
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_rsp_tgd
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/csrData_stall
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/csr/counter
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/csr/retired_counter
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/csr/branch_counter
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/csr/brmiss_counter
add wave -noupdate -expand -group RISCV -height 16 -group CSR -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/csr/timer
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mvendorid /testrunner/__ts/soc_ut/de10nano/riscv/csr/mvendoridReg_mvendorid_Bank
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mvendorid /testrunner/__ts/soc_ut/de10nano/riscv/csr/mvendoridReg_mvendorid_Offset
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group marchid /testrunner/__ts/soc_ut/de10nano/riscv/csr/marchidReg_marchid_ID
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mimpid /testrunner/__ts/soc_ut/de10nano/riscv/csr/mimpidReg_mimpid_Implementation
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mhartid /testrunner/__ts/soc_ut/de10nano/riscv/csr/mhartidReg_mhartid_HartID
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_FS
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_MIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_MPIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_MPP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_MPRV
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_MXR
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_SD
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_SIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_SPIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_SPP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_SUM
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_TSR
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_TVM
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_TW
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_UIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_UPIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mstatus /testrunner/__ts/soc_ut/de10nano/riscv/csr/mstatusReg_mstatus_XS
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_A
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_B
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_C
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_D
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_E
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_F
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_G
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_H
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_I
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_J
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_K
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_L
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_M
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_N
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_O
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_P
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_Q
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_R
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_S
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_T
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_U
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_V
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_W
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_X
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_Y
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_Ext_Z
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group misa /testrunner/__ts/soc_ut/de10nano/riscv/csr/misaReg_misa_MXL
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group medeleg /testrunner/__ts/soc_ut/de10nano/riscv/csr/medelegReg_medeleg_Exceptions
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mideleg /testrunner/__ts/soc_ut/de10nano/riscv/csr/midelegReg_mideleg_Interrupts
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_MEIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_MSIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_MTIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_SEIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_SSIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_STIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_UEIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_USIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mie /testrunner/__ts/soc_ut/de10nano/riscv/csr/mieReg_mie_UTIE
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mtvec -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/csr/mtvecReg_mtvec_Base
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mtvec /testrunner/__ts/soc_ut/de10nano/riscv/csr/mtvecReg_mtvec_Mode
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_CY
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM3
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM4
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM5
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM6
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM7
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM8
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM9
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM10
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM11
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM12
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM13
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM14
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM15
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM16
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM17
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM18
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM19
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM20
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM21
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM22
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM23
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM24
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM25
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM26
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM27
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM28
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM29
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM30
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_HPM31
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_IR
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcounteren /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcounterenReg_mcounteren_TM
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mscratch /testrunner/__ts/soc_ut/de10nano/riscv/csr/mscratchReg_mscratch_Scratch
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mepc /testrunner/__ts/soc_ut/de10nano/riscv/csr/mepcReg_mepc_PC
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcause /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcauseReg_mcause_ExceptionCode
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mcause /testrunner/__ts/soc_ut/de10nano/riscv/csr/mcauseReg_mcause_Interrupt
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -group mtval /testrunner/__ts/soc_ut/de10nano/riscv/csr/mtvalReg_mtval_TVal
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_MEIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_MSIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_MTIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_SEIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_SSIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_STIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_UEIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_USIP
add wave -noupdate -expand -group RISCV -height 16 -group CSR -height 16 -expand -group mip /testrunner/__ts/soc_ut/de10nano/riscv/csr/mipReg_mip_UTIP
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/fsmCntl_halt
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/fsmCntl_flush
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/fsmCntl_flushIntr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/fsmCntl_flushPC
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/brTaken
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/brNotTaken
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/brCompressed
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/brPC
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/misfetch
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/misfetchPC
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/misfetchAdr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal -radixshowbase 0 /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/misfetchNonBr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/misfetchBrNotTaken
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/misfetchBrTaken
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix binary /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrUnaligned
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrM2
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrM2Hit
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrM2Compressed
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrM2Taken
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrHit
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrCompressed
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrTaken
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrP2
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrP2Hit
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrP2Compressed
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrP2Taken
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrP4
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/sel
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/adrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal -childformat {{{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[15]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[14]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[13]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[12]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[11]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[10]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[9]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[8]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[7]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[6]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[5]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[4]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[3]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[2]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[1]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[0]} -radix hexadecimal}} -subitemconfig {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[15]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[14]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[13]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[12]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[11]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[10]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[9]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[8]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[7]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[6]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[5]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[4]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[3]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[2]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[1]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre[0]} {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lru_lru_pre
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group IBP -radix hexadecimal -childformat {{{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[15]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[14]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[13]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[12]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[11]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[10]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[9]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[8]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[7]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[6]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[5]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[4]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[3]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[2]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[1]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[0]} -radix hexadecimal}} -subitemconfig {{/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[15]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[14]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[13]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[12]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[11]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[10]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[9]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[8]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[7]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[6]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[5]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[4]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[3]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[2]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[1]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess[0]} {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/riscv/ifu/ibp/lruAccess
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU /testrunner/__ts/soc_ut/de10nano/riscv/ifu/interrupt
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_wrNdx
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_wrDataNdx
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix unsigned /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_rdNdx
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_cyc
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_stb
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_we
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_sel
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_tga
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_tgc
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_req_tgd
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_stall
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_rsp_ack
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_rsp_data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_rsp_err
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_rsp_rty
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_rsp_tga
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_rsp_tgc
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/busInst_rsp_tgd
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_0_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_0_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_0_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_0_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_1_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_1_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_1_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_1_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_2_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_2_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_2_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_2_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_3_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_3_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_3_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_3_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_4_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_4_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_4_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_4_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_5_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_5_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_5_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_5_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_6_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_6_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_6_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_6_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_7_AdrVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_7_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_7_DataVld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -height 16 -group Buffer -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/buf_buffer_7_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU /testrunner/__ts/soc_ut/de10nano/riscv/ifu/bufEmpty
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU /testrunner/__ts/soc_ut/de10nano/riscv/ifu/bufFull
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU /testrunner/__ts/soc_ut/de10nano/riscv/ifu/interrupt
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU /testrunner/__ts/soc_ut/de10nano/riscv/ifu/interruptedSent
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/inst_Vld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU /testrunner/__ts/soc_ut/de10nano/riscv/ifu/inst_Interrupt
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/inst_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/inst_AdrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group IFU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/ifu/inst_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Vld
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Interrupt
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_AdrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_CSR
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Immed
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Op_string
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Pred
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Rd
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Rs1
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Rs2
add wave -noupdate -expand -group RISCV -height 16 -expand -group IDU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/idu/instDecoded_Succ
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_0
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_1
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_2
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_3
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_4
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_5
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_6
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_7
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_8
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_9
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_10
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_11
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_12
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_13
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_14
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_15
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_16
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_17
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_18
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_19
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_20
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_21
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_22
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_23
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_24
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_25
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_26
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_27
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_28
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_29
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_30
add wave -noupdate -expand -group RISCV -height 16 -group REG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/x_31
add wave -noupdate -expand -group RISCV -radix hexadecimal -childformat {{{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[63]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[62]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[61]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[60]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[59]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[58]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[57]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[56]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[55]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[54]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[53]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[52]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[51]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[50]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[49]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[48]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[47]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[46]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[45]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[44]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[43]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[42]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[41]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[40]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[39]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[38]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[37]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[36]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[35]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[34]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[33]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[32]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[31]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[30]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[29]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[28]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[27]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[26]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[25]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[24]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[23]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[22]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[21]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[20]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[19]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[18]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[17]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[16]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[15]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[14]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[13]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[12]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[11]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[10]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[9]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[8]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[7]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[6]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[5]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[4]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[3]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[2]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[1]} -radix hexadecimal} {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[0]} -radix hexadecimal}} -subitemconfig {{/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[63]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[62]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[61]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[60]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[59]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[58]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[57]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[56]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[55]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[54]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[53]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[52]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[51]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[50]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[49]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[48]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[47]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[46]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[45]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[44]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[43]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[42]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[41]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[40]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[39]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[38]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[37]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[36]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[35]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[34]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[33]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[32]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[31]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[30]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[29]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[28]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[27]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[26]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[25]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[24]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[23]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[22]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[21]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[20]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[19]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[18]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[17]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[16]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[15]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[14]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[13]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[12]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[11]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[10]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[9]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[8]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[7]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[6]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[5]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[4]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[3]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[2]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[1]} {-height 15 -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/riscv/exu/order[0]} {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/riscv/exu/order
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/aluOp
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/hazard
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu_busy
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru_busy
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu_busy
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/dvu_busy
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu_busy
add wave -noupdate -expand -group RISCV /testrunner/__ts/soc_ut/de10nano/riscv/exu/mpu_busy
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/misfetch
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_AdrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/PCNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/capture
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/order
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Vld
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_AdrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_CSR
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Immed
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Op_string
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Pred
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Rd
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Rs1
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Rs2
add wave -noupdate -expand -group RISCV -height 16 -expand -group BRU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/bru/inst_Succ
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/capture
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/order
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Vld
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_AdrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_CSR
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Immed
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Op_string
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Pred
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Rd
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Rs1
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Rs2
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/inst_Succ
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_cyc
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_stb
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_data
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_sel
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_tga
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_tgc
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_tgd
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_req_we
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_stall
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_rsp_ack
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_rsp_data
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_rsp_err
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_rsp_rty
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_rsp_tga
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_rsp_tgc
add wave -noupdate -expand -group RISCV -height 16 -expand -group CSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/csu/csrData_rsp_tgd
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/capture
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/order
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/done
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Vld
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_AdrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_CSR
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Immed
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Op_string
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Pred
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Rd
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/data
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Rs1
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/rs1Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Rs2
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/rs2Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group ALU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/alu/inst_Succ
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/capture
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/state_1__string
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_cyc
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_stb
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_we
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_sel
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_data
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_tga
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_tgd
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_req_tgc
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_stall
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_rsp_ack
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_rsp_err
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_rsp_rty
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_rsp_data
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_rsp_tga
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_rsp_tgd
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/busData_rsp_tgc
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/order
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Vld
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Adr
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_AdrNext
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Data
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix ascii /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Op_string
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Rd
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Rs1
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Rs2
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Immed
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_CSR
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Pred
add wave -noupdate -expand -group RISCV -height 16 -expand -group LSU -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/lsu/inst_Succ
add wave -noupdate -height 16 -group RVFI -radix hexadecimal {/testrunner/__ts/soc_ut/rvfi_valid[5]}
add wave -noupdate -height 16 -group RVFI -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_pc_rdata
add wave -noupdate -height 16 -group RVFI -radix hexadecimal {/testrunner/__ts/soc_ut/rvfi_valid[4]}
add wave -noupdate -height 16 -group RVFI -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_pc_rdata
add wave -noupdate -height 16 -group RVFI -radix hexadecimal {/testrunner/__ts/soc_ut/rvfi_valid[3]}
add wave -noupdate -height 16 -group RVFI -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_pc_rdata
add wave -noupdate -height 16 -group RVFI -radix hexadecimal {/testrunner/__ts/soc_ut/rvfi_valid[2]}
add wave -noupdate -height 16 -group RVFI -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_pc_rdata
add wave -noupdate -height 16 -group RVFI -radix hexadecimal {/testrunner/__ts/soc_ut/rvfi_valid[1]}
add wave -noupdate -height 16 -group RVFI -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_pc_rdata
add wave -noupdate -height 16 -group RVFI -radix hexadecimal {/testrunner/__ts/soc_ut/rvfi_valid[0]}
add wave -noupdate -height 16 -group RVFI -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_pc_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_valid
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_trap
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_rs2_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_rs2_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_rs1_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_rs1_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_rd_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_rd_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_pc_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_pc_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_order
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_mode
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_mem_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_mem_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_mem_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_mem_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_mem_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_intr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_insn
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_halt
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_minstret_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_minstret_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_minstret_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_minstret_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_mcycle_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_mcycle_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_mcycle_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI5 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_5_csr_mcycle_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_valid
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_trap
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_rs2_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_rs2_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_rs1_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_rs1_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_rd_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_rd_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_pc_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_pc_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_order
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_mode
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_mem_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_mem_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_mem_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_mem_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_mem_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_intr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_insn
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_halt
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_minstret_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_minstret_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_minstret_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_minstret_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_mcycle_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_mcycle_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_mcycle_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI4 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_4_csr_mcycle_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_valid
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_trap
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_rs2_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_rs2_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_rs1_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_rs1_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_rd_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_rd_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_pc_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_pc_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_order
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_mode
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_mem_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_mem_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_mem_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_mem_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_mem_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_intr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_insn
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_halt
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_minstret_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_minstret_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_minstret_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_minstret_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_mcycle_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_mcycle_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_mcycle_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI3 /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_3_csr_mcycle_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_valid
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_trap
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_rs2_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_rs2_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_rs1_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_rs1_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_rd_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_rd_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_pc_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_pc_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_order
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_mode
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_mem_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_mem_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_mem_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_mem_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_mem_addr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_intr
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_insn
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_halt
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_minstret_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_minstret_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_minstret_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_minstret_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_mcycle_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_mcycle_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_mcycle_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -group RVFI2 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_2_csr_mcycle_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_valid
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_trap
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_rs2_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_rs2_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_rs1_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_rs1_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_rd_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_rd_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_pc_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_pc_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_order
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_mode
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_mem_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_mem_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_mem_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_mem_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_mem_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_intr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_insn
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_halt
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_minstret_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_minstret_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_minstret_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_minstret_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_mcycle_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_mcycle_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_mcycle_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI1 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_1_csr_mcycle_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_valid
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_trap
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_rs2_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_rs2_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_rs1_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_rs1_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_rd_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_rd_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_pc_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_pc_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_order
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_mode
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_mem_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_mem_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_mem_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_mem_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_mem_addr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_intr
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_insn
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_halt
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_minstret_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_minstret_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_minstret_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_minstret_rdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_mcycle_wmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_mcycle_wdata
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_mcycle_rmask
add wave -noupdate -height 16 -group RVFI -height 16 -expand -group RVFI0 -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/riscv/exu/rvfi_0_csr_mcycle_rdata
add wave -noupdate -group LED /testrunner/__ts/soc_ut/de10nano/led/LED
add wave -noupdate -height 16 -group MEM -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Cyc -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Stb -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.We -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Adr -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Sel -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Cyc {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Stb {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.We {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Adr {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Sel {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Data {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Tga {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Tgd {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i.Tgc {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_i
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/clock
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/wren_a
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/address_a
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/byteena_a
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/data_a
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/q_a
add wave -noupdate -height 16 -group MEM -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Stall -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Ack -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Err -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Rty -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Stall {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Ack {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Err {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Rty {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Data {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Tga {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Tgd {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o.Tgc {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/mem/bus_inst_o
add wave -noupdate -height 16 -group MEM -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Cyc -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Stb -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.We -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Adr -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Sel -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Cyc {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Stb {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.We {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Adr {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Sel {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Data {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Tga {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Tgd {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i.Tgc {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_i
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/wren_b
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/address_b
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/byteena_b
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/data_b
add wave -noupdate -height 16 -group MEM -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/mem/ram/q_b
add wave -noupdate -height 16 -group MEM -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Stall -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Ack -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Err -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Rty -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Stall {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Ack {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Err {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Rty {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Data {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Tga {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Tgd {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o.Tgc {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/mem/bus_data_o
add wave -noupdate -group DEBUG -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Cyc -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Stb -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.We -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Adr -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Sel -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Cyc {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Stb {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.We {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Adr {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Sel {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Data {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Tga {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Tgd {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i.Tgc {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_i
add wave -noupdate -group DEBUG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/debug/ram/address_b
add wave -noupdate -group DEBUG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/debug/ram/byteena_b
add wave -noupdate -group DEBUG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/debug/ram/wren_b
add wave -noupdate -group DEBUG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/debug/ram/data_b
add wave -noupdate -group DEBUG -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/debug/ram/q_b
add wave -noupdate -group DEBUG -radix hexadecimal -childformat {{/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Stall -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Ack -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Err -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Rty -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Data -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Tga -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Tgd -radix hexadecimal} {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Tgc -radix hexadecimal}} -expand -subitemconfig {/testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Stall {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Ack {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Err {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Rty {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Data {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Tga {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Tgd {-height 15 -radix hexadecimal} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o.Tgc {-height 15 -radix hexadecimal}} /testrunner/__ts/soc_ut/de10nano/debug/bus_data_o
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/bus_data_i
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/bus_data_o
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_idle
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_cmd_sending
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_data_pending
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_data_recieved
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_data_recieving
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_rsp_pending
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_rsp_recieved
add wave -noupdate -group SDCARD /testrunner/__ts/soc_ut/de10nano/shield/sdcard/state_spi_req
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_cyc
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_we
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_adr
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_sel
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_stb
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_tga
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_tgc
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busReq_tgd
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busStall
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busRsp_ack
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busRsp_err
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busRsp_rty
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busRsp_data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busRsp_tga
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busRsp_tgc
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/busRsp_tgd
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/IRQ
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/baudRate
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxCounter
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxData
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_0_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_0_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_1_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_1_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_2_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_2_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_3_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_3_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_4_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_4_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_5_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_5_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_6_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_6_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_7_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_7_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_8_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_8_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_9_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_9_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_10_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_10_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_11_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_11_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_12_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_12_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_13_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_13_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_14_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_14_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_15_Data
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/rxBuf_buffer_15_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/rxState_string
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/CTS
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/GND
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/RTS
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/RXD
add wave -noupdate -height 16 -group UART /testrunner/__ts/soc_ut/de10nano/uart/TXD
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_0_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_0_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_1_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_1_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_2_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_2_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_3_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_3_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_4_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_4_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_5_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_5_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_6_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_6_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_7_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_7_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_8_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_8_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_9_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_9_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_10_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_10_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_11_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_11_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_12_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_12_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_13_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_13_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_14_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_14_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_15_Data
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/txBuf_buffer_15_Vld
add wave -noupdate -height 16 -group UART -radix ascii /testrunner/__ts/soc_ut/de10nano/uart/txState_string
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/CTS
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/GND
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/RTS
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/RXD
add wave -noupdate -height 16 -group UART -radix hexadecimal /testrunner/__ts/soc_ut/de10nano/uart/TXD
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {2521597310 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 271
configure wave -valuecolwidth 214
configure wave -justifyvalue left
configure wave -signalnamewidth 2
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {2521273265 ps} {2522566735 ps}
