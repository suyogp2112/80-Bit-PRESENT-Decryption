-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
-- CREATED		"Fri Apr 06 11:36:12 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY EROUND IS 
	PORT
	(
		k0 :  IN  STD_LOGIC;
		k1 :  IN  STD_LOGIC;
		k2 :  IN  STD_LOGIC;
		k3 :  IN  STD_LOGIC;
		k4 :  IN  STD_LOGIC;
		k5 :  IN  STD_LOGIC;
		k6 :  IN  STD_LOGIC;
		k7 :  IN  STD_LOGIC;
		k8 :  IN  STD_LOGIC;
		k9 :  IN  STD_LOGIC;
		k10 :  IN  STD_LOGIC;
		k11 :  IN  STD_LOGIC;
		k12 :  IN  STD_LOGIC;
		k13 :  IN  STD_LOGIC;
		k14 :  IN  STD_LOGIC;
		k15 :  IN  STD_LOGIC;
		k16 :  IN  STD_LOGIC;
		k17 :  IN  STD_LOGIC;
		k18 :  IN  STD_LOGIC;
		k19 :  IN  STD_LOGIC;
		k20 :  IN  STD_LOGIC;
		k21 :  IN  STD_LOGIC;
		k22 :  IN  STD_LOGIC;
		k23 :  IN  STD_LOGIC;
		k24 :  IN  STD_LOGIC;
		k25 :  IN  STD_LOGIC;
		k26 :  IN  STD_LOGIC;
		k27 :  IN  STD_LOGIC;
		k28 :  IN  STD_LOGIC;
		k29 :  IN  STD_LOGIC;
		k30 :  IN  STD_LOGIC;
		k31 :  IN  STD_LOGIC;
		k32 :  IN  STD_LOGIC;
		k33 :  IN  STD_LOGIC;
		k34 :  IN  STD_LOGIC;
		k35 :  IN  STD_LOGIC;
		k36 :  IN  STD_LOGIC;
		k37 :  IN  STD_LOGIC;
		k38 :  IN  STD_LOGIC;
		k39 :  IN  STD_LOGIC;
		k40 :  IN  STD_LOGIC;
		k41 :  IN  STD_LOGIC;
		k42 :  IN  STD_LOGIC;
		k43 :  IN  STD_LOGIC;
		k44 :  IN  STD_LOGIC;
		k45 :  IN  STD_LOGIC;
		k46 :  IN  STD_LOGIC;
		k47 :  IN  STD_LOGIC;
		k48 :  IN  STD_LOGIC;
		k49 :  IN  STD_LOGIC;
		k50 :  IN  STD_LOGIC;
		k51 :  IN  STD_LOGIC;
		k52 :  IN  STD_LOGIC;
		k53 :  IN  STD_LOGIC;
		k54 :  IN  STD_LOGIC;
		k55 :  IN  STD_LOGIC;
		k56 :  IN  STD_LOGIC;
		k57 :  IN  STD_LOGIC;
		k58 :  IN  STD_LOGIC;
		k59 :  IN  STD_LOGIC;
		k60 :  IN  STD_LOGIC;
		k61 :  IN  STD_LOGIC;
		k62 :  IN  STD_LOGIC;
		k63 :  IN  STD_LOGIC;
		k64 :  IN  STD_LOGIC;
		k65 :  IN  STD_LOGIC;
		k66 :  IN  STD_LOGIC;
		k67 :  IN  STD_LOGIC;
		k68 :  IN  STD_LOGIC;
		k69 :  IN  STD_LOGIC;
		k70 :  IN  STD_LOGIC;
		k71 :  IN  STD_LOGIC;
		k72 :  IN  STD_LOGIC;
		k73 :  IN  STD_LOGIC;
		k74 :  IN  STD_LOGIC;
		k75 :  IN  STD_LOGIC;
		k76 :  IN  STD_LOGIC;
		k77 :  IN  STD_LOGIC;
		k78 :  IN  STD_LOGIC;
		k79 :  IN  STD_LOGIC;
		d0 :  IN  STD_LOGIC;
		d1 :  IN  STD_LOGIC;
		d2 :  IN  STD_LOGIC;
		d3 :  IN  STD_LOGIC;
		d4 :  IN  STD_LOGIC;
		d5 :  IN  STD_LOGIC;
		d6 :  IN  STD_LOGIC;
		d7 :  IN  STD_LOGIC;
		d8 :  IN  STD_LOGIC;
		d9 :  IN  STD_LOGIC;
		d10 :  IN  STD_LOGIC;
		d11 :  IN  STD_LOGIC;
		d12 :  IN  STD_LOGIC;
		d13 :  IN  STD_LOGIC;
		d14 :  IN  STD_LOGIC;
		d15 :  IN  STD_LOGIC;
		d16 :  IN  STD_LOGIC;
		d17 :  IN  STD_LOGIC;
		d18 :  IN  STD_LOGIC;
		d19 :  IN  STD_LOGIC;
		d20 :  IN  STD_LOGIC;
		d21 :  IN  STD_LOGIC;
		d22 :  IN  STD_LOGIC;
		d23 :  IN  STD_LOGIC;
		d24 :  IN  STD_LOGIC;
		d25 :  IN  STD_LOGIC;
		d26 :  IN  STD_LOGIC;
		d27 :  IN  STD_LOGIC;
		d28 :  IN  STD_LOGIC;
		d29 :  IN  STD_LOGIC;
		d30 :  IN  STD_LOGIC;
		d31 :  IN  STD_LOGIC;
		d32 :  IN  STD_LOGIC;
		d33 :  IN  STD_LOGIC;
		d34 :  IN  STD_LOGIC;
		d35 :  IN  STD_LOGIC;
		d36 :  IN  STD_LOGIC;
		d37 :  IN  STD_LOGIC;
		d38 :  IN  STD_LOGIC;
		d39 :  IN  STD_LOGIC;
		d40 :  IN  STD_LOGIC;
		d41 :  IN  STD_LOGIC;
		d42 :  IN  STD_LOGIC;
		d43 :  IN  STD_LOGIC;
		d44 :  IN  STD_LOGIC;
		d45 :  IN  STD_LOGIC;
		d46 :  IN  STD_LOGIC;
		d47 :  IN  STD_LOGIC;
		d48 :  IN  STD_LOGIC;
		d49 :  IN  STD_LOGIC;
		d50 :  IN  STD_LOGIC;
		d51 :  IN  STD_LOGIC;
		d52 :  IN  STD_LOGIC;
		d53 :  IN  STD_LOGIC;
		d54 :  IN  STD_LOGIC;
		d55 :  IN  STD_LOGIC;
		d56 :  IN  STD_LOGIC;
		d57 :  IN  STD_LOGIC;
		d58 :  IN  STD_LOGIC;
		d59 :  IN  STD_LOGIC;
		d60 :  IN  STD_LOGIC;
		d61 :  IN  STD_LOGIC;
		d62 :  IN  STD_LOGIC;
		d63 :  IN  STD_LOGIC;
		c1 :  OUT  STD_LOGIC;
		c2 :  OUT  STD_LOGIC;
		c3 :  OUT  STD_LOGIC;
		c4 :  OUT  STD_LOGIC;
		c5 :  OUT  STD_LOGIC;
		c6 :  OUT  STD_LOGIC;
		c7 :  OUT  STD_LOGIC;
		c8 :  OUT  STD_LOGIC;
		c9 :  OUT  STD_LOGIC;
		c10 :  OUT  STD_LOGIC;
		c11 :  OUT  STD_LOGIC;
		c12 :  OUT  STD_LOGIC;
		c13 :  OUT  STD_LOGIC;
		c14 :  OUT  STD_LOGIC;
		c15 :  OUT  STD_LOGIC;
		c16 :  OUT  STD_LOGIC;
		c17 :  OUT  STD_LOGIC;
		c18 :  OUT  STD_LOGIC;
		c19 :  OUT  STD_LOGIC;
		c20 :  OUT  STD_LOGIC;
		c21 :  OUT  STD_LOGIC;
		c22 :  OUT  STD_LOGIC;
		c23 :  OUT  STD_LOGIC;
		c24 :  OUT  STD_LOGIC;
		c25 :  OUT  STD_LOGIC;
		c26 :  OUT  STD_LOGIC;
		c27 :  OUT  STD_LOGIC;
		c28 :  OUT  STD_LOGIC;
		c29 :  OUT  STD_LOGIC;
		c30 :  OUT  STD_LOGIC;
		c31 :  OUT  STD_LOGIC;
		c32 :  OUT  STD_LOGIC;
		c33 :  OUT  STD_LOGIC;
		c34 :  OUT  STD_LOGIC;
		c35 :  OUT  STD_LOGIC;
		c36 :  OUT  STD_LOGIC;
		c37 :  OUT  STD_LOGIC;
		c38 :  OUT  STD_LOGIC;
		c39 :  OUT  STD_LOGIC;
		c40 :  OUT  STD_LOGIC;
		c41 :  OUT  STD_LOGIC;
		c42 :  OUT  STD_LOGIC;
		c43 :  OUT  STD_LOGIC;
		c44 :  OUT  STD_LOGIC;
		c45 :  OUT  STD_LOGIC;
		c46 :  OUT  STD_LOGIC;
		c47 :  OUT  STD_LOGIC;
		c48 :  OUT  STD_LOGIC;
		c49 :  OUT  STD_LOGIC;
		c50 :  OUT  STD_LOGIC;
		c51 :  OUT  STD_LOGIC;
		c52 :  OUT  STD_LOGIC;
		c53 :  OUT  STD_LOGIC;
		c54 :  OUT  STD_LOGIC;
		c55 :  OUT  STD_LOGIC;
		c56 :  OUT  STD_LOGIC;
		c57 :  OUT  STD_LOGIC;
		c58 :  OUT  STD_LOGIC;
		c59 :  OUT  STD_LOGIC;
		c60 :  OUT  STD_LOGIC;
		c61 :  OUT  STD_LOGIC;
		c62 :  OUT  STD_LOGIC;
		c63 :  OUT  STD_LOGIC;
		c0 :  OUT  STD_LOGIC;
		ko0 :  OUT  STD_LOGIC;
		ko1 :  OUT  STD_LOGIC;
		ko2 :  OUT  STD_LOGIC;
		ko3 :  OUT  STD_LOGIC;
		ko4 :  OUT  STD_LOGIC;
		ko5 :  OUT  STD_LOGIC;
		ko6 :  OUT  STD_LOGIC;
		ko7 :  OUT  STD_LOGIC;
		ko8 :  OUT  STD_LOGIC;
		ko9 :  OUT  STD_LOGIC;
		ko10 :  OUT  STD_LOGIC;
		ko11 :  OUT  STD_LOGIC;
		ko12 :  OUT  STD_LOGIC;
		ko13 :  OUT  STD_LOGIC;
		ko14 :  OUT  STD_LOGIC;
		ko15 :  OUT  STD_LOGIC;
		ko16 :  OUT  STD_LOGIC;
		ko17 :  OUT  STD_LOGIC;
		ko18 :  OUT  STD_LOGIC;
		ko19 :  OUT  STD_LOGIC;
		ko20 :  OUT  STD_LOGIC;
		ko21 :  OUT  STD_LOGIC;
		ko22 :  OUT  STD_LOGIC;
		ko23 :  OUT  STD_LOGIC;
		ko24 :  OUT  STD_LOGIC;
		ko25 :  OUT  STD_LOGIC;
		ko26 :  OUT  STD_LOGIC;
		ko27 :  OUT  STD_LOGIC;
		ko28 :  OUT  STD_LOGIC;
		ko29 :  OUT  STD_LOGIC;
		ko30 :  OUT  STD_LOGIC;
		ko31 :  OUT  STD_LOGIC;
		ko32 :  OUT  STD_LOGIC;
		ko33 :  OUT  STD_LOGIC;
		ko34 :  OUT  STD_LOGIC;
		ko35 :  OUT  STD_LOGIC;
		ko36 :  OUT  STD_LOGIC;
		ko37 :  OUT  STD_LOGIC;
		ko38 :  OUT  STD_LOGIC;
		ko39 :  OUT  STD_LOGIC;
		ko40 :  OUT  STD_LOGIC;
		ko41 :  OUT  STD_LOGIC;
		ko42 :  OUT  STD_LOGIC;
		ko43 :  OUT  STD_LOGIC;
		ko44 :  OUT  STD_LOGIC;
		ko45 :  OUT  STD_LOGIC;
		ko46 :  OUT  STD_LOGIC;
		ko47 :  OUT  STD_LOGIC;
		ko48 :  OUT  STD_LOGIC;
		ko49 :  OUT  STD_LOGIC;
		ko50 :  OUT  STD_LOGIC;
		ko51 :  OUT  STD_LOGIC;
		ko52 :  OUT  STD_LOGIC;
		ko53 :  OUT  STD_LOGIC;
		ko54 :  OUT  STD_LOGIC;
		ko55 :  OUT  STD_LOGIC;
		ko56 :  OUT  STD_LOGIC;
		ko57 :  OUT  STD_LOGIC;
		ko58 :  OUT  STD_LOGIC;
		ko59 :  OUT  STD_LOGIC;
		ko60 :  OUT  STD_LOGIC;
		ko61 :  OUT  STD_LOGIC;
		ko62 :  OUT  STD_LOGIC;
		ko63 :  OUT  STD_LOGIC;
		ko64 :  OUT  STD_LOGIC;
		ko65 :  OUT  STD_LOGIC;
		ko66 :  OUT  STD_LOGIC;
		ko67 :  OUT  STD_LOGIC;
		ko68 :  OUT  STD_LOGIC;
		ko69 :  OUT  STD_LOGIC;
		ko70 :  OUT  STD_LOGIC;
		ko71 :  OUT  STD_LOGIC;
		ko72 :  OUT  STD_LOGIC;
		ko73 :  OUT  STD_LOGIC;
		ko74 :  OUT  STD_LOGIC;
		ko75 :  OUT  STD_LOGIC;
		ko76 :  OUT  STD_LOGIC;
		ko77 :  OUT  STD_LOGIC;
		ko78 :  OUT  STD_LOGIC;
		ko79 :  OUT  STD_LOGIC
	);
END EROUND;

ARCHITECTURE bdf_type OF EROUND IS 

COMPONENT sbox
	PORT(i0 : IN STD_LOGIC;
		 i1 : IN STD_LOGIC;
		 i2 : IN STD_LOGIC;
		 i3 : IN STD_LOGIC;
		 o2 : OUT STD_LOGIC;
		 o1 : OUT STD_LOGIC;
		 o3 : OUT STD_LOGIC;
		 o0 : OUT STD_LOGIC
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
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_23 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_24 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_25 :  STD_LOGIC;
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
SIGNAL	SYNTHESIZED_WIRE_52 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_53 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_54 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_55 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_56 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_57 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_58 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_59 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_60 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_61 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_62 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_63 :  STD_LOGIC;


BEGIN 
ko0 <= k19;
ko1 <= k20;
ko2 <= k21;
ko3 <= k22;
ko4 <= k23;
ko5 <= k24;
ko6 <= k25;
ko7 <= k26;
ko8 <= k27;
ko9 <= k28;
ko10 <= k29;
ko11 <= k30;
ko12 <= k31;
ko13 <= k32;
ko14 <= k33;
ko15 <= k34;
ko16 <= k35;
ko17 <= k36;
ko18 <= k37;
ko19 <= k38;
ko20 <= k39;
ko21 <= k40;
ko22 <= k41;
ko23 <= k42;
ko24 <= k43;
ko25 <= k44;
ko26 <= k45;
ko27 <= k46;
ko28 <= k47;
ko29 <= k48;
ko30 <= k49;
ko31 <= k50;
ko32 <= k51;
ko33 <= k52;
ko34 <= k53;
ko35 <= k54;
ko36 <= k55;
ko37 <= k56;
ko38 <= k57;
ko39 <= k58;
ko40 <= k59;
ko41 <= k60;
ko42 <= k61;
ko43 <= k62;
ko44 <= k63;
ko45 <= k64;
ko46 <= k65;
ko47 <= k66;
ko48 <= k67;
ko49 <= k68;
ko50 <= k69;
ko51 <= k70;
ko52 <= k71;
ko53 <= k72;
ko54 <= k73;
ko55 <= k74;
ko56 <= k75;
ko57 <= k76;
ko58 <= k77;
ko59 <= k78;
ko60 <= k79;
ko61 <= k0;
ko62 <= k1;
ko63 <= k2;
ko64 <= k3;
ko65 <= k4;
ko66 <= k5;
ko67 <= k6;
ko68 <= k7;
ko69 <= k8;
ko70 <= k9;
ko71 <= k10;
ko72 <= k11;
ko73 <= k12;
ko74 <= k13;
ko75 <= k14;



SYNTHESIZED_WIRE_51 <= k79 XOR d63;


b2v_inst1 : sbox
PORT MAP(i0 => k15,
		 i1 => k16,
		 i2 => k17,
		 i3 => k18,
		 o2 => ko78,
		 o1 => ko77,
		 o3 => ko79,
		 o0 => ko76);


SYNTHESIZED_WIRE_58 <= k70 XOR d54;


SYNTHESIZED_WIRE_57 <= k69 XOR d53;


SYNTHESIZED_WIRE_56 <= k68 XOR d52;


SYNTHESIZED_WIRE_63 <= k67 XOR d51;


SYNTHESIZED_WIRE_62 <= k66 XOR d50;


SYNTHESIZED_WIRE_61 <= k65 XOR d49;


SYNTHESIZED_WIRE_60 <= k64 XOR d48;


SYNTHESIZED_WIRE_2 <= k62 XOR d46;


SYNTHESIZED_WIRE_3 <= k63 XOR d47;


SYNTHESIZED_WIRE_1 <= k61 XOR d45;


SYNTHESIZED_WIRE_50 <= k78 XOR d62;


SYNTHESIZED_WIRE_0 <= k60 XOR d44;


SYNTHESIZED_WIRE_7 <= k59 XOR d43;


SYNTHESIZED_WIRE_6 <= k58 XOR d42;


SYNTHESIZED_WIRE_5 <= k57 XOR d41;


SYNTHESIZED_WIRE_4 <= k56 XOR d40;


SYNTHESIZED_WIRE_11 <= k55 XOR d39;


SYNTHESIZED_WIRE_10 <= k54 XOR d38;


SYNTHESIZED_WIRE_9 <= k53 XOR d37;


SYNTHESIZED_WIRE_8 <= k52 XOR d36;


SYNTHESIZED_WIRE_15 <= k51 XOR d35;


SYNTHESIZED_WIRE_49 <= k77 XOR d61;


SYNTHESIZED_WIRE_14 <= k50 XOR d34;


SYNTHESIZED_WIRE_13 <= k49 XOR d33;


SYNTHESIZED_WIRE_12 <= k48 XOR d32;


SYNTHESIZED_WIRE_19 <= k47 XOR d31;


SYNTHESIZED_WIRE_18 <= k46 XOR d30;


SYNTHESIZED_WIRE_17 <= k45 XOR d29;


SYNTHESIZED_WIRE_16 <= k44 XOR d28;


SYNTHESIZED_WIRE_23 <= k43 XOR d27;


SYNTHESIZED_WIRE_22 <= k42 XOR d26;


SYNTHESIZED_WIRE_21 <= k41 XOR d25;


SYNTHESIZED_WIRE_48 <= k76 XOR d60;


SYNTHESIZED_WIRE_20 <= k40 XOR d24;


SYNTHESIZED_WIRE_27 <= k39 XOR d23;


SYNTHESIZED_WIRE_26 <= k38 XOR d22;


SYNTHESIZED_WIRE_25 <= k37 XOR d21;


SYNTHESIZED_WIRE_24 <= k36 XOR d20;


SYNTHESIZED_WIRE_31 <= k35 XOR d19;


SYNTHESIZED_WIRE_30 <= k34 XOR d18;


SYNTHESIZED_WIRE_29 <= k33 XOR d17;


SYNTHESIZED_WIRE_28 <= k32 XOR d16;


SYNTHESIZED_WIRE_35 <= k31 XOR d15;


SYNTHESIZED_WIRE_55 <= k75 XOR d59;


SYNTHESIZED_WIRE_34 <= k30 XOR d14;


SYNTHESIZED_WIRE_33 <= k29 XOR d13;


SYNTHESIZED_WIRE_32 <= k28 XOR d12;


SYNTHESIZED_WIRE_39 <= k27 XOR d11;


SYNTHESIZED_WIRE_38 <= k26 XOR d10;


SYNTHESIZED_WIRE_37 <= k25 XOR d9;


SYNTHESIZED_WIRE_36 <= k24 XOR d8;


SYNTHESIZED_WIRE_43 <= k23 XOR d7;


SYNTHESIZED_WIRE_42 <= k22 XOR d6;


SYNTHESIZED_WIRE_41 <= k21 XOR d5;


SYNTHESIZED_WIRE_54 <= k74 XOR d58;


SYNTHESIZED_WIRE_40 <= k20 XOR d4;


SYNTHESIZED_WIRE_47 <= k19 XOR d3;


SYNTHESIZED_WIRE_46 <= k18 XOR d2;


SYNTHESIZED_WIRE_45 <= k17 XOR d1;


SYNTHESIZED_WIRE_44 <= k16 XOR d0;


b2v_inst67 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_0,
		 i1 => SYNTHESIZED_WIRE_1,
		 i2 => SYNTHESIZED_WIRE_2,
		 i3 => SYNTHESIZED_WIRE_3,
		 o2 => c43,
		 o1 => c27,
		 o3 => c59,
		 o0 => c11);


b2v_inst68 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_4,
		 i1 => SYNTHESIZED_WIRE_5,
		 i2 => SYNTHESIZED_WIRE_6,
		 i3 => SYNTHESIZED_WIRE_7,
		 o2 => c42,
		 o1 => c26,
		 o3 => c58,
		 o0 => c10);


b2v_inst69 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_8,
		 i1 => SYNTHESIZED_WIRE_9,
		 i2 => SYNTHESIZED_WIRE_10,
		 i3 => SYNTHESIZED_WIRE_11,
		 o2 => c41,
		 o1 => c25,
		 o3 => c57,
		 o0 => c9);


SYNTHESIZED_WIRE_53 <= k73 XOR d57;


b2v_inst70 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_12,
		 i1 => SYNTHESIZED_WIRE_13,
		 i2 => SYNTHESIZED_WIRE_14,
		 i3 => SYNTHESIZED_WIRE_15,
		 o2 => c40,
		 o1 => c24,
		 o3 => c56,
		 o0 => c8);


b2v_inst71 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_16,
		 i1 => SYNTHESIZED_WIRE_17,
		 i2 => SYNTHESIZED_WIRE_18,
		 i3 => SYNTHESIZED_WIRE_19,
		 o2 => c39,
		 o1 => c23,
		 o3 => c55,
		 o0 => c7);


b2v_inst72 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_20,
		 i1 => SYNTHESIZED_WIRE_21,
		 i2 => SYNTHESIZED_WIRE_22,
		 i3 => SYNTHESIZED_WIRE_23,
		 o2 => c38,
		 o1 => c22,
		 o3 => c54,
		 o0 => c6);


b2v_inst73 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_24,
		 i1 => SYNTHESIZED_WIRE_25,
		 i2 => SYNTHESIZED_WIRE_26,
		 i3 => SYNTHESIZED_WIRE_27,
		 o2 => c37,
		 o1 => c21,
		 o3 => c53,
		 o0 => c5);


b2v_inst74 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_28,
		 i1 => SYNTHESIZED_WIRE_29,
		 i2 => SYNTHESIZED_WIRE_30,
		 i3 => SYNTHESIZED_WIRE_31,
		 o2 => c36,
		 o1 => c20,
		 o3 => c52,
		 o0 => c4);


b2v_inst75 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_32,
		 i1 => SYNTHESIZED_WIRE_33,
		 i2 => SYNTHESIZED_WIRE_34,
		 i3 => SYNTHESIZED_WIRE_35,
		 o2 => c35,
		 o1 => c19,
		 o3 => c51,
		 o0 => c3);


b2v_inst76 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_36,
		 i1 => SYNTHESIZED_WIRE_37,
		 i2 => SYNTHESIZED_WIRE_38,
		 i3 => SYNTHESIZED_WIRE_39,
		 o2 => c34,
		 o1 => c18,
		 o3 => c50,
		 o0 => c2);


b2v_inst77 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_40,
		 i1 => SYNTHESIZED_WIRE_41,
		 i2 => SYNTHESIZED_WIRE_42,
		 i3 => SYNTHESIZED_WIRE_43,
		 o2 => c33,
		 o1 => c17,
		 o3 => c49,
		 o0 => c1);


b2v_inst78 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_44,
		 i1 => SYNTHESIZED_WIRE_45,
		 i2 => SYNTHESIZED_WIRE_46,
		 i3 => SYNTHESIZED_WIRE_47,
		 o2 => c32,
		 o1 => c16,
		 o3 => c48,
		 o0 => c0);


b2v_inst79 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_48,
		 i1 => SYNTHESIZED_WIRE_49,
		 i2 => SYNTHESIZED_WIRE_50,
		 i3 => SYNTHESIZED_WIRE_51,
		 o2 => c47,
		 o1 => c31,
		 o3 => c63,
		 o0 => c15);


SYNTHESIZED_WIRE_52 <= k72 XOR d56;


b2v_inst80 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_52,
		 i1 => SYNTHESIZED_WIRE_53,
		 i2 => SYNTHESIZED_WIRE_54,
		 i3 => SYNTHESIZED_WIRE_55,
		 o2 => c46,
		 o1 => c30,
		 o3 => c62,
		 o0 => c14);


b2v_inst81 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_56,
		 i1 => SYNTHESIZED_WIRE_57,
		 i2 => SYNTHESIZED_WIRE_58,
		 i3 => SYNTHESIZED_WIRE_59,
		 o2 => c45,
		 o1 => c29,
		 o3 => c61,
		 o0 => c13);


b2v_inst82 : sbox
PORT MAP(i0 => SYNTHESIZED_WIRE_60,
		 i1 => SYNTHESIZED_WIRE_61,
		 i2 => SYNTHESIZED_WIRE_62,
		 i3 => SYNTHESIZED_WIRE_63,
		 o2 => c44,
		 o1 => c28,
		 o3 => c60,
		 o0 => c12);


SYNTHESIZED_WIRE_59 <= k71 XOR d55;


END bdf_type;