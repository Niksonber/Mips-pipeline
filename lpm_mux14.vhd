-- megafunction wizard: %LPM_MUX%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_mux 

-- ============================================================
-- File Name: lpm_mux14.vhd
-- Megafunction Name(s):
-- 			lpm_mux
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 9.1 Build 304 01/25/2010 SP 1 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2010 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.lpm_components.all;

ENTITY lpm_mux14 IS
	PORT
	(
		data0x		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		data1x		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		sel		: IN STD_LOGIC ;
		result		: OUT STD_LOGIC_VECTOR (4 DOWNTO 0)
	);
END lpm_mux14;


ARCHITECTURE SYN OF lpm_mux14 IS

--	type STD_LOGIC_2D is array (NATURAL RANGE <>, NATURAL RANGE <>) of STD_LOGIC;

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (4 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2	: STD_LOGIC_VECTOR (0 DOWNTO 0);
	SIGNAL sub_wire3	: STD_LOGIC_VECTOR (4 DOWNTO 0);
	SIGNAL sub_wire4	: STD_LOGIC_2D (1 DOWNTO 0, 4 DOWNTO 0);
	SIGNAL sub_wire5	: STD_LOGIC_VECTOR (4 DOWNTO 0);

BEGIN
	sub_wire5    <= data0x(4 DOWNTO 0);
	result    <= sub_wire0(4 DOWNTO 0);
	sub_wire1    <= sel;
	sub_wire2(0)    <= sub_wire1;
	sub_wire3    <= data1x(4 DOWNTO 0);
	sub_wire4(1, 0)    <= sub_wire3(0);
	sub_wire4(1, 1)    <= sub_wire3(1);
	sub_wire4(1, 2)    <= sub_wire3(2);
	sub_wire4(1, 3)    <= sub_wire3(3);
	sub_wire4(1, 4)    <= sub_wire3(4);
	sub_wire4(0, 0)    <= sub_wire5(0);
	sub_wire4(0, 1)    <= sub_wire5(1);
	sub_wire4(0, 2)    <= sub_wire5(2);
	sub_wire4(0, 3)    <= sub_wire5(3);
	sub_wire4(0, 4)    <= sub_wire5(4);

	lpm_mux_component : lpm_mux
	GENERIC MAP (
		lpm_size => 2,
		lpm_type => "LPM_MUX",
		lpm_width => 5,
		lpm_widths => 1
	)
	PORT MAP (
		sel => sub_wire2,
		data => sub_wire4,
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
-- Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "5"
-- Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "1"
-- Retrieval info: USED_PORT: data0x 0 0 5 0 INPUT NODEFVAL data0x[4..0]
-- Retrieval info: USED_PORT: data1x 0 0 5 0 INPUT NODEFVAL data1x[4..0]
-- Retrieval info: USED_PORT: result 0 0 5 0 OUTPUT NODEFVAL result[4..0]
-- Retrieval info: USED_PORT: sel 0 0 0 0 INPUT NODEFVAL sel
-- Retrieval info: CONNECT: result 0 0 5 0 @result 0 0 5 0
-- Retrieval info: CONNECT: @data 1 1 5 0 data1x 0 0 5 0
-- Retrieval info: CONNECT: @data 1 0 5 0 data0x 0 0 5 0
-- Retrieval info: CONNECT: @sel 0 0 1 0 sel 0 0 0 0
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux14.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux14.inc TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux14.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux14.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux14_inst.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux14_syn.v TRUE
-- Retrieval info: LIB_FILE: lpm
