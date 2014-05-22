-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 32-bit"
-- VERSION		"Version 12.1 Build 177 11/07/2012 SJ Full Version"
-- CREATED		"Thu Aug  1 14:59:50 2013"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY DEC10b IS 
	PORT
	(
		P0 :  IN  STD_LOGIC;
		P1 :  IN  STD_LOGIC;
		P2 :  IN  STD_LOGIC;
		P3 :  IN  STD_LOGIC;
		P4 :  IN  STD_LOGIC;
		display_unidade_1 :  OUT  STD_LOGIC;
		display_unidade_2 :  OUT  STD_LOGIC;
		display_unidade_3 :  OUT  STD_LOGIC;
		display_unidade_4 :  OUT  STD_LOGIC;
		display_dezena1 :  OUT  STD_LOGIC
	);
END DEC10b;

ARCHITECTURE bdf_type OF DEC10b IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT \74158_0\
	PORT(GN : IN STD_LOGIC;
		 SEL : IN STD_LOGIC;
		 m1A : IN STD_LOGIC;
		 m1B : IN STD_LOGIC;
		 m2A : IN STD_LOGIC;
		 m2B : IN STD_LOGIC;
		 m3A : IN STD_LOGIC;
		 m3B : IN STD_LOGIC;
		 m4A : IN STD_LOGIC;
		 m4B : IN STD_LOGIC;
		 m1YN : OUT STD_LOGIC;
		 m2YN : OUT STD_LOGIC;
		 m3YN : OUT STD_LOGIC;
		 m4YN : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74158_0\: COMPONENT IS true;
ATTRIBUTE noopt OF \74158_0\: COMPONENT IS true;

COMPONENT \74283_1\
	PORT(CIN : IN STD_LOGIC;
		 A1 : IN STD_LOGIC;
		 A2 : IN STD_LOGIC;
		 B2 : IN STD_LOGIC;
		 A3 : IN STD_LOGIC;
		 A4 : IN STD_LOGIC;
		 B4 : IN STD_LOGIC;
		 B1 : IN STD_LOGIC;
		 B3 : IN STD_LOGIC;
		 SUM4 : OUT STD_LOGIC;
		 SUM1 : OUT STD_LOGIC;
		 SUM2 : OUT STD_LOGIC;
		 SUM3 : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74283_1\: COMPONENT IS true;
ATTRIBUTE noopt OF \74283_1\: COMPONENT IS true;

COMPONENT \74684_2\
	PORT(P2 : IN STD_LOGIC;
		 Q2 : IN STD_LOGIC;
		 P1 : IN STD_LOGIC;
		 Q1 : IN STD_LOGIC;
		 P0 : IN STD_LOGIC;
		 Q0 : IN STD_LOGIC;
		 P7 : IN STD_LOGIC;
		 Q7 : IN STD_LOGIC;
		 Q6 : IN STD_LOGIC;
		 P6 : IN STD_LOGIC;
		 Q5 : IN STD_LOGIC;
		 P5 : IN STD_LOGIC;
		 P4 : IN STD_LOGIC;
		 Q4 : IN STD_LOGIC;
		 Q3 : IN STD_LOGIC;
		 P3 : IN STD_LOGIC;
		 P_GR_QN : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74684_2\: COMPONENT IS true;
ATTRIBUTE noopt OF \74684_2\: COMPONENT IS true;

SIGNAL	SYNTHESIZED_WIRE_27 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_28 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_29 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_30 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_31 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_1 <= '0';
SYNTHESIZED_WIRE_28 <= '0';
SYNTHESIZED_WIRE_29 <= '1';
SYNTHESIZED_WIRE_30 <= '0';
SYNTHESIZED_WIRE_31 <= '0';



display_dezena1 <= NOT(SYNTHESIZED_WIRE_27);




b2v_inst1 : \74158_0\
PORT MAP(GN => SYNTHESIZED_WIRE_1,
		 SEL => SYNTHESIZED_WIRE_27,
		 m1A => SYNTHESIZED_WIRE_3,
		 m1B => P0,
		 m2A => SYNTHESIZED_WIRE_4,
		 m2B => P1,
		 m3A => SYNTHESIZED_WIRE_5,
		 m3B => P2,
		 m4A => SYNTHESIZED_WIRE_6,
		 m4B => P3,
		 m1YN => SYNTHESIZED_WIRE_7,
		 m2YN => SYNTHESIZED_WIRE_8,
		 m3YN => SYNTHESIZED_WIRE_9,
		 m4YN => SYNTHESIZED_WIRE_10);



display_unidade_1 <= NOT(SYNTHESIZED_WIRE_7);



display_unidade_2 <= NOT(SYNTHESIZED_WIRE_8);



display_unidade_3 <= NOT(SYNTHESIZED_WIRE_9);



display_unidade_4 <= NOT(SYNTHESIZED_WIRE_10);



b2v_inst26 : \74283_1\
PORT MAP(CIN => SYNTHESIZED_WIRE_28,
		 A1 => P0,
		 A2 => P1,
		 B2 => SYNTHESIZED_WIRE_29,
		 A3 => P2,
		 A4 => P3,
		 B4 => SYNTHESIZED_WIRE_28,
		 B1 => SYNTHESIZED_WIRE_28,
		 B3 => SYNTHESIZED_WIRE_29,
		 SUM4 => SYNTHESIZED_WIRE_6,
		 SUM1 => SYNTHESIZED_WIRE_3,
		 SUM2 => SYNTHESIZED_WIRE_4,
		 SUM3 => SYNTHESIZED_WIRE_5);




b2v_inst45 : \74684_2\
PORT MAP(P2 => P2,
		 Q2 => SYNTHESIZED_WIRE_30,
		 P1 => P1,
		 Q1 => SYNTHESIZED_WIRE_30,
		 P0 => P0,
		 Q0 => SYNTHESIZED_WIRE_29,
		 P7 => SYNTHESIZED_WIRE_31,
		 Q7 => SYNTHESIZED_WIRE_31,
		 Q6 => SYNTHESIZED_WIRE_31,
		 P6 => SYNTHESIZED_WIRE_31,
		 Q5 => SYNTHESIZED_WIRE_31,
		 P5 => SYNTHESIZED_WIRE_31,
		 P4 => P4,
		 Q4 => SYNTHESIZED_WIRE_31,
		 Q3 => SYNTHESIZED_WIRE_29,
		 P3 => P3,
		 P_GR_QN => SYNTHESIZED_WIRE_27);



END bdf_type;