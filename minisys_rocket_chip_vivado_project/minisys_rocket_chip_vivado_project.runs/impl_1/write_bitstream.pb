
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�mmio/spi_inst/axi_spi_inst/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2�
�mmio/spi_inst/axi_spi_inst/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.TX_FIFO_II/xpm_fifo_instance.xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�mmio/spi_inst/axi_spi_inst/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2�
�mmio/spi_inst/axi_spi_inst/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/FIFO_EXISTS.RX_FIFO_II/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px� 
h
Command: %s
53*	vivadotcl27
#write_bitstream -force chip_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2�
 "�
�mem/DDR_ctrl/u_mig_7series_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[0].gen_dqs_diff.u_iobuf_dqs/IBUFDS_0	�mem/DDR_ctrl/u_mig_7series_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[0].gen_dqs_diff.u_iobuf_dqs/IBUFDS_02default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2�
 "�
�mem/DDR_ctrl/u_mig_7series_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[1].gen_dqs_diff.u_iobuf_dqs/IBUFDS_0	�mem/DDR_ctrl/u_mig_7series_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[1].gen_dqs_diff.u_iobuf_dqs/IBUFDS_02default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2d
 "N
dut/tile/fpuOpt/dfma/fma/_T	dut/tile/fpuOpt/dfma/fma/_T2default:default2default:default2n
 "X
#dut/tile/fpuOpt/dfma/fma/_T/A[29:0]dut/tile/fpuOpt/dfma/fma/_T/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__0	dut/tile/fpuOpt/dfma/fma/_T__02default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__0/A[29:0] dut/tile/fpuOpt/dfma/fma/_T__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__1	dut/tile/fpuOpt/dfma/fma/_T__12default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__1/A[29:0] dut/tile/fpuOpt/dfma/fma/_T__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__2	dut/tile/fpuOpt/dfma/fma/_T__22default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__2/A[29:0] dut/tile/fpuOpt/dfma/fma/_T__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__4	dut/tile/fpuOpt/dfma/fma/_T__42default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__4/A[29:0] dut/tile/fpuOpt/dfma/fma/_T__4/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2d
 "N
dut/tile/fpuOpt/sfma/fma/_T	dut/tile/fpuOpt/sfma/fma/_T2default:default2default:default2n
 "X
#dut/tile/fpuOpt/sfma/fma/_T/A[29:0]dut/tile/fpuOpt/sfma/fma/_T/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2j
 "T
dut/tile/fpuOpt/sfma/fma/_T__0	dut/tile/fpuOpt/sfma/fma/_T__02default:default2default:default2t
 "^
&dut/tile/fpuOpt/sfma/fma/_T__0/A[29:0] dut/tile/fpuOpt/sfma/fma/_T__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2j
 "T
dut/tile/fpuOpt/sfma/fma/_T__0	dut/tile/fpuOpt/sfma/fma/_T__02default:default2default:default2t
 "^
&dut/tile/fpuOpt/sfma/fma/_T__0/B[17:0] dut/tile/fpuOpt/sfma/fma/_T__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/A[29:0]>mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/B[17:0]>mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/A[29:0]>mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/B[17:0]>mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
?mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0	?mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__02default:default2default:default2�
 "�
Gmmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0/B[17:0]Ammio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return	9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/reader/lite_packet_size_return/A[29:0];mmio/uart_inst/bridge_inst/reader/lite_packet_size_return/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return	9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/reader/lite_packet_size_return/B[17:0];mmio/uart_inst/bridge_inst/reader/lite_packet_size_return/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return	9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/writer/lite_packet_size_return/A[29:0];mmio/uart_inst/bridge_inst/writer/lite_packet_size_return/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return	9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/writer/lite_packet_size_return/B[17:0];mmio/uart_inst/bridge_inst/writer/lite_packet_size_return/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0	<mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__02default:default2default:default2�
 "�
Dmmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0/B[17:0]>mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2\
 "F
dut/tile/core/div/_T_60	dut/tile/core/div/_T_602default:default2default:default2f
 "P
dut/tile/core/div/_T_60/P[47:0]dut/tile/core/div/_T_60/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2b
 "L
dut/tile/core/div/_T_60__0	dut/tile/core/div/_T_60__02default:default2default:default2l
 "V
"dut/tile/core/div/_T_60__0/P[47:0]dut/tile/core/div/_T_60__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2b
 "L
dut/tile/core/div/_T_60__1	dut/tile/core/div/_T_60__12default:default2default:default2l
 "V
"dut/tile/core/div/_T_60__1/P[47:0]dut/tile/core/div/_T_60__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2b
 "L
dut/tile/core/div/_T_60__2	dut/tile/core/div/_T_60__22default:default2default:default2l
 "V
"dut/tile/core/div/_T_60__2/P[47:0]dut/tile/core/div/_T_60__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__0	dut/tile/fpuOpt/dfma/fma/_T__02default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__0/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__1	dut/tile/fpuOpt/dfma/fma/_T__12default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__1/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__4	dut/tile/fpuOpt/dfma/fma/_T__42default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__4/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__5	dut/tile/fpuOpt/dfma/fma/_T__52default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__5/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__7	dut/tile/fpuOpt/dfma/fma/_T__72default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__7/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2d
 "N
dut/tile/fpuOpt/sfma/fma/_T	dut/tile/fpuOpt/sfma/fma/_T2default:default2default:default2n
 "X
#dut/tile/fpuOpt/sfma/fma/_T/P[47:0]dut/tile/fpuOpt/sfma/fma/_T/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2j
 "T
dut/tile/fpuOpt/sfma/fma/_T__0	dut/tile/fpuOpt/sfma/fma/_T__02default:default2default:default2t
 "^
&dut/tile/fpuOpt/sfma/fma/_T__0/P[47:0] dut/tile/fpuOpt/sfma/fma/_T__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/P[47:0]>mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
?mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__0	?mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__02default:default2default:default2�
 "�
Gmmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__0/P[47:0]Ammio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/P[47:0]>mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
?mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0	?mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__02default:default2default:default2�
 "�
Gmmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0/P[47:0]Ammio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return	9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/reader/lite_packet_size_return/P[47:0];mmio/uart_inst/bridge_inst/reader/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<mmio/uart_inst/bridge_inst/reader/lite_packet_size_return__0	<mmio/uart_inst/bridge_inst/reader/lite_packet_size_return__02default:default2default:default2�
 "�
Dmmio/uart_inst/bridge_inst/reader/lite_packet_size_return__0/P[47:0]>mmio/uart_inst/bridge_inst/reader/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return	9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/writer/lite_packet_size_return/P[47:0];mmio/uart_inst/bridge_inst/writer/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0	<mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__02default:default2default:default2�
 "�
Dmmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0/P[47:0]>mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2\
 "F
dut/tile/core/div/_T_60	dut/tile/core/div/_T_602default:default2default:default2f
 "P
dut/tile/core/div/_T_60/P[47:0]dut/tile/core/div/_T_60/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2b
 "L
dut/tile/core/div/_T_60__0	dut/tile/core/div/_T_60__02default:default2default:default2l
 "V
"dut/tile/core/div/_T_60__0/P[47:0]dut/tile/core/div/_T_60__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2b
 "L
dut/tile/core/div/_T_60__1	dut/tile/core/div/_T_60__12default:default2default:default2l
 "V
"dut/tile/core/div/_T_60__1/P[47:0]dut/tile/core/div/_T_60__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2b
 "L
dut/tile/core/div/_T_60__2	dut/tile/core/div/_T_60__22default:default2default:default2l
 "V
"dut/tile/core/div/_T_60__2/P[47:0]dut/tile/core/div/_T_60__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__0	dut/tile/fpuOpt/dfma/fma/_T__02default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__0/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__1	dut/tile/fpuOpt/dfma/fma/_T__12default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__1/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__4	dut/tile/fpuOpt/dfma/fma/_T__42default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__4/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__5	dut/tile/fpuOpt/dfma/fma/_T__52default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__5/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2j
 "T
dut/tile/fpuOpt/dfma/fma/_T__7	dut/tile/fpuOpt/dfma/fma/_T__72default:default2default:default2t
 "^
&dut/tile/fpuOpt/dfma/fma/_T__7/P[47:0] dut/tile/fpuOpt/dfma/fma/_T__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2d
 "N
dut/tile/fpuOpt/sfma/fma/_T	dut/tile/fpuOpt/sfma/fma/_T2default:default2default:default2n
 "X
#dut/tile/fpuOpt/sfma/fma/_T/P[47:0]dut/tile/fpuOpt/sfma/fma/_T/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2j
 "T
dut/tile/fpuOpt/sfma/fma/_T__0	dut/tile/fpuOpt/sfma/fma/_T__02default:default2default:default2t
 "^
&dut/tile/fpuOpt/sfma/fma/_T__0/P[47:0] dut/tile/fpuOpt/sfma/fma/_T__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/P[47:0]>mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
?mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__0	?mmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__02default:default2default:default2�
 "�
Gmmio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__0/P[47:0]Ammio/spi_inst/bridge_inst_SPI/reader/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return	<mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return2default:default2default:default2�
 "�
Dmmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/P[47:0]>mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
?mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0	?mmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__02default:default2default:default2�
 "�
Gmmio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0/P[47:0]Ammio/spi_inst/bridge_inst_SPI/writer/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return	9mmio/uart_inst/bridge_inst/reader/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/reader/lite_packet_size_return/P[47:0];mmio/uart_inst/bridge_inst/reader/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<mmio/uart_inst/bridge_inst/reader/lite_packet_size_return__0	<mmio/uart_inst/bridge_inst/reader/lite_packet_size_return__02default:default2default:default2�
 "�
Dmmio/uart_inst/bridge_inst/reader/lite_packet_size_return__0/P[47:0]>mmio/uart_inst/bridge_inst/reader/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return	9mmio/uart_inst/bridge_inst/writer/lite_packet_size_return2default:default2default:default2�
 "�
Ammio/uart_inst/bridge_inst/writer/lite_packet_size_return/P[47:0];mmio/uart_inst/bridge_inst/writer/lite_packet_size_return/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0	<mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__02default:default2default:default2�
 "�
Dmmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0/P[47:0]>mmio/uart_inst/bridge_inst/writer/lite_packet_size_return__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Wmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]	Wmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Wmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]	Wmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]	Vmem/DDR_ctrl/u_mig_7series_0_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2�
 "�
Cmmio/uart_inst/uart16550_inst/U0/XUART_I_1/UART16550_I_1/ctsN_d_reg	Cmmio/uart_inst/uart16550_inst/U0/XUART_I_1/UART16550_I_1/ctsN_d_reg2default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|FDRE2default:default8Z	REQP-1571h px� 
�
�Clock output buffering: PLLE2_ADV connectivity violation. The signal %s on the %s pin of %s does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.%s*DRC2�
 "�
Cmem/DDR_ctrl/u_mig_7series_0_mig/u_ddr3_infrastructure/pll_clk3_outCmem/DDR_ctrl/u_mig_7series_0_mig/u_ddr3_infrastructure/pll_clk3_out2default:default2default:default2�
 "�
Fmem/DDR_ctrl/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i/CLKOUT3Fmem/DDR_ctrl/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i/CLKOUT32default:default2default:default2�
 "�
>mem/DDR_ctrl/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i	>mem/DDR_ctrl/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i2default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|PLLE2_ADV2default:default8Z	REQP-1709h px� 
�.
`No routable loads: 15 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�,
 "�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"�
�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid�mem/clk_conv/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 74 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
_
Writing bitstream %s...
11*	bitstream2"
./chip_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1322default:default2
832default:default2
752default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:01:042default:default2
00:00:222default:default2
5507.8052default:default2
0.0002default:default2
19352default:default2
32012default:defaultZ17-722h px� 


End Record