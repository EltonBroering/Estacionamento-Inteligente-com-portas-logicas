-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"
-- CREATED		"Thu May 22 09:35:24 2014"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Central2 IS 
	PORT
	(
		Vaga4 :  IN  STD_LOGIC;
		Vaga5 :  IN  STD_LOGIC;
		Vaga6 :  IN  STD_LOGIC;
		Vaga7 :  IN  STD_LOGIC;
		Vaga8 :  IN  STD_LOGIC;
		Vaga9 :  IN  STD_LOGIC;
		Vaga12 :  IN  STD_LOGIC;
		Vaga13 :  IN  STD_LOGIC;
		Vaga14 :  IN  STD_LOGIC;
		Vaga15 :  IN  STD_LOGIC;
		VagaD1 :  IN  STD_LOGIC;
		Vaga16 :  IN  STD_LOGIC;
		Vaga17 :  IN  STD_LOGIC;
		Vaga18 :  IN  STD_LOGIC;
		Vaga19 :  IN  STD_LOGIC;
		Vaga20 :  IN  STD_LOGIC;
		Vaga21 :  IN  STD_LOGIC;
		Vaga22 :  IN  STD_LOGIC;
		Vaga23 :  IN  STD_LOGIC;
		Vaga24 :  IN  STD_LOGIC;
		Vaga25 :  IN  STD_LOGIC;
		Vaga26 :  IN  STD_LOGIC;
		Vaga27 :  IN  STD_LOGIC;
		Vaga28 :  IN  STD_LOGIC;
		Vaga29 :  IN  STD_LOGIC;
		Vaga30 :  IN  STD_LOGIC;
		VagaD2 :  IN  STD_LOGIC;
		Vaga31 :  IN  STD_LOGIC;
		Vaga32 :  IN  STD_LOGIC;
		Vaga33 :  IN  STD_LOGIC;
		Vaga34 :  IN  STD_LOGIC;
		Vaga35 :  IN  STD_LOGIC;
		Vaga36 :  IN  STD_LOGIC;
		Vaga37 :  IN  STD_LOGIC;
		Vaga38 :  IN  STD_LOGIC;
		Vaga39 :  IN  STD_LOGIC;
		Vaga40 :  IN  STD_LOGIC;
		Vaga41 :  IN  STD_LOGIC;
		Vaga42 :  IN  STD_LOGIC;
		Vaga43 :  IN  STD_LOGIC;
		Vaga44 :  IN  STD_LOGIC;
		Vaga45 :  IN  STD_LOGIC;
		VagaD3 :  IN  STD_LOGIC;
		Vaga46 :  IN  STD_LOGIC;
		Vaga47 :  IN  STD_LOGIC;
		Vaga48 :  IN  STD_LOGIC;
		Vaga49 :  IN  STD_LOGIC;
		Vaga50 :  IN  STD_LOGIC;
		Vaga51 :  IN  STD_LOGIC;
		Vaga52 :  IN  STD_LOGIC;
		Vaga53 :  IN  STD_LOGIC;
		Vaga54 :  IN  STD_LOGIC;
		Vaga55 :  IN  STD_LOGIC;
		Vaga56 :  IN  STD_LOGIC;
		Vaga57 :  IN  STD_LOGIC;
		Vaga58 :  IN  STD_LOGIC;
		Vaga59 :  IN  STD_LOGIC;
		Vaga60 :  IN  STD_LOGIC;
		VagaD4 :  IN  STD_LOGIC;
		Vaga1 :  IN  STD_LOGIC;
		Vaga2 :  IN  STD_LOGIC;
		Vaga3 :  IN  STD_LOGIC;
		vaga10 :  IN  STD_LOGIC;
		Vaga11 :  IN  STD_LOGIC;
		Led_Vaga1 :  OUT  STD_LOGIC;
		Led_Vaga2 :  OUT  STD_LOGIC;
		Led_Vaga3 :  OUT  STD_LOGIC;
		Led_Vaga4 :  OUT  STD_LOGIC;
		Led_Vaga5 :  OUT  STD_LOGIC;
		Led_Vaga6 :  OUT  STD_LOGIC;
		Led_Vaga7 :  OUT  STD_LOGIC;
		Led_Vaga8 :  OUT  STD_LOGIC;
		Led_Vaga9 :  OUT  STD_LOGIC;
		Led_Vaga10 :  OUT  STD_LOGIC;
		Led_Vaga11 :  OUT  STD_LOGIC;
		Led_Vaga12 :  OUT  STD_LOGIC;
		Led_Vaga13 :  OUT  STD_LOGIC;
		Led_Vaga14 :  OUT  STD_LOGIC;
		Led_Vaga15 :  OUT  STD_LOGIC;
		Led_Vaga_Deficiente :  OUT  STD_LOGIC;
		display_dezena :  OUT  STD_LOGIC;
		Led_Vaga16 :  OUT  STD_LOGIC;
		Led_Vaga17 :  OUT  STD_LOGIC;
		Led_Vaga18 :  OUT  STD_LOGIC;
		Led_Vaga19 :  OUT  STD_LOGIC;
		Led_Vaga20 :  OUT  STD_LOGIC;
		Led_Vaga21 :  OUT  STD_LOGIC;
		Led_Vaga22 :  OUT  STD_LOGIC;
		Led_Vaga23 :  OUT  STD_LOGIC;
		Led_Vaga24 :  OUT  STD_LOGIC;
		Led_Vaga25 :  OUT  STD_LOGIC;
		Led_Vaga26 :  OUT  STD_LOGIC;
		Led_Vaga27 :  OUT  STD_LOGIC;
		Led_Vaga28 :  OUT  STD_LOGIC;
		Led_Vaga29 :  OUT  STD_LOGIC;
		Led_Vaga30 :  OUT  STD_LOGIC;
		Led_Vaga_Deficiente2 :  OUT  STD_LOGIC;
		display_unidade_12 :  OUT  STD_LOGIC;
		display_unidade_22 :  OUT  STD_LOGIC;
		display_unidade_32 :  OUT  STD_LOGIC;
		display_unidade_42 :  OUT  STD_LOGIC;
		display_dezena2 :  OUT  STD_LOGIC;
		display_unidade_11 :  OUT  STD_LOGIC;
		display_unidade_21 :  OUT  STD_LOGIC;
		display_unidade_31 :  OUT  STD_LOGIC;
		display_unidade_41 :  OUT  STD_LOGIC;
		Led_Vaga31 :  OUT  STD_LOGIC;
		Led_Vaga32 :  OUT  STD_LOGIC;
		Led_Vaga33 :  OUT  STD_LOGIC;
		Led_Vaga34 :  OUT  STD_LOGIC;
		Led_Vaga35 :  OUT  STD_LOGIC;
		Led_Vaga36 :  OUT  STD_LOGIC;
		Led_Vaga37 :  OUT  STD_LOGIC;
		Led_Vaga38 :  OUT  STD_LOGIC;
		Led_Vaga39 :  OUT  STD_LOGIC;
		Led_Vaga40 :  OUT  STD_LOGIC;
		Led_Vaga41 :  OUT  STD_LOGIC;
		Led_Vaga42 :  OUT  STD_LOGIC;
		Led_Vaga43 :  OUT  STD_LOGIC;
		Led_Vaga44 :  OUT  STD_LOGIC;
		Led_Vaga45 :  OUT  STD_LOGIC;
		Led_Vaga46 :  OUT  STD_LOGIC;
		Led_Vaga47 :  OUT  STD_LOGIC;
		Led_Vaga48 :  OUT  STD_LOGIC;
		Led_Vaga49 :  OUT  STD_LOGIC;
		Led_Vaga50 :  OUT  STD_LOGIC;
		Led_Vaga51 :  OUT  STD_LOGIC;
		Led_Vaga52 :  OUT  STD_LOGIC;
		Led_Vaga53 :  OUT  STD_LOGIC;
		Led_Vaga54 :  OUT  STD_LOGIC;
		Led_Vaga55 :  OUT  STD_LOGIC;
		Led_Vaga56 :  OUT  STD_LOGIC;
		Led_Vaga57 :  OUT  STD_LOGIC;
		Led_Vaga58 :  OUT  STD_LOGIC;
		Led_Vaga59 :  OUT  STD_LOGIC;
		Led_Vaga60 :  OUT  STD_LOGIC;
		display_unidade_23 :  OUT  STD_LOGIC;
		display_unidade_33 :  OUT  STD_LOGIC;
		display_unidade_43 :  OUT  STD_LOGIC;
		Led_Vaga_Deficiente3 :  OUT  STD_LOGIC;
		display_unidade_13 :  OUT  STD_LOGIC;
		display_dezena3 :  OUT  STD_LOGIC;
		display_unidade_14 :  OUT  STD_LOGIC;
		display_unidade_24 :  OUT  STD_LOGIC;
		display_unidade_34 :  OUT  STD_LOGIC;
		display_unidade_44 :  OUT  STD_LOGIC;
		display_dezena4 :  OUT  STD_LOGIC;
		Led_Vaga_Deficiente4 :  OUT  STD_LOGIC;
		DezenaF1 :  OUT  STD_LOGIC;
		DezenaF2 :  OUT  STD_LOGIC;
		DezenaF3 :  OUT  STD_LOGIC;
		DezenaF4 :  OUT  STD_LOGIC;
		UnidadeF1 :  OUT  STD_LOGIC;
		UnidadeF2 :  OUT  STD_LOGIC;
		UnidadeF3 :  OUT  STD_LOGIC;
		UnidadeF4 :  OUT  STD_LOGIC;
		VagaDeficiente :  OUT  STD_LOGIC;
		v1 :  OUT  STD_LOGIC;
		v2 :  OUT  STD_LOGIC;
		v3 :  OUT  STD_LOGIC;
		v4 :  OUT  STD_LOGIC
	);
END Central2;

ARCHITECTURE bdf_type OF Central2 IS 

ATTRIBUTE black_box : BOOLEAN;
ATTRIBUTE noopt : BOOLEAN;

COMPONENT \74283_0\
	PORT(A1 : IN STD_LOGIC;
		 A2 : IN STD_LOGIC;
		 B2 : IN STD_LOGIC;
		 A3 : IN STD_LOGIC;
		 A4 : IN STD_LOGIC;
		 B4 : IN STD_LOGIC;
		 B1 : IN STD_LOGIC;
		 B3 : IN STD_LOGIC;
		 SUM4 : OUT STD_LOGIC;
		 COUT : OUT STD_LOGIC;
		 SUM1 : OUT STD_LOGIC;
		 SUM2 : OUT STD_LOGIC;
		 SUM3 : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74283_0\: COMPONENT IS true;
ATTRIBUTE noopt OF \74283_0\: COMPONENT IS true;

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

COMPONENT \74283_2\
	PORT(A1 : IN STD_LOGIC;
		 A2 : IN STD_LOGIC;
		 B2 : IN STD_LOGIC;
		 A3 : IN STD_LOGIC;
		 A4 : IN STD_LOGIC;
		 B4 : IN STD_LOGIC;
		 B1 : IN STD_LOGIC;
		 B3 : IN STD_LOGIC;
		 SUM4 : OUT STD_LOGIC;
		 COUT : OUT STD_LOGIC;
		 SUM1 : OUT STD_LOGIC;
		 SUM2 : OUT STD_LOGIC;
		 SUM3 : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74283_2\: COMPONENT IS true;
ATTRIBUTE noopt OF \74283_2\: COMPONENT IS true;

COMPONENT \74283_3\
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
ATTRIBUTE black_box OF \74283_3\: COMPONENT IS true;
ATTRIBUTE noopt OF \74283_3\: COMPONENT IS true;

COMPONENT \74283_4\
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
ATTRIBUTE black_box OF \74283_4\: COMPONENT IS true;
ATTRIBUTE noopt OF \74283_4\: COMPONENT IS true;

COMPONENT \74283_5\
	PORT(A1 : IN STD_LOGIC;
		 A2 : IN STD_LOGIC;
		 B2 : IN STD_LOGIC;
		 A3 : IN STD_LOGIC;
		 A4 : IN STD_LOGIC;
		 B4 : IN STD_LOGIC;
		 B1 : IN STD_LOGIC;
		 B3 : IN STD_LOGIC;
		 SUM4 : OUT STD_LOGIC;
		 COUT : OUT STD_LOGIC;
		 SUM1 : OUT STD_LOGIC;
		 SUM2 : OUT STD_LOGIC;
		 SUM3 : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74283_5\: COMPONENT IS true;
ATTRIBUTE noopt OF \74283_5\: COMPONENT IS true;

COMPONENT sensordeled
	PORT(Vaga1 : IN STD_LOGIC;
		 Vaga2 : IN STD_LOGIC;
		 Vaga3 : IN STD_LOGIC;
		 Vaga4 : IN STD_LOGIC;
		 Vaga5 : IN STD_LOGIC;
		 Vaga6 : IN STD_LOGIC;
		 Vaga7 : IN STD_LOGIC;
		 Vaga8 : IN STD_LOGIC;
		 Vaga9 : IN STD_LOGIC;
		 Vaga10 : IN STD_LOGIC;
		 Vaga11 : IN STD_LOGIC;
		 Vaga12 : IN STD_LOGIC;
		 Vaga13 : IN STD_LOGIC;
		 Vaga14 : IN STD_LOGIC;
		 Vaga15 : IN STD_LOGIC;
		 Vaga16 : IN STD_LOGIC;
		 Led_Vaga1 : OUT STD_LOGIC;
		 Led_Vaga2 : OUT STD_LOGIC;
		 Led_Vaga3 : OUT STD_LOGIC;
		 Led_Vaga4 : OUT STD_LOGIC;
		 Led_Vaga5 : OUT STD_LOGIC;
		 Led_Vaga6 : OUT STD_LOGIC;
		 Led_Vaga7 : OUT STD_LOGIC;
		 Led_Vaga8 : OUT STD_LOGIC;
		 Led_Vaga9 : OUT STD_LOGIC;
		 Led_Vaga10 : OUT STD_LOGIC;
		 Led_Vaga11 : OUT STD_LOGIC;
		 Led_Vaga12 : OUT STD_LOGIC;
		 Led_Vaga13 : OUT STD_LOGIC;
		 Led_Vaga14 : OUT STD_LOGIC;
		 Led_Vaga15 : OUT STD_LOGIC;
		 Led_Vaga_Deficiente : OUT STD_LOGIC;
		 pin_name1 : OUT STD_LOGIC;
		 pin_name2 : OUT STD_LOGIC;
		 pin_name3 : OUT STD_LOGIC;
		 pin_name4 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT dec10b
	PORT(P0 : IN STD_LOGIC;
		 P1 : IN STD_LOGIC;
		 P2 : IN STD_LOGIC;
		 P3 : IN STD_LOGIC;
		 P4 : IN STD_LOGIC;
		 display_unidade_1 : OUT STD_LOGIC;
		 display_unidade_2 : OUT STD_LOGIC;
		 display_unidade_3 : OUT STD_LOGIC;
		 display_unidade_4 : OUT STD_LOGIC;
		 display_dezena1 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT multiplex
	PORT(P0 : IN STD_LOGIC;
		 P1 : IN STD_LOGIC;
		 P2 : IN STD_LOGIC;
		 P3 : IN STD_LOGIC;
		 display_unidade_0 : OUT STD_LOGIC;
		 display_unidade_1 : OUT STD_LOGIC;
		 display_unidade_2 : OUT STD_LOGIC;
		 display_unidade_3 : OUT STD_LOGIC;
		 display_dezena : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_15 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_18 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_88 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_24 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_26 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_27 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_28 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_29 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_30 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_31 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_32 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_33 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_34 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_35 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_36 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_37 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_38 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_39 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_40 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_41 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_42 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_43 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_44 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_45 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_46 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_47 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_48 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_49 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_50 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_51 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_89 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_57 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_59 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_60 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_61 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_62 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_63 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_64 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_65 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_66 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_67 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_68 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_69 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_70 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_71 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_72 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_73 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_74 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_75 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_76 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_77 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_78 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_79 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_80 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_81 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_82 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_83 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_84 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_85 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_86 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_87 :  STD_LOGIC;


BEGIN 
Led_Vaga_Deficiente <= SYNTHESIZED_WIRE_76;
display_dezena <= SYNTHESIZED_WIRE_51;
Led_Vaga_Deficiente2 <= SYNTHESIZED_WIRE_79;
display_unidade_12 <= SYNTHESIZED_WIRE_6;
display_unidade_22 <= SYNTHESIZED_WIRE_2;
display_unidade_32 <= SYNTHESIZED_WIRE_7;
display_unidade_42 <= SYNTHESIZED_WIRE_5;
display_dezena2 <= SYNTHESIZED_WIRE_57;
display_unidade_11 <= SYNTHESIZED_WIRE_0;
display_unidade_21 <= SYNTHESIZED_WIRE_1;
display_unidade_31 <= SYNTHESIZED_WIRE_3;
display_unidade_41 <= SYNTHESIZED_WIRE_4;
display_unidade_23 <= SYNTHESIZED_WIRE_65;
display_unidade_33 <= SYNTHESIZED_WIRE_67;
display_unidade_43 <= SYNTHESIZED_WIRE_68;
Led_Vaga_Deficiente3 <= SYNTHESIZED_WIRE_77;
display_unidade_13 <= SYNTHESIZED_WIRE_64;
display_dezena3 <= SYNTHESIZED_WIRE_18;
display_unidade_14 <= SYNTHESIZED_WIRE_70;
display_unidade_24 <= SYNTHESIZED_WIRE_66;
display_unidade_34 <= SYNTHESIZED_WIRE_71;
display_unidade_44 <= SYNTHESIZED_WIRE_69;
display_dezena4 <= SYNTHESIZED_WIRE_24;
Led_Vaga_Deficiente4 <= SYNTHESIZED_WIRE_78;
v1 <= SYNTHESIZED_WIRE_72;
v2 <= SYNTHESIZED_WIRE_73;
v3 <= SYNTHESIZED_WIRE_74;
v4 <= SYNTHESIZED_WIRE_75;
SYNTHESIZED_WIRE_48 <= '1';
SYNTHESIZED_WIRE_49 <= '1';



b2v_Bloco1 : sensordeled
PORT MAP(Vaga1 => Vaga1,
		 Vaga2 => Vaga2,
		 Vaga3 => Vaga3,
		 Vaga4 => Vaga4,
		 Vaga5 => Vaga5,
		 Vaga6 => Vaga6,
		 Vaga7 => Vaga7,
		 Vaga8 => Vaga8,
		 Vaga9 => Vaga9,
		 Vaga10 => vaga10,
		 Vaga11 => Vaga11,
		 Vaga12 => Vaga12,
		 Vaga13 => Vaga13,
		 Vaga14 => Vaga14,
		 Vaga15 => Vaga15,
		 Vaga16 => VagaD1,
		 Led_Vaga1 => Led_Vaga1,
		 Led_Vaga2 => Led_Vaga2,
		 Led_Vaga3 => Led_Vaga3,
		 Led_Vaga4 => Led_Vaga4,
		 Led_Vaga5 => Led_Vaga5,
		 Led_Vaga6 => Led_Vaga6,
		 Led_Vaga7 => Led_Vaga7,
		 Led_Vaga8 => Led_Vaga8,
		 Led_Vaga9 => Led_Vaga9,
		 Led_Vaga10 => Led_Vaga10,
		 Led_Vaga11 => Led_Vaga11,
		 Led_Vaga12 => Led_Vaga12,
		 Led_Vaga13 => Led_Vaga13,
		 Led_Vaga14 => Led_Vaga14,
		 Led_Vaga15 => Led_Vaga15,
		 Led_Vaga_Deficiente => SYNTHESIZED_WIRE_76,
		 pin_name1 => SYNTHESIZED_WIRE_72,
		 pin_name2 => SYNTHESIZED_WIRE_73,
		 pin_name3 => SYNTHESIZED_WIRE_74,
		 pin_name4 => SYNTHESIZED_WIRE_75);


b2v_Bloco2 : sensordeled
PORT MAP(Vaga1 => Vaga16,
		 Vaga2 => Vaga17,
		 Vaga3 => Vaga18,
		 Vaga4 => Vaga19,
		 Vaga5 => Vaga20,
		 Vaga6 => Vaga21,
		 Vaga7 => Vaga22,
		 Vaga8 => Vaga23,
		 Vaga9 => Vaga24,
		 Vaga10 => Vaga25,
		 Vaga11 => Vaga26,
		 Vaga12 => Vaga27,
		 Vaga13 => Vaga28,
		 Vaga14 => Vaga29,
		 Vaga15 => Vaga30,
		 Vaga16 => VagaD2,
		 Led_Vaga1 => Led_Vaga16,
		 Led_Vaga2 => Led_Vaga17,
		 Led_Vaga3 => Led_Vaga18,
		 Led_Vaga4 => Led_Vaga19,
		 Led_Vaga5 => Led_Vaga20,
		 Led_Vaga6 => Led_Vaga21,
		 Led_Vaga7 => Led_Vaga22,
		 Led_Vaga8 => Led_Vaga23,
		 Led_Vaga9 => Led_Vaga24,
		 Led_Vaga10 => Led_Vaga25,
		 Led_Vaga11 => Led_Vaga26,
		 Led_Vaga12 => Led_Vaga27,
		 Led_Vaga13 => Led_Vaga28,
		 Led_Vaga14 => Led_Vaga29,
		 Led_Vaga15 => Led_Vaga30,
		 Led_Vaga_Deficiente => SYNTHESIZED_WIRE_79,
		 pin_name1 => SYNTHESIZED_WIRE_80,
		 pin_name2 => SYNTHESIZED_WIRE_81,
		 pin_name3 => SYNTHESIZED_WIRE_82,
		 pin_name4 => SYNTHESIZED_WIRE_83);


b2v_Bloco3 : sensordeled
PORT MAP(Vaga1 => Vaga31,
		 Vaga2 => Vaga32,
		 Vaga3 => Vaga33,
		 Vaga4 => Vaga34,
		 Vaga5 => Vaga35,
		 Vaga6 => Vaga36,
		 Vaga7 => Vaga37,
		 Vaga8 => Vaga38,
		 Vaga9 => Vaga39,
		 Vaga10 => Vaga40,
		 Vaga11 => Vaga41,
		 Vaga12 => Vaga42,
		 Vaga13 => Vaga43,
		 Vaga14 => Vaga44,
		 Vaga15 => Vaga45,
		 Vaga16 => VagaD3,
		 Led_Vaga1 => Led_Vaga31,
		 Led_Vaga2 => Led_Vaga32,
		 Led_Vaga3 => Led_Vaga33,
		 Led_Vaga4 => Led_Vaga34,
		 Led_Vaga5 => Led_Vaga35,
		 Led_Vaga6 => Led_Vaga36,
		 Led_Vaga7 => Led_Vaga37,
		 Led_Vaga8 => Led_Vaga38,
		 Led_Vaga9 => Led_Vaga39,
		 Led_Vaga10 => Led_Vaga40,
		 Led_Vaga11 => Led_Vaga41,
		 Led_Vaga12 => Led_Vaga42,
		 Led_Vaga13 => Led_Vaga43,
		 Led_Vaga14 => Led_Vaga44,
		 Led_Vaga15 => Led_Vaga45,
		 Led_Vaga_Deficiente => SYNTHESIZED_WIRE_77,
		 pin_name1 => SYNTHESIZED_WIRE_84,
		 pin_name2 => SYNTHESIZED_WIRE_85,
		 pin_name3 => SYNTHESIZED_WIRE_86,
		 pin_name4 => SYNTHESIZED_WIRE_87);


b2v_Bloco4 : sensordeled
PORT MAP(Vaga1 => Vaga46,
		 Vaga2 => Vaga47,
		 Vaga3 => Vaga48,
		 Vaga4 => Vaga49,
		 Vaga5 => Vaga50,
		 Vaga6 => Vaga51,
		 Vaga7 => Vaga52,
		 Vaga8 => Vaga53,
		 Vaga9 => Vaga54,
		 Vaga10 => Vaga55,
		 Vaga11 => Vaga56,
		 Vaga12 => Vaga57,
		 Vaga13 => Vaga58,
		 Vaga14 => Vaga59,
		 Vaga15 => Vaga60,
		 Vaga16 => VagaD4,
		 Led_Vaga1 => Led_Vaga46,
		 Led_Vaga2 => Led_Vaga47,
		 Led_Vaga3 => Led_Vaga48,
		 Led_Vaga4 => Led_Vaga49,
		 Led_Vaga5 => Led_Vaga50,
		 Led_Vaga6 => Led_Vaga51,
		 Led_Vaga7 => Led_Vaga52,
		 Led_Vaga8 => Led_Vaga53,
		 Led_Vaga9 => Led_Vaga54,
		 Led_Vaga10 => Led_Vaga55,
		 Led_Vaga11 => Led_Vaga56,
		 Led_Vaga12 => Led_Vaga57,
		 Led_Vaga13 => Led_Vaga58,
		 Led_Vaga14 => Led_Vaga59,
		 Led_Vaga15 => Led_Vaga60,
		 Led_Vaga_Deficiente => SYNTHESIZED_WIRE_78,
		 pin_name1 => SYNTHESIZED_WIRE_13,
		 pin_name2 => SYNTHESIZED_WIRE_14,
		 pin_name3 => SYNTHESIZED_WIRE_15,
		 pin_name4 => SYNTHESIZED_WIRE_16);


b2v_inst : 74283_0
PORT MAP(A1 => SYNTHESIZED_WIRE_0,
		 A2 => SYNTHESIZED_WIRE_1,
		 B2 => SYNTHESIZED_WIRE_2,
		 A3 => SYNTHESIZED_WIRE_3,
		 A4 => SYNTHESIZED_WIRE_4,
		 B4 => SYNTHESIZED_WIRE_5,
		 B1 => SYNTHESIZED_WIRE_6,
		 B3 => SYNTHESIZED_WIRE_7,
		 SUM4 => SYNTHESIZED_WIRE_11,
		 COUT => SYNTHESIZED_WIRE_12,
		 SUM1 => SYNTHESIZED_WIRE_8,
		 SUM2 => SYNTHESIZED_WIRE_9,
		 SUM3 => SYNTHESIZED_WIRE_10);


b2v_inst1 : dec10b
PORT MAP(P0 => SYNTHESIZED_WIRE_8,
		 P1 => SYNTHESIZED_WIRE_9,
		 P2 => SYNTHESIZED_WIRE_10,
		 P3 => SYNTHESIZED_WIRE_11,
		 P4 => SYNTHESIZED_WIRE_12,
		 display_unidade_1 => SYNTHESIZED_WIRE_26,
		 display_unidade_2 => SYNTHESIZED_WIRE_27,
		 display_unidade_3 => SYNTHESIZED_WIRE_29,
		 display_unidade_4 => SYNTHESIZED_WIRE_30,
		 display_dezena1 => SYNTHESIZED_WIRE_50);


b2v_inst10 : multiplex
PORT MAP(P0 => SYNTHESIZED_WIRE_13,
		 P1 => SYNTHESIZED_WIRE_14,
		 P2 => SYNTHESIZED_WIRE_15,
		 P3 => SYNTHESIZED_WIRE_16,
		 display_unidade_0 => SYNTHESIZED_WIRE_70,
		 display_unidade_1 => SYNTHESIZED_WIRE_66,
		 display_unidade_2 => SYNTHESIZED_WIRE_71,
		 display_unidade_3 => SYNTHESIZED_WIRE_69,
		 display_dezena => SYNTHESIZED_WIRE_24);


b2v_inst11 : 74283_1
PORT MAP(CIN => SYNTHESIZED_WIRE_17,
		 A1 => SYNTHESIZED_WIRE_18,
		 A2 => SYNTHESIZED_WIRE_88,
		 B2 => SYNTHESIZED_WIRE_88,
		 A3 => SYNTHESIZED_WIRE_88,
		 A4 => SYNTHESIZED_WIRE_88,
		 B4 => SYNTHESIZED_WIRE_88,
		 B1 => SYNTHESIZED_WIRE_24,
		 B3 => SYNTHESIZED_WIRE_88,
		 SUM4 => SYNTHESIZED_WIRE_40,
		 SUM1 => SYNTHESIZED_WIRE_41,
		 SUM2 => SYNTHESIZED_WIRE_37,
		 SUM3 => SYNTHESIZED_WIRE_42);


b2v_inst12 : 74283_2
PORT MAP(A1 => SYNTHESIZED_WIRE_26,
		 A2 => SYNTHESIZED_WIRE_27,
		 B2 => SYNTHESIZED_WIRE_28,
		 A3 => SYNTHESIZED_WIRE_29,
		 A4 => SYNTHESIZED_WIRE_30,
		 B4 => SYNTHESIZED_WIRE_31,
		 B1 => SYNTHESIZED_WIRE_32,
		 B3 => SYNTHESIZED_WIRE_33,
		 SUM4 => SYNTHESIZED_WIRE_46,
		 COUT => SYNTHESIZED_WIRE_47,
		 SUM1 => SYNTHESIZED_WIRE_43,
		 SUM2 => SYNTHESIZED_WIRE_44,
		 SUM3 => SYNTHESIZED_WIRE_45);


b2v_inst13 : 74283_3
PORT MAP(CIN => SYNTHESIZED_WIRE_34,
		 A1 => SYNTHESIZED_WIRE_35,
		 A2 => SYNTHESIZED_WIRE_36,
		 B2 => SYNTHESIZED_WIRE_37,
		 A3 => SYNTHESIZED_WIRE_38,
		 A4 => SYNTHESIZED_WIRE_39,
		 B4 => SYNTHESIZED_WIRE_40,
		 B1 => SYNTHESIZED_WIRE_41,
		 B3 => SYNTHESIZED_WIRE_42,
		 SUM4 => DezenaF4,
		 SUM1 => DezenaF1,
		 SUM2 => DezenaF2,
		 SUM3 => DezenaF3);


b2v_inst14 : dec10b
PORT MAP(P0 => SYNTHESIZED_WIRE_43,
		 P1 => SYNTHESIZED_WIRE_44,
		 P2 => SYNTHESIZED_WIRE_45,
		 P3 => SYNTHESIZED_WIRE_46,
		 P4 => SYNTHESIZED_WIRE_47,
		 display_unidade_1 => UnidadeF1,
		 display_unidade_2 => UnidadeF2,
		 display_unidade_3 => UnidadeF3,
		 display_unidade_4 => UnidadeF4,
		 display_dezena1 => SYNTHESIZED_WIRE_34);




SYNTHESIZED_WIRE_89 <= NOT(SYNTHESIZED_WIRE_48);



SYNTHESIZED_WIRE_88 <= NOT(SYNTHESIZED_WIRE_49);



b2v_inst2 : 74283_4
PORT MAP(CIN => SYNTHESIZED_WIRE_50,
		 A1 => SYNTHESIZED_WIRE_51,
		 A2 => SYNTHESIZED_WIRE_89,
		 B2 => SYNTHESIZED_WIRE_89,
		 A3 => SYNTHESIZED_WIRE_89,
		 A4 => SYNTHESIZED_WIRE_89,
		 B4 => SYNTHESIZED_WIRE_89,
		 B1 => SYNTHESIZED_WIRE_57,
		 B3 => SYNTHESIZED_WIRE_89,
		 SUM4 => SYNTHESIZED_WIRE_39,
		 SUM1 => SYNTHESIZED_WIRE_35,
		 SUM2 => SYNTHESIZED_WIRE_36,
		 SUM3 => SYNTHESIZED_WIRE_38);


b2v_inst3 : dec10b
PORT MAP(P0 => SYNTHESIZED_WIRE_59,
		 P1 => SYNTHESIZED_WIRE_60,
		 P2 => SYNTHESIZED_WIRE_61,
		 P3 => SYNTHESIZED_WIRE_62,
		 P4 => SYNTHESIZED_WIRE_63,
		 display_unidade_1 => SYNTHESIZED_WIRE_32,
		 display_unidade_2 => SYNTHESIZED_WIRE_28,
		 display_unidade_3 => SYNTHESIZED_WIRE_33,
		 display_unidade_4 => SYNTHESIZED_WIRE_31,
		 display_dezena1 => SYNTHESIZED_WIRE_17);


b2v_inst4 : 74283_5
PORT MAP(A1 => SYNTHESIZED_WIRE_64,
		 A2 => SYNTHESIZED_WIRE_65,
		 B2 => SYNTHESIZED_WIRE_66,
		 A3 => SYNTHESIZED_WIRE_67,
		 A4 => SYNTHESIZED_WIRE_68,
		 B4 => SYNTHESIZED_WIRE_69,
		 B1 => SYNTHESIZED_WIRE_70,
		 B3 => SYNTHESIZED_WIRE_71,
		 SUM4 => SYNTHESIZED_WIRE_62,
		 COUT => SYNTHESIZED_WIRE_63,
		 SUM1 => SYNTHESIZED_WIRE_59,
		 SUM2 => SYNTHESIZED_WIRE_60,
		 SUM3 => SYNTHESIZED_WIRE_61);


b2v_inst5 : multiplex
PORT MAP(P0 => SYNTHESIZED_WIRE_72,
		 P1 => SYNTHESIZED_WIRE_73,
		 P2 => SYNTHESIZED_WIRE_74,
		 P3 => SYNTHESIZED_WIRE_75,
		 display_unidade_0 => SYNTHESIZED_WIRE_0,
		 display_unidade_1 => SYNTHESIZED_WIRE_1,
		 display_unidade_2 => SYNTHESIZED_WIRE_3,
		 display_unidade_3 => SYNTHESIZED_WIRE_4,
		 display_dezena => SYNTHESIZED_WIRE_51);


VagaDeficiente <= SYNTHESIZED_WIRE_76 OR SYNTHESIZED_WIRE_77 OR SYNTHESIZED_WIRE_78 OR SYNTHESIZED_WIRE_79;


b2v_inst7 : multiplex
PORT MAP(P0 => SYNTHESIZED_WIRE_80,
		 P1 => SYNTHESIZED_WIRE_81,
		 P2 => SYNTHESIZED_WIRE_82,
		 P3 => SYNTHESIZED_WIRE_83,
		 display_unidade_0 => SYNTHESIZED_WIRE_6,
		 display_unidade_1 => SYNTHESIZED_WIRE_2,
		 display_unidade_2 => SYNTHESIZED_WIRE_7,
		 display_unidade_3 => SYNTHESIZED_WIRE_5,
		 display_dezena => SYNTHESIZED_WIRE_57);


b2v_inst8 : multiplex
PORT MAP(P0 => SYNTHESIZED_WIRE_84,
		 P1 => SYNTHESIZED_WIRE_85,
		 P2 => SYNTHESIZED_WIRE_86,
		 P3 => SYNTHESIZED_WIRE_87,
		 display_unidade_0 => SYNTHESIZED_WIRE_64,
		 display_unidade_1 => SYNTHESIZED_WIRE_65,
		 display_unidade_2 => SYNTHESIZED_WIRE_67,
		 display_unidade_3 => SYNTHESIZED_WIRE_68,
		 display_dezena => SYNTHESIZED_WIRE_18);


END bdf_type;