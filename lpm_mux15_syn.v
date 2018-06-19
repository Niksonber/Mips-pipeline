// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: lpm_mux15.v
// Megafunction Name(s):
// 			lpm_mux
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 304 01/25/2010 SP 1 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2010 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


//lpm_mux DEVICE_FAMILY="Cyclone II" LPM_SIZE=2 LPM_WIDTH=32 LPM_WIDTHS=1 data result sel
//VERSION_BEGIN 9.1SP1 cbx_lpm_mux 2010:01:25:21:24:34:SJ cbx_mgl 2010:01:25:21:38:39:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 32 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  lpm_mux15_mux
	( 
	data,
	result,
	sel) /* synthesis synthesis_clearbox=1 */;
	input   [63:0]  data;
	output   [31:0]  result;
	input   [0:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [63:0]  data;
	tri0   [0:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [31:0]  result_node;
	wire  [0:0]  sel_node;
	wire  [1:0]  w_data102w;
	wire  [1:0]  w_data114w;
	wire  [1:0]  w_data126w;
	wire  [1:0]  w_data138w;
	wire  [1:0]  w_data150w;
	wire  [1:0]  w_data162w;
	wire  [1:0]  w_data174w;
	wire  [1:0]  w_data186w;
	wire  [1:0]  w_data18w;
	wire  [1:0]  w_data198w;
	wire  [1:0]  w_data210w;
	wire  [1:0]  w_data222w;
	wire  [1:0]  w_data234w;
	wire  [1:0]  w_data246w;
	wire  [1:0]  w_data258w;
	wire  [1:0]  w_data270w;
	wire  [1:0]  w_data282w;
	wire  [1:0]  w_data294w;
	wire  [1:0]  w_data306w;
	wire  [1:0]  w_data30w;
	wire  [1:0]  w_data318w;
	wire  [1:0]  w_data330w;
	wire  [1:0]  w_data342w;
	wire  [1:0]  w_data354w;
	wire  [1:0]  w_data366w;
	wire  [1:0]  w_data378w;
	wire  [1:0]  w_data42w;
	wire  [1:0]  w_data4w;
	wire  [1:0]  w_data54w;
	wire  [1:0]  w_data66w;
	wire  [1:0]  w_data78w;
	wire  [1:0]  w_data90w;

	assign
		result = result_node,
		result_node = {((sel_node & w_data378w[1]) | ((~ sel_node) & w_data378w[0])), ((sel_node & w_data366w[1]) | ((~ sel_node) & w_data366w[0])), ((sel_node & w_data354w[1]) | ((~ sel_node) & w_data354w[0])), ((sel_node & w_data342w[1]) | ((~ sel_node) & w_data342w[0])), ((sel_node & w_data330w[1]) | ((~ sel_node) & w_data330w[0])), ((sel_node & w_data318w[1]) | ((~ sel_node) & w_data318w[0])), ((sel_node & w_data306w[1]) | ((~ sel_node) & w_data306w[0])), ((sel_node & w_data294w[1]) | ((~ sel_node) & w_data294w[0])), ((sel_node & w_data282w[1]) | ((~ sel_node) & w_data282w[0])), ((sel_node & w_data270w[1]) | ((~ sel_node) & w_data270w[0])), ((sel_node & w_data258w[1]) | ((~ sel_node) & w_data258w[0])), ((sel_node & w_data246w[1]) | ((~ sel_node) & w_data246w[0])), ((sel_node & w_data234w[1]) | ((~ sel_node) & w_data234w[0])), ((sel_node & w_data222w[1]) | ((~ sel_node) & w_data222w[0])), ((sel_node & w_data210w[1]) | ((~ sel_node) & w_data210w[0])), ((sel_node & w_data198w[1]) | ((~ sel_node) & w_data198w[0])), ((sel_node & w_data186w[1]) | ((~ sel_node) & w_data186w[0])), ((sel_node & w_data174w[1]) | ((~ sel_node) & w_data174w[0])), ((sel_node & w_data162w[1]) | ((~ sel_node) & w_data162w[0])), ((sel_node & w_data150w[1]) | ((~ sel_node) & w_data150w[0])), ((sel_node & w_data138w[1]) | ((~ sel_node) & w_data138w[0])), ((sel_node & w_data126w[1]) | ((~ sel_node) & w_data126w[0])), ((sel_node & w_data114w[1]) | ((~ sel_node) & w_data114w[0])), ((sel_node & w_data102w[1]) | ((~ sel_node) & w_data102w[0])), ((sel_node & w_data90w[1]) | ((~ sel_node) & w_data90w[0])), ((sel_node & w_data78w[1]) | ((~ sel_node) & w_data78w[0])), ((sel_node & w_data66w[1]) | ((~ sel_node) & w_data66w[0])), ((sel_node & w_data54w[1]) | ((~ sel_node) & w_data54w[0])), ((sel_node & w_data42w[1]) | ((~ sel_node) & w_data42w[0])), ((sel_node & w_data30w[1]) | ((~ sel_node) & w_data30w[0])), ((sel_node & w_data18w[1]) | ((~ sel_node) & w_data18w[0])), ((sel_node & w_data4w[1]) | ((~ sel_node) & w_data4w[0]))},
		sel_node = {sel[0]},
		w_data102w = {data[40], data[8]},
		w_data114w = {data[41], data[9]},
		w_data126w = {data[42], data[10]},
		w_data138w = {data[43], data[11]},
		w_data150w = {data[44], data[12]},
		w_data162w = {data[45], data[13]},
		w_data174w = {data[46], data[14]},
		w_data186w = {data[47], data[15]},
		w_data18w = {data[33], data[1]},
		w_data198w = {data[48], data[16]},
		w_data210w = {data[49], data[17]},
		w_data222w = {data[50], data[18]},
		w_data234w = {data[51], data[19]},
		w_data246w = {data[52], data[20]},
		w_data258w = {data[53], data[21]},
		w_data270w = {data[54], data[22]},
		w_data282w = {data[55], data[23]},
		w_data294w = {data[56], data[24]},
		w_data306w = {data[57], data[25]},
		w_data30w = {data[34], data[2]},
		w_data318w = {data[58], data[26]},
		w_data330w = {data[59], data[27]},
		w_data342w = {data[60], data[28]},
		w_data354w = {data[61], data[29]},
		w_data366w = {data[62], data[30]},
		w_data378w = {data[63], data[31]},
		w_data42w = {data[35], data[3]},
		w_data4w = {data[32], data[0]},
		w_data54w = {data[36], data[4]},
		w_data66w = {data[37], data[5]},
		w_data78w = {data[38], data[6]},
		w_data90w = {data[39], data[7]};
endmodule //lpm_mux15_mux
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lpm_mux15 (
	data0x,
	data1x,
	sel,
	result)/* synthesis synthesis_clearbox = 1 */;

	input	[31:0]  data0x;
	input	[31:0]  data1x;
	input	  sel;
	output	[31:0]  result;

	wire [31:0] sub_wire0;
	wire [31:0] sub_wire5 = data0x[31:0];
	wire [31:0] result = sub_wire0[31:0];
	wire  sub_wire1 = sel;
	wire  sub_wire2 = sub_wire1;
	wire [31:0] sub_wire3 = data1x[31:0];
	wire [63:0] sub_wire4 = {sub_wire5, sub_wire3};

	lpm_mux15_mux	lpm_mux15_mux_component (
				.sel (sub_wire2),
				.data (sub_wire4),
				.result (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "32"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "1"
// Retrieval info: USED_PORT: data0x 0 0 32 0 INPUT NODEFVAL data0x[31..0]
// Retrieval info: USED_PORT: data1x 0 0 32 0 INPUT NODEFVAL data1x[31..0]
// Retrieval info: USED_PORT: result 0 0 32 0 OUTPUT NODEFVAL result[31..0]
// Retrieval info: USED_PORT: sel 0 0 0 0 INPUT NODEFVAL sel
// Retrieval info: CONNECT: result 0 0 32 0 @result 0 0 32 0
// Retrieval info: CONNECT: @data 1 1 32 0 data1x 0 0 32 0
// Retrieval info: CONNECT: @data 1 0 32 0 data0x 0 0 32 0
// Retrieval info: CONNECT: @sel 0 0 1 0 sel 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux15.vhd TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux15.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux15.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux15.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux15_inst.vhd TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux15_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
