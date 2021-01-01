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

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/27/2020 12:59:27"

-- 
-- Device: Altera EP2C5AF256A7 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Serial_wx IS
    PORT (
	clk : IN std_logic;
	nres : IN std_logic;
	win : IN std_logic_vector(49 DOWNTO 0);
	xin : IN std_logic_vector(49 DOWNTO 0);
	en : IN std_logic;
	ser_out : OUT std_logic_vector(49 DOWNTO 0)
	);
END Serial_wx;

-- Design Ports Information
-- ser_out[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[1]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[2]	=>  Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[3]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[4]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[5]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[6]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[7]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[8]	=>  Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[9]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[10]	=>  Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[11]	=>  Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[12]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[13]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[14]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[15]	=>  Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[16]	=>  Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[17]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[18]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[19]	=>  Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[20]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[21]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[22]	=>  Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[23]	=>  Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[24]	=>  Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[25]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[26]	=>  Location: PIN_L12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[27]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[28]	=>  Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[29]	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[30]	=>  Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[31]	=>  Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[32]	=>  Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[33]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[34]	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[35]	=>  Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[36]	=>  Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[37]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[38]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[39]	=>  Location: PIN_P12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[40]	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[41]	=>  Location: PIN_P13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[42]	=>  Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[43]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[44]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[45]	=>  Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[46]	=>  Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[47]	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[48]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ser_out[49]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- nres	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- en	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[0]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[1]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[2]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[3]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[4]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[5]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[6]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[7]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[8]	=>  Location: PIN_E6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[9]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[10]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[11]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[12]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[13]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[14]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[15]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[16]	=>  Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[17]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[18]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[19]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[20]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[21]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[22]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[23]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[24]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[25]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[26]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[27]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[28]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[29]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[30]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[31]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[32]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[33]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[34]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[35]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[18]	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[19]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[20]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[21]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[22]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[23]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[24]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[25]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[26]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[27]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[28]	=>  Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[29]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[30]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[31]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[32]	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[33]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[34]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[35]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[36]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[37]	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[38]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[39]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[40]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[41]	=>  Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[42]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[43]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[44]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[45]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[46]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[47]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[48]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[49]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[36]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[37]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[38]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[39]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[40]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[41]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[42]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[43]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[44]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[45]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[46]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[47]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[48]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- xin[49]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[0]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[2]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[4]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[5]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[6]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[7]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[8]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[9]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[10]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[11]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[12]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[13]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[14]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[15]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[16]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- win[17]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Serial_wx IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_nres : std_logic;
SIGNAL ww_win : std_logic_vector(49 DOWNTO 0);
SIGNAL ww_xin : std_logic_vector(49 DOWNTO 0);
SIGNAL ww_en : std_logic;
SIGNAL ww_ser_out : std_logic_vector(49 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out10_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out14_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out16_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out12_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out18_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAIN_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \nres~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MAC0|adder_out[0]~100_combout\ : std_logic;
SIGNAL \MAC0|adder_out[2]~104_combout\ : std_logic;
SIGNAL \MAC0|adder_out[4]~108_combout\ : std_logic;
SIGNAL \MAC0|adder_out[6]~112_combout\ : std_logic;
SIGNAL \MAC0|adder_out[13]~126_combout\ : std_logic;
SIGNAL \MAC0|adder_out[15]~130_combout\ : std_logic;
SIGNAL \MAC0|adder_out[16]~132_combout\ : std_logic;
SIGNAL \MAC0|adder_out[18]~136_combout\ : std_logic;
SIGNAL \MAC0|adder_out[20]~140_combout\ : std_logic;
SIGNAL \MAC0|adder_out[22]~144_combout\ : std_logic;
SIGNAL \MAC0|adder_out[24]~148_combout\ : std_logic;
SIGNAL \MAC0|adder_out[29]~158_combout\ : std_logic;
SIGNAL \MAC0|adder_out[31]~162_combout\ : std_logic;
SIGNAL \MAC0|adder_out[32]~164_combout\ : std_logic;
SIGNAL \MAC0|adder_out[34]~168_combout\ : std_logic;
SIGNAL \MAC0|adder_out[36]~172_combout\ : std_logic;
SIGNAL \MAC0|adder_out[38]~176_combout\ : std_logic;
SIGNAL \MAC0|adder_out[43]~186_combout\ : std_logic;
SIGNAL \MAC0|adder_out[44]~188_combout\ : std_logic;
SIGNAL \MAC0|adder_out[45]~190_combout\ : std_logic;
SIGNAL \MAC0|adder_out[47]~194_combout\ : std_logic;
SIGNAL \MAC0|adder_out[48]~196_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT32\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[1]~2_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[2]~4_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[4]~8_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[5]~10_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[6]~12_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[7]~14_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[8]~16_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[11]~22_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[12]~24_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[2]~4_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[7]~14_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[8]~16_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[9]~18_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[12]~24_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[13]~26_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[14]~28_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[0]~0_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[1]~2_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[2]~4_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[5]~10_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[9]~18_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[10]~20_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[12]~24_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[15]~30_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[16]~32_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[17]~34_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[18]~36_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[21]~42_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[27]~54_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[28]~56_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[31]~62_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[32]~64_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \MAC0|pdt_reg[19]~84_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[21]~88_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[23]~92_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[25]~96_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[26]~98_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[27]~100_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[28]~102_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[30]~106_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[33]~112_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[35]~116_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[37]~120_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[39]~124_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[40]~126_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[41]~128_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[42]~130_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[46]~138_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[49]~144_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[15]~30_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[33]~66_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[51]~148_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[34]~68_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[17]~34_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[18]~36_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[18]~36_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~3\ : std_logic;
SIGNAL \MAC0|pdt_reg[54]~154_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[37]~74_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[55]~156_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[20]~40_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[56]~158_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[21]~42_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[57]~160_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[22]~44_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[58]~162_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[23]~46_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[41]~82_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[24]~48_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[42]~84_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[60]~166_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[25]~50_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[25]~50_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[44]~88_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[62]~170_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[27]~54_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[28]~56_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[28]~56_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[29]~58_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[47]~94_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[65]~176_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[30]~60_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[48]~96_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[31]~62_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[49]~98_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[67]~180_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[50]~100_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[33]~66_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[69]~184_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[34]~68_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[53]~106_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[71]~188_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[36]~72_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[37]~74_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[73]~192_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[38]~76_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[74]~194_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[57]~114_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[75]~196_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[58]~116_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[41]~82_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[42]~84_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[43]~86_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[44]~88_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[63]~126_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[81]~208_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[64]~128_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[65]~130_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[83]~212_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[48]~97\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[66]~132_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[49]~98_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[49]~99\ : std_logic;
SIGNAL \MAC0|pdt_reg[85]~216_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[50]~100_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[68]~137\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[69]~138_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[87]~220_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[88]~222_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[89]~224_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[90]~226_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[91]~228_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[92]~230_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[94]~234_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[97]~240_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[1]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[3]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[5]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[7]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[8]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[9]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[10]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[11]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[12]~feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \nres~combout\ : std_logic;
SIGNAL \nres~clkctrl_outclk\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \radd[1]~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \radd[2]~3_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \radd[0]~1_combout\ : std_logic;
SIGNAL \en~combout\ : std_logic;
SIGNAL \radd[6]~7_combout\ : std_logic;
SIGNAL \radd[5]~6_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \radd[4]~5_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \radd[0]~0_combout\ : std_logic;
SIGNAL \radd[3]~4_combout\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT32\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT32\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT32\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[0]~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[1]~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[2]~5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[3]~7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[4]~9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[5]~11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[6]~13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[7]~15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[8]~17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[9]~19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[10]~21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[11]~23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[12]~25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[13]~27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[14]~28_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[13]~26_combout\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT32\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT30\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a36\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40~portadataout\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ : std_logic;
SIGNAL \xRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult13~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36~portadataout\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a40\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ : std_logic;
SIGNAL \wRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[0]~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[1]~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[2]~5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[3]~7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[4]~9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[5]~11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[6]~13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[7]~15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[8]~17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[9]~19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[10]~21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[11]~22_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[10]~20_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[6]~12_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[5]~10_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[4]~8_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[3]~6_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[1]~2_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[0]~0_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[0]~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[1]~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[2]~5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[3]~7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[4]~9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[5]~11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[6]~13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[7]~15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[8]~17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[9]~19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[10]~21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[11]~23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[12]~25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[13]~27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[14]~29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[15]~31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[16]~33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[17]~35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[18]~37\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[19]~39\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[20]~41\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[21]~43\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[22]~45\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[23]~47\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[24]~49\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[25]~51\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[26]~53\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[27]~55\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[28]~57\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[29]~59\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[30]~60_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[29]~58_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[10]~20_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[9]~18_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[26]~52_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[25]~50_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[24]~48_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[23]~46_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[22]~44_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[3]~6_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[20]~40_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[19]~38_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[0]~0_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[14]~28_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[13]~26_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[11]~22_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[8]~16_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[7]~14_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[6]~12_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[4]~8_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[3]~6_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \MAC0|pdt_reg[18]~83\ : std_logic;
SIGNAL \MAC0|pdt_reg[19]~85\ : std_logic;
SIGNAL \MAC0|pdt_reg[20]~87\ : std_logic;
SIGNAL \MAC0|pdt_reg[21]~89\ : std_logic;
SIGNAL \MAC0|pdt_reg[22]~91\ : std_logic;
SIGNAL \MAC0|pdt_reg[23]~93\ : std_logic;
SIGNAL \MAC0|pdt_reg[24]~95\ : std_logic;
SIGNAL \MAC0|pdt_reg[25]~97\ : std_logic;
SIGNAL \MAC0|pdt_reg[26]~99\ : std_logic;
SIGNAL \MAC0|pdt_reg[27]~101\ : std_logic;
SIGNAL \MAC0|pdt_reg[28]~103\ : std_logic;
SIGNAL \MAC0|pdt_reg[29]~105\ : std_logic;
SIGNAL \MAC0|pdt_reg[30]~107\ : std_logic;
SIGNAL \MAC0|pdt_reg[31]~109\ : std_logic;
SIGNAL \MAC0|pdt_reg[32]~111\ : std_logic;
SIGNAL \MAC0|pdt_reg[33]~113\ : std_logic;
SIGNAL \MAC0|pdt_reg[34]~115\ : std_logic;
SIGNAL \MAC0|pdt_reg[35]~117\ : std_logic;
SIGNAL \MAC0|pdt_reg[36]~119\ : std_logic;
SIGNAL \MAC0|pdt_reg[37]~121\ : std_logic;
SIGNAL \MAC0|pdt_reg[38]~123\ : std_logic;
SIGNAL \MAC0|pdt_reg[39]~125\ : std_logic;
SIGNAL \MAC0|pdt_reg[40]~127\ : std_logic;
SIGNAL \MAC0|pdt_reg[41]~129\ : std_logic;
SIGNAL \MAC0|pdt_reg[42]~131\ : std_logic;
SIGNAL \MAC0|pdt_reg[43]~133\ : std_logic;
SIGNAL \MAC0|pdt_reg[44]~135\ : std_logic;
SIGNAL \MAC0|pdt_reg[45]~137\ : std_logic;
SIGNAL \MAC0|pdt_reg[46]~139\ : std_logic;
SIGNAL \MAC0|pdt_reg[47]~141\ : std_logic;
SIGNAL \MAC0|pdt_reg[48]~143\ : std_logic;
SIGNAL \MAC0|pdt_reg[49]~145\ : std_logic;
SIGNAL \MAC0|pdt_reg[50]~146_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[48]~142_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[47]~140_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[45]~136_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[44]~134_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[43]~132_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[38]~122_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[36]~118_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[34]~114_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[32]~110_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[31]~108_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[29]~104_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[24]~94_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[22]~90_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[20]~86_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[18]~82_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[16]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[13]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[6]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[2]~feeder_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[0]~feeder_combout\ : std_logic;
SIGNAL \MAC0|adder_out[0]~101\ : std_logic;
SIGNAL \MAC0|adder_out[1]~102_combout\ : std_logic;
SIGNAL \MAC0|adder_out[1]~103\ : std_logic;
SIGNAL \MAC0|adder_out[2]~105\ : std_logic;
SIGNAL \MAC0|adder_out[3]~106_combout\ : std_logic;
SIGNAL \MAC0|adder_out[3]~107\ : std_logic;
SIGNAL \MAC0|adder_out[4]~109\ : std_logic;
SIGNAL \MAC0|adder_out[5]~110_combout\ : std_logic;
SIGNAL \MAC0|adder_out[5]~111\ : std_logic;
SIGNAL \MAC0|adder_out[6]~113\ : std_logic;
SIGNAL \MAC0|adder_out[7]~114_combout\ : std_logic;
SIGNAL \MAC0|adder_out[7]~115\ : std_logic;
SIGNAL \MAC0|adder_out[8]~116_combout\ : std_logic;
SIGNAL \MAC0|adder_out[8]~117\ : std_logic;
SIGNAL \MAC0|adder_out[9]~118_combout\ : std_logic;
SIGNAL \MAC0|adder_out[9]~119\ : std_logic;
SIGNAL \MAC0|adder_out[10]~120_combout\ : std_logic;
SIGNAL \MAC0|adder_out[10]~121\ : std_logic;
SIGNAL \MAC0|adder_out[11]~122_combout\ : std_logic;
SIGNAL \MAC0|adder_out[11]~123\ : std_logic;
SIGNAL \MAC0|adder_out[12]~124_combout\ : std_logic;
SIGNAL \MAC0|adder_out[12]~125\ : std_logic;
SIGNAL \MAC0|adder_out[13]~127\ : std_logic;
SIGNAL \MAC0|adder_out[14]~128_combout\ : std_logic;
SIGNAL \MAC0|adder_out[14]~129\ : std_logic;
SIGNAL \MAC0|adder_out[15]~131\ : std_logic;
SIGNAL \MAC0|adder_out[16]~133\ : std_logic;
SIGNAL \MAC0|adder_out[17]~134_combout\ : std_logic;
SIGNAL \MAC0|adder_out[17]~135\ : std_logic;
SIGNAL \MAC0|adder_out[18]~137\ : std_logic;
SIGNAL \MAC0|adder_out[19]~138_combout\ : std_logic;
SIGNAL \MAC0|adder_out[19]~139\ : std_logic;
SIGNAL \MAC0|adder_out[20]~141\ : std_logic;
SIGNAL \MAC0|adder_out[21]~142_combout\ : std_logic;
SIGNAL \MAC0|adder_out[21]~143\ : std_logic;
SIGNAL \MAC0|adder_out[22]~145\ : std_logic;
SIGNAL \MAC0|adder_out[23]~146_combout\ : std_logic;
SIGNAL \MAC0|adder_out[23]~147\ : std_logic;
SIGNAL \MAC0|adder_out[24]~149\ : std_logic;
SIGNAL \MAC0|adder_out[25]~150_combout\ : std_logic;
SIGNAL \MAC0|adder_out[25]~151\ : std_logic;
SIGNAL \MAC0|adder_out[26]~152_combout\ : std_logic;
SIGNAL \MAC0|adder_out[26]~153\ : std_logic;
SIGNAL \MAC0|adder_out[27]~154_combout\ : std_logic;
SIGNAL \MAC0|adder_out[27]~155\ : std_logic;
SIGNAL \MAC0|adder_out[28]~156_combout\ : std_logic;
SIGNAL \MAC0|adder_out[28]~157\ : std_logic;
SIGNAL \MAC0|adder_out[29]~159\ : std_logic;
SIGNAL \MAC0|adder_out[30]~160_combout\ : std_logic;
SIGNAL \MAC0|adder_out[30]~161\ : std_logic;
SIGNAL \MAC0|adder_out[31]~163\ : std_logic;
SIGNAL \MAC0|adder_out[32]~165\ : std_logic;
SIGNAL \MAC0|adder_out[33]~166_combout\ : std_logic;
SIGNAL \MAC0|adder_out[33]~167\ : std_logic;
SIGNAL \MAC0|adder_out[34]~169\ : std_logic;
SIGNAL \MAC0|adder_out[35]~170_combout\ : std_logic;
SIGNAL \MAC0|adder_out[35]~171\ : std_logic;
SIGNAL \MAC0|adder_out[36]~173\ : std_logic;
SIGNAL \MAC0|adder_out[37]~174_combout\ : std_logic;
SIGNAL \MAC0|adder_out[37]~175\ : std_logic;
SIGNAL \MAC0|adder_out[38]~177\ : std_logic;
SIGNAL \MAC0|adder_out[39]~178_combout\ : std_logic;
SIGNAL \MAC0|adder_out[39]~179\ : std_logic;
SIGNAL \MAC0|adder_out[40]~180_combout\ : std_logic;
SIGNAL \MAC0|adder_out[40]~181\ : std_logic;
SIGNAL \MAC0|adder_out[41]~182_combout\ : std_logic;
SIGNAL \MAC0|adder_out[41]~183\ : std_logic;
SIGNAL \MAC0|adder_out[42]~184_combout\ : std_logic;
SIGNAL \MAC0|adder_out[42]~185\ : std_logic;
SIGNAL \MAC0|adder_out[43]~187\ : std_logic;
SIGNAL \MAC0|adder_out[44]~189\ : std_logic;
SIGNAL \MAC0|adder_out[45]~191\ : std_logic;
SIGNAL \MAC0|adder_out[46]~192_combout\ : std_logic;
SIGNAL \MAC0|adder_out[46]~193\ : std_logic;
SIGNAL \MAC0|adder_out[47]~195\ : std_logic;
SIGNAL \MAC0|adder_out[48]~197\ : std_logic;
SIGNAL \MAC0|adder_out[49]~198_combout\ : std_logic;
SIGNAL \MAC0|adder_out[49]~199\ : std_logic;
SIGNAL \MAC0|adder_out[50]~200_combout\ : std_logic;
SIGNAL \MAC0|adder_out[50]~201\ : std_logic;
SIGNAL \MAC0|adder_out[51]~202_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[14]~29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[15]~31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[16]~32_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[15]~30_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[50]~147\ : std_logic;
SIGNAL \MAC0|pdt_reg[51]~149\ : std_logic;
SIGNAL \MAC0|pdt_reg[52]~150_combout\ : std_logic;
SIGNAL \MAC0|adder_out[51]~203\ : std_logic;
SIGNAL \MAC0|adder_out[52]~204_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[11]~23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[12]~25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[13]~27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[14]~29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[15]~31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[16]~33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[17]~34_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[16]~32_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT32\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[30]~61\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[31]~63\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[32]~65\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[33]~67\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[34]~69\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[35]~70_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[52]~151\ : std_logic;
SIGNAL \MAC0|pdt_reg[53]~152_combout\ : std_logic;
SIGNAL \MAC0|adder_out[52]~205\ : std_logic;
SIGNAL \MAC0|adder_out[53]~206_combout\ : std_logic;
SIGNAL \MAC0|adder_out[53]~207\ : std_logic;
SIGNAL \MAC0|adder_out[54]~208_combout\ : std_logic;
SIGNAL \MAC0|adder_out[54]~209\ : std_logic;
SIGNAL \MAC0|adder_out[55]~210_combout\ : std_logic;
SIGNAL \MAC0|adder_out[55]~211\ : std_logic;
SIGNAL \MAC0|adder_out[56]~212_combout\ : std_logic;
SIGNAL \MAC0|adder_out[56]~213\ : std_logic;
SIGNAL \MAC0|adder_out[57]~214_combout\ : std_logic;
SIGNAL \MAC0|adder_out[57]~215\ : std_logic;
SIGNAL \MAC0|adder_out[58]~216_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[16]~33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[17]~35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[18]~37\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[19]~39\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[20]~41\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[21]~43\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[22]~45\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[23]~46_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult15~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[17]~35\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[18]~37\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[19]~39\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[20]~41\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[21]~43\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[22]~44_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[21]~42_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[20]~40_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[19]~38_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult11~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[35]~71\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[36]~73\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[37]~75\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[38]~77\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[39]~79\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[40]~80_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[39]~78_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[38]~76_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[19]~38_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[36]~72_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[53]~153\ : std_logic;
SIGNAL \MAC0|pdt_reg[54]~155\ : std_logic;
SIGNAL \MAC0|pdt_reg[55]~157\ : std_logic;
SIGNAL \MAC0|pdt_reg[56]~159\ : std_logic;
SIGNAL \MAC0|pdt_reg[57]~161\ : std_logic;
SIGNAL \MAC0|pdt_reg[58]~163\ : std_logic;
SIGNAL \MAC0|pdt_reg[59]~164_combout\ : std_logic;
SIGNAL \MAC0|adder_out[58]~217\ : std_logic;
SIGNAL \MAC0|adder_out[59]~218_combout\ : std_logic;
SIGNAL \MAC0|adder_out[59]~219\ : std_logic;
SIGNAL \MAC0|adder_out[60]~220_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[40]~81\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[41]~83\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[42]~85\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[43]~86_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[23]~47\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[24]~48_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[59]~165\ : std_logic;
SIGNAL \MAC0|pdt_reg[60]~167\ : std_logic;
SIGNAL \MAC0|pdt_reg[61]~168_combout\ : std_logic;
SIGNAL \MAC0|adder_out[60]~221\ : std_logic;
SIGNAL \MAC0|adder_out[61]~222_combout\ : std_logic;
SIGNAL \MAC0|adder_out[61]~223\ : std_logic;
SIGNAL \MAC0|adder_out[62]~224_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[22]~45\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[23]~47\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[24]~49\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[25]~51\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[26]~53\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[27]~54_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[26]~52_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[43]~87\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[44]~89\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[45]~90_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[24]~49\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[25]~51\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[26]~52_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[61]~169\ : std_logic;
SIGNAL \MAC0|pdt_reg[62]~171\ : std_logic;
SIGNAL \MAC0|pdt_reg[63]~172_combout\ : std_logic;
SIGNAL \MAC0|adder_out[62]~225\ : std_logic;
SIGNAL \MAC0|adder_out[63]~226_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[45]~91\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[46]~92_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[63]~173\ : std_logic;
SIGNAL \MAC0|pdt_reg[64]~174_combout\ : std_logic;
SIGNAL \MAC0|adder_out[63]~227\ : std_logic;
SIGNAL \MAC0|adder_out[64]~228_combout\ : std_logic;
SIGNAL \MAC0|adder_out[64]~229\ : std_logic;
SIGNAL \MAC0|adder_out[65]~230_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[26]~53\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[27]~55\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[28]~57\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[29]~59\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[30]~60_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[29]~58_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[64]~175\ : std_logic;
SIGNAL \MAC0|pdt_reg[65]~177\ : std_logic;
SIGNAL \MAC0|pdt_reg[66]~178_combout\ : std_logic;
SIGNAL \MAC0|adder_out[65]~231\ : std_logic;
SIGNAL \MAC0|adder_out[66]~232_combout\ : std_logic;
SIGNAL \MAC0|adder_out[66]~233\ : std_logic;
SIGNAL \MAC0|adder_out[67]~234_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[27]~55\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[28]~57\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[29]~59\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[30]~61\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[31]~63\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add27_result[32]~64_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[30]~61\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[31]~63\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[32]~64_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[31]~62_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[66]~179\ : std_logic;
SIGNAL \MAC0|pdt_reg[67]~181\ : std_logic;
SIGNAL \MAC0|pdt_reg[68]~182_combout\ : std_logic;
SIGNAL \MAC0|adder_out[67]~235\ : std_logic;
SIGNAL \MAC0|adder_out[68]~236_combout\ : std_logic;
SIGNAL \MAC0|adder_out[68]~237\ : std_logic;
SIGNAL \MAC0|adder_out[69]~238_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[46]~93\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[47]~95\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[48]~97\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[49]~99\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[50]~101\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[51]~103\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[52]~104_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[51]~102_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[68]~183\ : std_logic;
SIGNAL \MAC0|pdt_reg[69]~185\ : std_logic;
SIGNAL \MAC0|pdt_reg[70]~186_combout\ : std_logic;
SIGNAL \MAC0|adder_out[69]~239\ : std_logic;
SIGNAL \MAC0|adder_out[70]~240_combout\ : std_logic;
SIGNAL \MAC0|adder_out[70]~241\ : std_logic;
SIGNAL \MAC0|adder_out[71]~242_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[52]~105\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[53]~107\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[54]~108_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT34\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out10~DATAOUT33\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[32]~65\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[33]~67\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[34]~69\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[35]~70_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[70]~187\ : std_logic;
SIGNAL \MAC0|pdt_reg[71]~189\ : std_logic;
SIGNAL \MAC0|pdt_reg[72]~190_combout\ : std_logic;
SIGNAL \MAC0|adder_out[71]~243\ : std_logic;
SIGNAL \MAC0|adder_out[72]~244_combout\ : std_logic;
SIGNAL \MAC0|adder_out[72]~245\ : std_logic;
SIGNAL \MAC0|adder_out[73]~246_combout\ : std_logic;
SIGNAL \MAC0|adder_out[73]~247\ : std_logic;
SIGNAL \MAC0|adder_out[74]~248_combout\ : std_logic;
SIGNAL \MAC0|adder_out[74]~249\ : std_logic;
SIGNAL \MAC0|adder_out[75]~250_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[35]~71\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[36]~73\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[37]~75\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[38]~77\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[39]~79\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[40]~80_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[39]~78_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~dataout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT8\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT10\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT11\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT13\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT15\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT16\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT17\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT27\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~0\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~3\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~4\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~5\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~6\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_mult17~7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT2\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[54]~109\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[55]~111\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[56]~112_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[55]~110_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[72]~191\ : std_logic;
SIGNAL \MAC0|pdt_reg[73]~193\ : std_logic;
SIGNAL \MAC0|pdt_reg[74]~195\ : std_logic;
SIGNAL \MAC0|pdt_reg[75]~197\ : std_logic;
SIGNAL \MAC0|pdt_reg[76]~198_combout\ : std_logic;
SIGNAL \MAC0|adder_out[75]~251\ : std_logic;
SIGNAL \MAC0|adder_out[76]~252_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT22\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[56]~113\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[57]~115\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[58]~117\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[59]~118_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[76]~199\ : std_logic;
SIGNAL \MAC0|pdt_reg[77]~200_combout\ : std_logic;
SIGNAL \MAC0|adder_out[76]~253\ : std_logic;
SIGNAL \MAC0|adder_out[77]~254_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[59]~119\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[60]~120_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[77]~201\ : std_logic;
SIGNAL \MAC0|pdt_reg[78]~202_combout\ : std_logic;
SIGNAL \MAC0|adder_out[77]~255\ : std_logic;
SIGNAL \MAC0|adder_out[78]~256_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[60]~121\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[61]~122_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[78]~203\ : std_logic;
SIGNAL \MAC0|pdt_reg[79]~204_combout\ : std_logic;
SIGNAL \MAC0|adder_out[78]~257\ : std_logic;
SIGNAL \MAC0|adder_out[79]~258_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[61]~123\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[62]~124_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[79]~205\ : std_logic;
SIGNAL \MAC0|pdt_reg[80]~206_combout\ : std_logic;
SIGNAL \MAC0|adder_out[79]~259\ : std_logic;
SIGNAL \MAC0|adder_out[80]~260_combout\ : std_logic;
SIGNAL \MAC0|adder_out[80]~261\ : std_logic;
SIGNAL \MAC0|adder_out[81]~262_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT25\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT24\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT23\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[40]~81\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[41]~83\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[42]~85\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[43]~87\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[44]~89\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[45]~91\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[46]~92_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[45]~90_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[80]~207\ : std_logic;
SIGNAL \MAC0|pdt_reg[81]~209\ : std_logic;
SIGNAL \MAC0|pdt_reg[82]~210_combout\ : std_logic;
SIGNAL \MAC0|adder_out[81]~263\ : std_logic;
SIGNAL \MAC0|adder_out[82]~264_combout\ : std_logic;
SIGNAL \MAC0|adder_out[82]~265\ : std_logic;
SIGNAL \MAC0|adder_out[83]~266_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out12~DATAOUT30\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[46]~93\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[47]~95\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[48]~96_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add31_result[47]~94_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[82]~211\ : std_logic;
SIGNAL \MAC0|pdt_reg[83]~213\ : std_logic;
SIGNAL \MAC0|pdt_reg[84]~214_combout\ : std_logic;
SIGNAL \MAC0|adder_out[83]~267\ : std_logic;
SIGNAL \MAC0|adder_out[84]~268_combout\ : std_logic;
SIGNAL \MAC0|adder_out[84]~269\ : std_logic;
SIGNAL \MAC0|adder_out[85]~270_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT14\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT12\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out16~DATAOUT28\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[62]~125\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[63]~127\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[64]~129\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[65]~131\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[66]~133\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[67]~135\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[68]~136_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|add19_result[67]~134_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[84]~215\ : std_logic;
SIGNAL \MAC0|pdt_reg[85]~217\ : std_logic;
SIGNAL \MAC0|pdt_reg[86]~218_combout\ : std_logic;
SIGNAL \MAC0|adder_out[85]~271\ : std_logic;
SIGNAL \MAC0|adder_out[86]~272_combout\ : std_logic;
SIGNAL \MAC0|adder_out[86]~273\ : std_logic;
SIGNAL \MAC0|adder_out[87]~274_combout\ : std_logic;
SIGNAL \MAC0|adder_out[87]~275\ : std_logic;
SIGNAL \MAC0|adder_out[88]~276_combout\ : std_logic;
SIGNAL \MAC0|adder_out[88]~277\ : std_logic;
SIGNAL \MAC0|adder_out[89]~278_combout\ : std_logic;
SIGNAL \MAC0|adder_out[89]~279\ : std_logic;
SIGNAL \MAC0|adder_out[90]~280_combout\ : std_logic;
SIGNAL \MAC0|adder_out[90]~281\ : std_logic;
SIGNAL \MAC0|adder_out[91]~282_combout\ : std_logic;
SIGNAL \MAC0|adder_out[91]~283\ : std_logic;
SIGNAL \MAC0|adder_out[92]~284_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT21\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT20\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT19\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT18\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\ : std_logic;
SIGNAL \MAC0|pdt_reg[86]~219\ : std_logic;
SIGNAL \MAC0|pdt_reg[87]~221\ : std_logic;
SIGNAL \MAC0|pdt_reg[88]~223\ : std_logic;
SIGNAL \MAC0|pdt_reg[89]~225\ : std_logic;
SIGNAL \MAC0|pdt_reg[90]~227\ : std_logic;
SIGNAL \MAC0|pdt_reg[91]~229\ : std_logic;
SIGNAL \MAC0|pdt_reg[92]~231\ : std_logic;
SIGNAL \MAC0|pdt_reg[93]~232_combout\ : std_logic;
SIGNAL \MAC0|adder_out[92]~285\ : std_logic;
SIGNAL \MAC0|adder_out[93]~286_combout\ : std_logic;
SIGNAL \MAC0|adder_out[93]~287\ : std_logic;
SIGNAL \MAC0|adder_out[94]~288_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT23\ : std_logic;
SIGNAL \MAC0|pdt_reg[93]~233\ : std_logic;
SIGNAL \MAC0|pdt_reg[94]~235\ : std_logic;
SIGNAL \MAC0|pdt_reg[95]~236_combout\ : std_logic;
SIGNAL \MAC0|adder_out[94]~289\ : std_logic;
SIGNAL \MAC0|adder_out[95]~290_combout\ : std_logic;
SIGNAL \MAC0|pdt_reg[95]~237\ : std_logic;
SIGNAL \MAC0|pdt_reg[96]~238_combout\ : std_logic;
SIGNAL \MAC0|adder_out[95]~291\ : std_logic;
SIGNAL \MAC0|adder_out[96]~292_combout\ : std_logic;
SIGNAL \MAC0|adder_out[96]~293\ : std_logic;
SIGNAL \MAC0|adder_out[97]~294_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT26\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT25\ : std_logic;
SIGNAL \MAC0|pdt_reg[96]~239\ : std_logic;
SIGNAL \MAC0|pdt_reg[97]~241\ : std_logic;
SIGNAL \MAC0|pdt_reg[98]~242_combout\ : std_logic;
SIGNAL \MAC0|adder_out[97]~295\ : std_logic;
SIGNAL \MAC0|adder_out[98]~296_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|mac_out18~DATAOUT27\ : std_logic;
SIGNAL \MAC0|pdt_reg[98]~243\ : std_logic;
SIGNAL \MAC0|pdt_reg[99]~244_combout\ : std_logic;
SIGNAL \MAC0|adder_out[98]~297\ : std_logic;
SIGNAL \MAC0|adder_out[99]~298_combout\ : std_logic;
SIGNAL \MAC0|Mult0|auto_generated|w1345w\ : std_logic_vector(100 DOWNTO 0);
SIGNAL radd : std_logic_vector(6 DOWNTO 0);
SIGNAL \MAC0|pdt_reg\ : std_logic_vector(99 DOWNTO 0);
SIGNAL \MAC0|adder_out\ : std_logic_vector(99 DOWNTO 0);
SIGNAL \xin~combout\ : std_logic_vector(49 DOWNTO 0);
SIGNAL \win~combout\ : std_logic_vector(49 DOWNTO 0);
SIGNAL \ALT_INV_nres~clkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_nres <= nres;
ww_win <= win;
ww_xin <= xin;
ww_en <= en;
ser_out <= ww_ser_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MAC0|Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT35\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT34\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT33\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT32\ & 
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT28\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT27\ & 
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT23\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT22\ & 
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT18\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT17\ & 
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT13\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT12\ & 
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT8\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT7\ & 
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT3\ & \MAC0|Mult0|auto_generated|mac_mult3~DATAOUT2\ & 
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult3~dataout\);

\MAC0|Mult0|auto_generated|mac_out4~dataout\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out10_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT35\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT34\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT33\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT32\ & 
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT28\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT27\ & 
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT23\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT22\ & 
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT18\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT17\ & 
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT13\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT12\ & 
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT8\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT7\ & 
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT3\ & \MAC0|Mult0|auto_generated|mac_mult9~DATAOUT2\ & 
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult9~dataout\);

\MAC0|Mult0|auto_generated|mac_out10~dataout\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out10~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT28\ & 
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT27\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT23\ & 
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT22\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT18\ & 
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT17\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT13\ & 
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT12\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT8\ & 
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT7\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT3\ & 
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT2\ & \MAC0|Mult0|auto_generated|mac_mult5~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult5~dataout\ & \MAC0|Mult0|auto_generated|mac_mult5~3\ & \MAC0|Mult0|auto_generated|mac_mult5~2\ & 
\MAC0|Mult0|auto_generated|mac_mult5~1\ & \MAC0|Mult0|auto_generated|mac_mult5~0\);

\MAC0|Mult0|auto_generated|mac_out6~0\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out6~1\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out6~2\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out6~3\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out6~dataout\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out6~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out14_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT28\
& \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT27\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT23\
& \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT22\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT18\
& \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT17\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT13\
& \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT12\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT8\ & 
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT7\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT3\ & 
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT2\ & \MAC0|Mult0|auto_generated|mac_mult13~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult13~dataout\ & \MAC0|Mult0|auto_generated|mac_mult13~3\ & \MAC0|Mult0|auto_generated|mac_mult13~2\ & 
\MAC0|Mult0|auto_generated|mac_mult13~1\ & \MAC0|Mult0|auto_generated|mac_mult13~0\);

\MAC0|Mult0|auto_generated|mac_out14~0\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out14~1\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out14~2\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out14~3\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out14~dataout\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out8_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT35\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT34\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT33\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT32\ & 
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT28\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT27\ & 
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT23\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT22\ & 
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT18\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT17\ & 
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT13\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT12\ & 
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT8\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT7\ & 
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT3\ & \MAC0|Mult0|auto_generated|mac_mult7~DATAOUT2\ & 
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult7~dataout\);

\MAC0|Mult0|auto_generated|mac_out8~dataout\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out8~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT35\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT34\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT33\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT32\ & 
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT28\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT27\ & 
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT23\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT22\ & 
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \MAC0|Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult1~dataout\);

\MAC0|Mult0|auto_generated|w1345w\(0) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|w1345w\(1) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|w1345w\(2) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|w1345w\(3) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|w1345w\(4) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|w1345w\(5) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|w1345w\(6) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|w1345w\(7) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|w1345w\(8) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|w1345w\(9) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|w1345w\(10) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|w1345w\(11) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|w1345w\(12) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|w1345w\(13) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|w1345w\(14) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|w1345w\(15) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|w1345w\(16) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|w1345w\(17) <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out16_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT28\
& \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT27\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT23\
& \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT22\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT18\
& \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT17\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT13\
& \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT12\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT8\ & 
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT7\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT3\ & 
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT2\ & \MAC0|Mult0|auto_generated|mac_mult15~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult15~dataout\ & \MAC0|Mult0|auto_generated|mac_mult15~3\ & \MAC0|Mult0|auto_generated|mac_mult15~2\ & 
\MAC0|Mult0|auto_generated|mac_mult15~1\ & \MAC0|Mult0|auto_generated|mac_mult15~0\);

\MAC0|Mult0|auto_generated|mac_out16~0\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out16~1\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out16~2\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out16~3\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out16~dataout\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out12_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT31\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT30\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT29\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT28\
& \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT27\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT24\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT23\
& \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT22\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT19\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT18\
& \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT17\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT14\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT13\
& \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT12\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT9\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT8\ & 
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT7\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT4\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT3\ & 
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT2\ & \MAC0|Mult0|auto_generated|mac_mult11~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult11~dataout\ & \MAC0|Mult0|auto_generated|mac_mult11~3\ & \MAC0|Mult0|auto_generated|mac_mult11~2\ & 
\MAC0|Mult0|auto_generated|mac_mult11~1\ & \MAC0|Mult0|auto_generated|mac_mult11~0\);

\MAC0|Mult0|auto_generated|mac_out12~0\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out12~1\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out12~2\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out12~3\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out12~dataout\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out12~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_out18_DATAA_bus\ <= (\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT27\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT26\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT25\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT24\
& \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT23\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT22\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT21\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT20\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT19\
& \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT18\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT17\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT16\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT15\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT14\
& \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT13\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT12\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT11\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT10\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT9\
& \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT8\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT7\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT6\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT5\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT4\ & 
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT3\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT2\ & \MAC0|Mult0|auto_generated|mac_mult17~DATAOUT1\ & \MAC0|Mult0|auto_generated|mac_mult17~dataout\ & \MAC0|Mult0|auto_generated|mac_mult17~7\ & 
\MAC0|Mult0|auto_generated|mac_mult17~6\ & \MAC0|Mult0|auto_generated|mac_mult17~5\ & \MAC0|Mult0|auto_generated|mac_mult17~4\ & \MAC0|Mult0|auto_generated|mac_mult17~3\ & \MAC0|Mult0|auto_generated|mac_mult17~2\ & \MAC0|Mult0|auto_generated|mac_mult17~1\
& \MAC0|Mult0|auto_generated|mac_mult17~0\);

\MAC0|Mult0|auto_generated|mac_out18~0\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_out18~1\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_out18~2\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_out18~3\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_out18~4\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_out18~5\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_out18~6\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_out18~7\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_out18~dataout\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_out18~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult3~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult3~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult9_DATAA_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult9_DATAB_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult9~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult9~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a40\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36~portadataout\ & gnd & gnd & gnd & gnd);

\MAC0|Mult0|auto_generated|mac_mult5~0\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult5~1\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult5~2\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult5~3\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult5~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult5~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult13_DATAA_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult13_DATAB_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40~portadataout\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a36\ & gnd & gnd & gnd & gnd);

\MAC0|Mult0|auto_generated|mac_mult13~0\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult13~1\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult13~2\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult13~3\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult13~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult13~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult7_DATAA_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult7_DATAB_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult7~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult7~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult1~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult15_DATAA_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult15_DATAB_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40~portadataout\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a36\ & gnd & gnd & gnd & gnd);

\MAC0|Mult0|auto_generated|mac_mult15~0\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult15~1\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult15~2\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult15~3\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult15~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult15~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult11_DATAA_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\);

\MAC0|Mult0|auto_generated|mac_mult11_DATAB_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a40\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36~portadataout\ & gnd & gnd & gnd & gnd);

\MAC0|Mult0|auto_generated|mac_mult11~0\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult11~1\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult11~2\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult11~3\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult11~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT28\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT29\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT30\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult11~DATAOUT31\ <= \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\(35);

\MAC0|Mult0|auto_generated|mac_mult17_DATAA_bus\ <= (\xRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40~portadataout\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ & 
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ & \xRAM|ram_block_rtl_0|auto_generated|ram_block1a36\ & gnd & gnd & gnd & gnd);

\MAC0|Mult0|auto_generated|mac_mult17_DATAB_bus\ <= (\wRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a40\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ & 
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ & \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36~portadataout\ & gnd & gnd & gnd & gnd);

\MAC0|Mult0|auto_generated|mac_mult17~0\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(0);
\MAC0|Mult0|auto_generated|mac_mult17~1\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(1);
\MAC0|Mult0|auto_generated|mac_mult17~2\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(2);
\MAC0|Mult0|auto_generated|mac_mult17~3\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(3);
\MAC0|Mult0|auto_generated|mac_mult17~4\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(4);
\MAC0|Mult0|auto_generated|mac_mult17~5\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(5);
\MAC0|Mult0|auto_generated|mac_mult17~6\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(6);
\MAC0|Mult0|auto_generated|mac_mult17~7\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(7);
\MAC0|Mult0|auto_generated|mac_mult17~dataout\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(8);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT1\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(9);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT2\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(10);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT3\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(11);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT4\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(12);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT5\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(13);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT6\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(14);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT7\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(15);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT8\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(16);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT9\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(17);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT10\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(18);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT11\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(19);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT12\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(20);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT13\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(21);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT14\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(22);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT15\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(23);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT16\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(24);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT17\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(25);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT18\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(26);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT19\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(27);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT20\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(28);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT21\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(29);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT22\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(30);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT23\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(31);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT24\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(32);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT25\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(33);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT26\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(34);
\MAC0|Mult0|auto_generated|mac_mult17~DATAOUT27\ <= \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\(35);

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\xin~combout\(17) & \xin~combout\(16) & \xin~combout\(15) & \xin~combout\(14) & \xin~combout\(13) & \xin~combout\(12) & \xin~combout\(11) & \xin~combout\(10) & 
\xin~combout\(9) & \xin~combout\(8) & \xin~combout\(7) & \xin~combout\(6) & \xin~combout\(5) & \xin~combout\(4) & \xin~combout\(3) & \xin~combout\(2) & \xin~combout\(1) & \xin~combout\(0));

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (radd(6) & radd(5) & radd(4) & radd(3) & radd(2) & radd(1) & radd(0));

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ <= (\win~combout\(35) & \win~combout\(34) & \win~combout\(33) & \win~combout\(32) & \win~combout\(31) & \win~combout\(30) & \win~combout\(29) & \win~combout\(28) & 
\win~combout\(27) & \win~combout\(26) & \win~combout\(25) & \win~combout\(24) & \win~combout\(23) & \win~combout\(22) & \win~combout\(21) & \win~combout\(20) & \win~combout\(19) & \win~combout\(18));

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (radd(6) & radd(5) & radd(4) & radd(3) & radd(2) & radd(1) & radd(0));

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(9);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(10);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(11);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(12);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(13);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(14);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(15);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(16);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(17);

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ <= (\xin~combout\(35) & \xin~combout\(34) & \xin~combout\(33) & \xin~combout\(32) & \xin~combout\(31) & \xin~combout\(30) & \xin~combout\(29) & \xin~combout\(28) & 
\xin~combout\(27) & \xin~combout\(26) & \xin~combout\(25) & \xin~combout\(24) & \xin~combout\(23) & \xin~combout\(22) & \xin~combout\(21) & \xin~combout\(20) & \xin~combout\(19) & \xin~combout\(18));

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (radd(6) & radd(5) & radd(4) & radd(3) & radd(2) & radd(1) & radd(0));

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a18~portadataout\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a19\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a20\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a21\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a22\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a23\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a24\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a25\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a26\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a27\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(9);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a28\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(10);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a29\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(11);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a30\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(12);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a31\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(13);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a32\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(14);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a33\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(15);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a34\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(16);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a35\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(17);

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\ <= (\xin~combout\(39) & \xin~combout\(38) & \xin~combout\(37) & \xin~combout\(36) & \win~combout\(49) & \win~combout\(48) & \win~combout\(47) & \win~combout\(46) & 
\win~combout\(45) & \win~combout\(44) & \win~combout\(43) & \win~combout\(42) & \win~combout\(41) & \win~combout\(40) & \win~combout\(39) & \win~combout\(38) & \win~combout\(37) & \win~combout\(36));

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\ <= (radd(6) & radd(5) & radd(4) & radd(3) & radd(2) & radd(1) & radd(0));

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a36~portadataout\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(0);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(1);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(2);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(3);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a40\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(4);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(5);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(6);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(7);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(8);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(9);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(10);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(11);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(12);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(13);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a36\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(14);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a37\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(15);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a38\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(16);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a39\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(17);

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAIN_bus\ <= (\xin~combout\(49) & \xin~combout\(48) & \xin~combout\(47) & \xin~combout\(46) & \xin~combout\(45) & \xin~combout\(44) & \xin~combout\(43) & \xin~combout\(42) & 
\xin~combout\(41) & \xin~combout\(40));

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTAADDR_bus\ <= (radd(6) & radd(5) & radd(4) & radd(3) & radd(2) & radd(1) & radd(0));

\xRAM|ram_block_rtl_0|auto_generated|ram_block1a40~portadataout\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(0);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a41\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(1);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a42\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(2);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a43\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(3);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a44\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(4);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a45\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(5);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a46\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(6);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a47\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(7);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a48\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(8);
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a49\ <= \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(9);

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\win~combout\(17) & \win~combout\(16) & \win~combout\(15) & \win~combout\(14) & \win~combout\(13) & \win~combout\(12) & \win~combout\(11) & \win~combout\(10) & 
\win~combout\(9) & \win~combout\(8) & \win~combout\(7) & \win~combout\(6) & \win~combout\(5) & \win~combout\(4) & \win~combout\(3) & \win~combout\(2) & \win~combout\(1) & \win~combout\(0));

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (radd(6) & radd(5) & radd(4) & radd(3) & radd(2) & radd(1) & radd(0));

\wRAM|ram_block_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a1\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a2\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a3\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a4\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a5\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a6\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a7\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a8\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a9\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a10\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a11\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a12\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a13\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a14\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a15\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a16\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a17\ <= \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);

\nres~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \nres~combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_nres~clkctrl_outclk\ <= NOT \nres~clkctrl_outclk\;

-- Location: LCFF_X19_Y6_N13
\MAC0|pdt_reg[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[49]~144_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(49));

-- Location: LCFF_X21_Y6_N13
\MAC0|adder_out[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[48]~196_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(48));

-- Location: LCFF_X21_Y6_N11
\MAC0|adder_out[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[47]~194_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(47));

-- Location: LCFF_X19_Y6_N7
\MAC0|pdt_reg[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[46]~138_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(46));

-- Location: LCFF_X21_Y6_N7
\MAC0|adder_out[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[45]~190_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(45));

-- Location: LCFF_X21_Y6_N5
\MAC0|adder_out[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[44]~188_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(44));

-- Location: LCFF_X21_Y6_N3
\MAC0|adder_out[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[43]~186_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(43));

-- Location: LCFF_X19_Y7_N31
\MAC0|pdt_reg[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[42]~130_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(42));

-- Location: LCFF_X19_Y7_N29
\MAC0|pdt_reg[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[41]~128_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(41));

-- Location: LCFF_X19_Y7_N27
\MAC0|pdt_reg[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[40]~126_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(40));

-- Location: LCFF_X19_Y7_N25
\MAC0|pdt_reg[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[39]~124_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(39));

-- Location: LCFF_X21_Y7_N25
\MAC0|adder_out[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[38]~176_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(38));

-- Location: LCFF_X19_Y7_N21
\MAC0|pdt_reg[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[37]~120_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(37));

-- Location: LCFF_X21_Y7_N21
\MAC0|adder_out[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[36]~172_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(36));

-- Location: LCFF_X19_Y7_N17
\MAC0|pdt_reg[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[35]~116_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(35));

-- Location: LCFF_X21_Y7_N17
\MAC0|adder_out[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[34]~168_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(34));

-- Location: LCFF_X19_Y7_N13
\MAC0|pdt_reg[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[33]~112_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(33));

-- Location: LCFF_X21_Y7_N13
\MAC0|adder_out[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[32]~164_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(32));

-- Location: LCFF_X21_Y7_N11
\MAC0|adder_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[31]~162_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(31));

-- Location: LCFF_X19_Y7_N7
\MAC0|pdt_reg[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[30]~106_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(30));

-- Location: LCFF_X21_Y7_N7
\MAC0|adder_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[29]~158_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(29));

-- Location: LCFF_X19_Y7_N3
\MAC0|pdt_reg[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[28]~102_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(28));

-- Location: LCFF_X19_Y7_N1
\MAC0|pdt_reg[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[27]~100_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(27));

-- Location: LCFF_X19_Y8_N31
\MAC0|pdt_reg[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[26]~98_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(26));

-- Location: LCFF_X19_Y8_N29
\MAC0|pdt_reg[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[25]~96_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(25));

-- Location: LCFF_X21_Y8_N29
\MAC0|adder_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[24]~148_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(24));

-- Location: LCFF_X19_Y8_N25
\MAC0|pdt_reg[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[23]~92_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(23));

-- Location: LCFF_X21_Y8_N25
\MAC0|adder_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[22]~144_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(22));

-- Location: LCFF_X19_Y8_N21
\MAC0|pdt_reg[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[21]~88_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(21));

-- Location: LCFF_X21_Y8_N21
\MAC0|adder_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[20]~140_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(20));

-- Location: LCFF_X19_Y8_N17
\MAC0|pdt_reg[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[19]~84_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(19));

-- Location: LCFF_X21_Y8_N17
\MAC0|adder_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[18]~136_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(18));

-- Location: LCFF_X21_Y8_N13
\MAC0|adder_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[16]~132_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(16));

-- Location: LCFF_X21_Y8_N11
\MAC0|adder_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[15]~130_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(15));

-- Location: LCFF_X21_Y8_N7
\MAC0|adder_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[13]~126_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(13));

-- Location: LCFF_X21_Y9_N25
\MAC0|adder_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[6]~112_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(6));

-- Location: LCFF_X21_Y9_N21
\MAC0|adder_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[4]~108_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(4));

-- Location: LCFF_X21_Y9_N17
\MAC0|adder_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[2]~104_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(2));

-- Location: LCFF_X21_Y9_N13
\MAC0|adder_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[0]~100_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(0));

-- Location: LCCOMB_X21_Y9_N12
\MAC0|adder_out[0]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[0]~100_combout\ = (\MAC0|adder_out\(0) & (\MAC0|pdt_reg\(0) $ (VCC))) # (!\MAC0|adder_out\(0) & (\MAC0|pdt_reg\(0) & VCC))
-- \MAC0|adder_out[0]~101\ = CARRY((\MAC0|adder_out\(0) & \MAC0|pdt_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(0),
	datab => \MAC0|pdt_reg\(0),
	datad => VCC,
	combout => \MAC0|adder_out[0]~100_combout\,
	cout => \MAC0|adder_out[0]~101\);

-- Location: LCCOMB_X21_Y9_N16
\MAC0|adder_out[2]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[2]~104_combout\ = ((\MAC0|adder_out\(2) $ (\MAC0|pdt_reg\(2) $ (!\MAC0|adder_out[1]~103\)))) # (GND)
-- \MAC0|adder_out[2]~105\ = CARRY((\MAC0|adder_out\(2) & ((\MAC0|pdt_reg\(2)) # (!\MAC0|adder_out[1]~103\))) # (!\MAC0|adder_out\(2) & (\MAC0|pdt_reg\(2) & !\MAC0|adder_out[1]~103\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(2),
	datab => \MAC0|pdt_reg\(2),
	datad => VCC,
	cin => \MAC0|adder_out[1]~103\,
	combout => \MAC0|adder_out[2]~104_combout\,
	cout => \MAC0|adder_out[2]~105\);

-- Location: LCCOMB_X21_Y9_N20
\MAC0|adder_out[4]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[4]~108_combout\ = ((\MAC0|adder_out\(4) $ (\MAC0|pdt_reg\(4) $ (!\MAC0|adder_out[3]~107\)))) # (GND)
-- \MAC0|adder_out[4]~109\ = CARRY((\MAC0|adder_out\(4) & ((\MAC0|pdt_reg\(4)) # (!\MAC0|adder_out[3]~107\))) # (!\MAC0|adder_out\(4) & (\MAC0|pdt_reg\(4) & !\MAC0|adder_out[3]~107\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(4),
	datab => \MAC0|pdt_reg\(4),
	datad => VCC,
	cin => \MAC0|adder_out[3]~107\,
	combout => \MAC0|adder_out[4]~108_combout\,
	cout => \MAC0|adder_out[4]~109\);

-- Location: LCCOMB_X21_Y9_N24
\MAC0|adder_out[6]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[6]~112_combout\ = ((\MAC0|adder_out\(6) $ (\MAC0|pdt_reg\(6) $ (!\MAC0|adder_out[5]~111\)))) # (GND)
-- \MAC0|adder_out[6]~113\ = CARRY((\MAC0|adder_out\(6) & ((\MAC0|pdt_reg\(6)) # (!\MAC0|adder_out[5]~111\))) # (!\MAC0|adder_out\(6) & (\MAC0|pdt_reg\(6) & !\MAC0|adder_out[5]~111\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(6),
	datab => \MAC0|pdt_reg\(6),
	datad => VCC,
	cin => \MAC0|adder_out[5]~111\,
	combout => \MAC0|adder_out[6]~112_combout\,
	cout => \MAC0|adder_out[6]~113\);

-- Location: LCCOMB_X21_Y8_N6
\MAC0|adder_out[13]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[13]~126_combout\ = (\MAC0|adder_out\(13) & ((\MAC0|pdt_reg\(13) & (\MAC0|adder_out[12]~125\ & VCC)) # (!\MAC0|pdt_reg\(13) & (!\MAC0|adder_out[12]~125\)))) # (!\MAC0|adder_out\(13) & ((\MAC0|pdt_reg\(13) & (!\MAC0|adder_out[12]~125\)) # 
-- (!\MAC0|pdt_reg\(13) & ((\MAC0|adder_out[12]~125\) # (GND)))))
-- \MAC0|adder_out[13]~127\ = CARRY((\MAC0|adder_out\(13) & (!\MAC0|pdt_reg\(13) & !\MAC0|adder_out[12]~125\)) # (!\MAC0|adder_out\(13) & ((!\MAC0|adder_out[12]~125\) # (!\MAC0|pdt_reg\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(13),
	datab => \MAC0|pdt_reg\(13),
	datad => VCC,
	cin => \MAC0|adder_out[12]~125\,
	combout => \MAC0|adder_out[13]~126_combout\,
	cout => \MAC0|adder_out[13]~127\);

-- Location: LCCOMB_X21_Y8_N10
\MAC0|adder_out[15]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[15]~130_combout\ = (\MAC0|adder_out\(15) & ((\MAC0|pdt_reg\(15) & (\MAC0|adder_out[14]~129\ & VCC)) # (!\MAC0|pdt_reg\(15) & (!\MAC0|adder_out[14]~129\)))) # (!\MAC0|adder_out\(15) & ((\MAC0|pdt_reg\(15) & (!\MAC0|adder_out[14]~129\)) # 
-- (!\MAC0|pdt_reg\(15) & ((\MAC0|adder_out[14]~129\) # (GND)))))
-- \MAC0|adder_out[15]~131\ = CARRY((\MAC0|adder_out\(15) & (!\MAC0|pdt_reg\(15) & !\MAC0|adder_out[14]~129\)) # (!\MAC0|adder_out\(15) & ((!\MAC0|adder_out[14]~129\) # (!\MAC0|pdt_reg\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(15),
	datab => \MAC0|pdt_reg\(15),
	datad => VCC,
	cin => \MAC0|adder_out[14]~129\,
	combout => \MAC0|adder_out[15]~130_combout\,
	cout => \MAC0|adder_out[15]~131\);

-- Location: LCCOMB_X21_Y8_N12
\MAC0|adder_out[16]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[16]~132_combout\ = ((\MAC0|adder_out\(16) $ (\MAC0|pdt_reg\(16) $ (!\MAC0|adder_out[15]~131\)))) # (GND)
-- \MAC0|adder_out[16]~133\ = CARRY((\MAC0|adder_out\(16) & ((\MAC0|pdt_reg\(16)) # (!\MAC0|adder_out[15]~131\))) # (!\MAC0|adder_out\(16) & (\MAC0|pdt_reg\(16) & !\MAC0|adder_out[15]~131\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(16),
	datab => \MAC0|pdt_reg\(16),
	datad => VCC,
	cin => \MAC0|adder_out[15]~131\,
	combout => \MAC0|adder_out[16]~132_combout\,
	cout => \MAC0|adder_out[16]~133\);

-- Location: LCCOMB_X21_Y8_N16
\MAC0|adder_out[18]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[18]~136_combout\ = ((\MAC0|adder_out\(18) $ (\MAC0|pdt_reg\(18) $ (!\MAC0|adder_out[17]~135\)))) # (GND)
-- \MAC0|adder_out[18]~137\ = CARRY((\MAC0|adder_out\(18) & ((\MAC0|pdt_reg\(18)) # (!\MAC0|adder_out[17]~135\))) # (!\MAC0|adder_out\(18) & (\MAC0|pdt_reg\(18) & !\MAC0|adder_out[17]~135\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(18),
	datab => \MAC0|pdt_reg\(18),
	datad => VCC,
	cin => \MAC0|adder_out[17]~135\,
	combout => \MAC0|adder_out[18]~136_combout\,
	cout => \MAC0|adder_out[18]~137\);

-- Location: LCCOMB_X21_Y8_N20
\MAC0|adder_out[20]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[20]~140_combout\ = ((\MAC0|adder_out\(20) $ (\MAC0|pdt_reg\(20) $ (!\MAC0|adder_out[19]~139\)))) # (GND)
-- \MAC0|adder_out[20]~141\ = CARRY((\MAC0|adder_out\(20) & ((\MAC0|pdt_reg\(20)) # (!\MAC0|adder_out[19]~139\))) # (!\MAC0|adder_out\(20) & (\MAC0|pdt_reg\(20) & !\MAC0|adder_out[19]~139\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(20),
	datab => \MAC0|pdt_reg\(20),
	datad => VCC,
	cin => \MAC0|adder_out[19]~139\,
	combout => \MAC0|adder_out[20]~140_combout\,
	cout => \MAC0|adder_out[20]~141\);

-- Location: LCCOMB_X21_Y8_N24
\MAC0|adder_out[22]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[22]~144_combout\ = ((\MAC0|adder_out\(22) $ (\MAC0|pdt_reg\(22) $ (!\MAC0|adder_out[21]~143\)))) # (GND)
-- \MAC0|adder_out[22]~145\ = CARRY((\MAC0|adder_out\(22) & ((\MAC0|pdt_reg\(22)) # (!\MAC0|adder_out[21]~143\))) # (!\MAC0|adder_out\(22) & (\MAC0|pdt_reg\(22) & !\MAC0|adder_out[21]~143\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(22),
	datab => \MAC0|pdt_reg\(22),
	datad => VCC,
	cin => \MAC0|adder_out[21]~143\,
	combout => \MAC0|adder_out[22]~144_combout\,
	cout => \MAC0|adder_out[22]~145\);

-- Location: LCCOMB_X21_Y8_N28
\MAC0|adder_out[24]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[24]~148_combout\ = ((\MAC0|adder_out\(24) $ (\MAC0|pdt_reg\(24) $ (!\MAC0|adder_out[23]~147\)))) # (GND)
-- \MAC0|adder_out[24]~149\ = CARRY((\MAC0|adder_out\(24) & ((\MAC0|pdt_reg\(24)) # (!\MAC0|adder_out[23]~147\))) # (!\MAC0|adder_out\(24) & (\MAC0|pdt_reg\(24) & !\MAC0|adder_out[23]~147\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(24),
	datab => \MAC0|pdt_reg\(24),
	datad => VCC,
	cin => \MAC0|adder_out[23]~147\,
	combout => \MAC0|adder_out[24]~148_combout\,
	cout => \MAC0|adder_out[24]~149\);

-- Location: LCCOMB_X21_Y7_N6
\MAC0|adder_out[29]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[29]~158_combout\ = (\MAC0|adder_out\(29) & ((\MAC0|pdt_reg\(29) & (\MAC0|adder_out[28]~157\ & VCC)) # (!\MAC0|pdt_reg\(29) & (!\MAC0|adder_out[28]~157\)))) # (!\MAC0|adder_out\(29) & ((\MAC0|pdt_reg\(29) & (!\MAC0|adder_out[28]~157\)) # 
-- (!\MAC0|pdt_reg\(29) & ((\MAC0|adder_out[28]~157\) # (GND)))))
-- \MAC0|adder_out[29]~159\ = CARRY((\MAC0|adder_out\(29) & (!\MAC0|pdt_reg\(29) & !\MAC0|adder_out[28]~157\)) # (!\MAC0|adder_out\(29) & ((!\MAC0|adder_out[28]~157\) # (!\MAC0|pdt_reg\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(29),
	datab => \MAC0|pdt_reg\(29),
	datad => VCC,
	cin => \MAC0|adder_out[28]~157\,
	combout => \MAC0|adder_out[29]~158_combout\,
	cout => \MAC0|adder_out[29]~159\);

-- Location: LCCOMB_X21_Y7_N10
\MAC0|adder_out[31]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[31]~162_combout\ = (\MAC0|adder_out\(31) & ((\MAC0|pdt_reg\(31) & (\MAC0|adder_out[30]~161\ & VCC)) # (!\MAC0|pdt_reg\(31) & (!\MAC0|adder_out[30]~161\)))) # (!\MAC0|adder_out\(31) & ((\MAC0|pdt_reg\(31) & (!\MAC0|adder_out[30]~161\)) # 
-- (!\MAC0|pdt_reg\(31) & ((\MAC0|adder_out[30]~161\) # (GND)))))
-- \MAC0|adder_out[31]~163\ = CARRY((\MAC0|adder_out\(31) & (!\MAC0|pdt_reg\(31) & !\MAC0|adder_out[30]~161\)) # (!\MAC0|adder_out\(31) & ((!\MAC0|adder_out[30]~161\) # (!\MAC0|pdt_reg\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(31),
	datab => \MAC0|pdt_reg\(31),
	datad => VCC,
	cin => \MAC0|adder_out[30]~161\,
	combout => \MAC0|adder_out[31]~162_combout\,
	cout => \MAC0|adder_out[31]~163\);

-- Location: LCCOMB_X21_Y7_N12
\MAC0|adder_out[32]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[32]~164_combout\ = ((\MAC0|adder_out\(32) $ (\MAC0|pdt_reg\(32) $ (!\MAC0|adder_out[31]~163\)))) # (GND)
-- \MAC0|adder_out[32]~165\ = CARRY((\MAC0|adder_out\(32) & ((\MAC0|pdt_reg\(32)) # (!\MAC0|adder_out[31]~163\))) # (!\MAC0|adder_out\(32) & (\MAC0|pdt_reg\(32) & !\MAC0|adder_out[31]~163\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(32),
	datab => \MAC0|pdt_reg\(32),
	datad => VCC,
	cin => \MAC0|adder_out[31]~163\,
	combout => \MAC0|adder_out[32]~164_combout\,
	cout => \MAC0|adder_out[32]~165\);

-- Location: LCCOMB_X21_Y7_N16
\MAC0|adder_out[34]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[34]~168_combout\ = ((\MAC0|adder_out\(34) $ (\MAC0|pdt_reg\(34) $ (!\MAC0|adder_out[33]~167\)))) # (GND)
-- \MAC0|adder_out[34]~169\ = CARRY((\MAC0|adder_out\(34) & ((\MAC0|pdt_reg\(34)) # (!\MAC0|adder_out[33]~167\))) # (!\MAC0|adder_out\(34) & (\MAC0|pdt_reg\(34) & !\MAC0|adder_out[33]~167\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(34),
	datab => \MAC0|pdt_reg\(34),
	datad => VCC,
	cin => \MAC0|adder_out[33]~167\,
	combout => \MAC0|adder_out[34]~168_combout\,
	cout => \MAC0|adder_out[34]~169\);

-- Location: LCCOMB_X21_Y7_N20
\MAC0|adder_out[36]~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[36]~172_combout\ = ((\MAC0|adder_out\(36) $ (\MAC0|pdt_reg\(36) $ (!\MAC0|adder_out[35]~171\)))) # (GND)
-- \MAC0|adder_out[36]~173\ = CARRY((\MAC0|adder_out\(36) & ((\MAC0|pdt_reg\(36)) # (!\MAC0|adder_out[35]~171\))) # (!\MAC0|adder_out\(36) & (\MAC0|pdt_reg\(36) & !\MAC0|adder_out[35]~171\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(36),
	datab => \MAC0|pdt_reg\(36),
	datad => VCC,
	cin => \MAC0|adder_out[35]~171\,
	combout => \MAC0|adder_out[36]~172_combout\,
	cout => \MAC0|adder_out[36]~173\);

-- Location: LCCOMB_X21_Y7_N24
\MAC0|adder_out[38]~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[38]~176_combout\ = ((\MAC0|adder_out\(38) $ (\MAC0|pdt_reg\(38) $ (!\MAC0|adder_out[37]~175\)))) # (GND)
-- \MAC0|adder_out[38]~177\ = CARRY((\MAC0|adder_out\(38) & ((\MAC0|pdt_reg\(38)) # (!\MAC0|adder_out[37]~175\))) # (!\MAC0|adder_out\(38) & (\MAC0|pdt_reg\(38) & !\MAC0|adder_out[37]~175\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(38),
	datab => \MAC0|pdt_reg\(38),
	datad => VCC,
	cin => \MAC0|adder_out[37]~175\,
	combout => \MAC0|adder_out[38]~176_combout\,
	cout => \MAC0|adder_out[38]~177\);

-- Location: LCCOMB_X21_Y6_N2
\MAC0|adder_out[43]~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[43]~186_combout\ = (\MAC0|adder_out\(43) & ((\MAC0|pdt_reg\(43) & (\MAC0|adder_out[42]~185\ & VCC)) # (!\MAC0|pdt_reg\(43) & (!\MAC0|adder_out[42]~185\)))) # (!\MAC0|adder_out\(43) & ((\MAC0|pdt_reg\(43) & (!\MAC0|adder_out[42]~185\)) # 
-- (!\MAC0|pdt_reg\(43) & ((\MAC0|adder_out[42]~185\) # (GND)))))
-- \MAC0|adder_out[43]~187\ = CARRY((\MAC0|adder_out\(43) & (!\MAC0|pdt_reg\(43) & !\MAC0|adder_out[42]~185\)) # (!\MAC0|adder_out\(43) & ((!\MAC0|adder_out[42]~185\) # (!\MAC0|pdt_reg\(43)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(43),
	datab => \MAC0|pdt_reg\(43),
	datad => VCC,
	cin => \MAC0|adder_out[42]~185\,
	combout => \MAC0|adder_out[43]~186_combout\,
	cout => \MAC0|adder_out[43]~187\);

-- Location: LCCOMB_X21_Y6_N4
\MAC0|adder_out[44]~188\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[44]~188_combout\ = ((\MAC0|adder_out\(44) $ (\MAC0|pdt_reg\(44) $ (!\MAC0|adder_out[43]~187\)))) # (GND)
-- \MAC0|adder_out[44]~189\ = CARRY((\MAC0|adder_out\(44) & ((\MAC0|pdt_reg\(44)) # (!\MAC0|adder_out[43]~187\))) # (!\MAC0|adder_out\(44) & (\MAC0|pdt_reg\(44) & !\MAC0|adder_out[43]~187\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(44),
	datab => \MAC0|pdt_reg\(44),
	datad => VCC,
	cin => \MAC0|adder_out[43]~187\,
	combout => \MAC0|adder_out[44]~188_combout\,
	cout => \MAC0|adder_out[44]~189\);

-- Location: LCCOMB_X21_Y6_N6
\MAC0|adder_out[45]~190\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[45]~190_combout\ = (\MAC0|adder_out\(45) & ((\MAC0|pdt_reg\(45) & (\MAC0|adder_out[44]~189\ & VCC)) # (!\MAC0|pdt_reg\(45) & (!\MAC0|adder_out[44]~189\)))) # (!\MAC0|adder_out\(45) & ((\MAC0|pdt_reg\(45) & (!\MAC0|adder_out[44]~189\)) # 
-- (!\MAC0|pdt_reg\(45) & ((\MAC0|adder_out[44]~189\) # (GND)))))
-- \MAC0|adder_out[45]~191\ = CARRY((\MAC0|adder_out\(45) & (!\MAC0|pdt_reg\(45) & !\MAC0|adder_out[44]~189\)) # (!\MAC0|adder_out\(45) & ((!\MAC0|adder_out[44]~189\) # (!\MAC0|pdt_reg\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(45),
	datab => \MAC0|pdt_reg\(45),
	datad => VCC,
	cin => \MAC0|adder_out[44]~189\,
	combout => \MAC0|adder_out[45]~190_combout\,
	cout => \MAC0|adder_out[45]~191\);

-- Location: LCCOMB_X21_Y6_N10
\MAC0|adder_out[47]~194\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[47]~194_combout\ = (\MAC0|adder_out\(47) & ((\MAC0|pdt_reg\(47) & (\MAC0|adder_out[46]~193\ & VCC)) # (!\MAC0|pdt_reg\(47) & (!\MAC0|adder_out[46]~193\)))) # (!\MAC0|adder_out\(47) & ((\MAC0|pdt_reg\(47) & (!\MAC0|adder_out[46]~193\)) # 
-- (!\MAC0|pdt_reg\(47) & ((\MAC0|adder_out[46]~193\) # (GND)))))
-- \MAC0|adder_out[47]~195\ = CARRY((\MAC0|adder_out\(47) & (!\MAC0|pdt_reg\(47) & !\MAC0|adder_out[46]~193\)) # (!\MAC0|adder_out\(47) & ((!\MAC0|adder_out[46]~193\) # (!\MAC0|pdt_reg\(47)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(47),
	datab => \MAC0|pdt_reg\(47),
	datad => VCC,
	cin => \MAC0|adder_out[46]~193\,
	combout => \MAC0|adder_out[47]~194_combout\,
	cout => \MAC0|adder_out[47]~195\);

-- Location: LCCOMB_X21_Y6_N12
\MAC0|adder_out[48]~196\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[48]~196_combout\ = ((\MAC0|adder_out\(48) $ (\MAC0|pdt_reg\(48) $ (!\MAC0|adder_out[47]~195\)))) # (GND)
-- \MAC0|adder_out[48]~197\ = CARRY((\MAC0|adder_out\(48) & ((\MAC0|pdt_reg\(48)) # (!\MAC0|adder_out[47]~195\))) # (!\MAC0|adder_out\(48) & (\MAC0|pdt_reg\(48) & !\MAC0|adder_out[47]~195\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(48),
	datab => \MAC0|pdt_reg\(48),
	datad => VCC,
	cin => \MAC0|adder_out[47]~195\,
	combout => \MAC0|adder_out[48]~196_combout\,
	cout => \MAC0|adder_out[48]~197\);

-- Location: LCFF_X19_Y6_N17
\MAC0|pdt_reg[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[51]~148_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(51));

-- Location: LCFF_X19_Y6_N23
\MAC0|pdt_reg[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[54]~154_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(54));

-- Location: LCFF_X19_Y6_N25
\MAC0|pdt_reg[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[55]~156_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(55));

-- Location: LCFF_X19_Y6_N27
\MAC0|pdt_reg[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[56]~158_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(56));

-- Location: LCFF_X19_Y6_N29
\MAC0|pdt_reg[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[57]~160_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(57));

-- Location: LCFF_X19_Y6_N31
\MAC0|pdt_reg[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[58]~162_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(58));

-- Location: LCFF_X19_Y5_N3
\MAC0|pdt_reg[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[60]~166_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(60));

-- Location: LCFF_X19_Y5_N7
\MAC0|pdt_reg[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[62]~170_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(62));

-- Location: LCFF_X19_Y5_N13
\MAC0|pdt_reg[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[65]~176_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(65));

-- Location: LCFF_X19_Y5_N17
\MAC0|pdt_reg[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[67]~180_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(67));

-- Location: LCFF_X19_Y5_N21
\MAC0|pdt_reg[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[69]~184_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(69));

-- Location: LCFF_X19_Y5_N25
\MAC0|pdt_reg[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[71]~188_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(71));

-- Location: LCFF_X19_Y5_N29
\MAC0|pdt_reg[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[73]~192_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(73));

-- Location: LCFF_X19_Y5_N31
\MAC0|pdt_reg[74]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[74]~194_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(74));

-- Location: LCFF_X19_Y4_N1
\MAC0|pdt_reg[75]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[75]~196_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(75));

-- Location: LCFF_X19_Y4_N13
\MAC0|pdt_reg[81]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[81]~208_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(81));

-- Location: LCFF_X19_Y4_N17
\MAC0|pdt_reg[83]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[83]~212_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(83));

-- Location: LCFF_X19_Y4_N21
\MAC0|pdt_reg[85]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[85]~216_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(85));

-- Location: LCFF_X19_Y4_N25
\MAC0|pdt_reg[87]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[87]~220_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(87));

-- Location: LCFF_X19_Y4_N27
\MAC0|pdt_reg[88]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[88]~222_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(88));

-- Location: LCFF_X19_Y4_N29
\MAC0|pdt_reg[89]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[89]~224_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(89));

-- Location: LCFF_X19_Y4_N31
\MAC0|pdt_reg[90]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[90]~226_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(90));

-- Location: LCFF_X19_Y3_N1
\MAC0|pdt_reg[91]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[91]~228_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(91));

-- Location: LCFF_X19_Y3_N3
\MAC0|pdt_reg[92]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[92]~230_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(92));

-- Location: LCFF_X19_Y3_N7
\MAC0|pdt_reg[94]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[94]~234_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(94));

-- Location: LCFF_X19_Y3_N13
\MAC0|pdt_reg[97]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[97]~240_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(97));

-- Location: DSPOUT_X16_Y7_N2
\MAC0|Mult0|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y5_N2
\MAC0|Mult0|auto_generated|mac_out10\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out10_DATAOUT_bus\);

-- Location: LCCOMB_X20_Y7_N16
\MAC0|Mult0|auto_generated|add31_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[1]~2_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\ & (\MAC0|Mult0|auto_generated|add31_result[0]~1\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|add31_result[0]~1\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[0]~1\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|add31_result[0]~1\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[1]~3\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT19\ & (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\ & !\MAC0|Mult0|auto_generated|add31_result[0]~1\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT19\ 
-- & ((!\MAC0|Mult0|auto_generated|add31_result[0]~1\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT19\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT1\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[0]~1\,
	combout => \MAC0|Mult0|auto_generated|add31_result[1]~2_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[1]~3\);

-- Location: LCCOMB_X20_Y7_N18
\MAC0|Mult0|auto_generated|add31_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[2]~4_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT2\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT20\ $ (!\MAC0|Mult0|auto_generated|add31_result[1]~3\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[2]~5\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT2\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT20\) # (!\MAC0|Mult0|auto_generated|add31_result[1]~3\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT2\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT20\ & !\MAC0|Mult0|auto_generated|add31_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT2\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT20\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[1]~3\,
	combout => \MAC0|Mult0|auto_generated|add31_result[2]~4_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[2]~5\);

-- Location: LCCOMB_X20_Y7_N22
\MAC0|Mult0|auto_generated|add31_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[4]~8_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT4\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT22\ $ (!\MAC0|Mult0|auto_generated|add31_result[3]~7\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[4]~9\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT4\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT22\) # (!\MAC0|Mult0|auto_generated|add31_result[3]~7\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT4\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT22\ & !\MAC0|Mult0|auto_generated|add31_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT4\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT22\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[3]~7\,
	combout => \MAC0|Mult0|auto_generated|add31_result[4]~8_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[4]~9\);

-- Location: LCCOMB_X20_Y7_N24
\MAC0|Mult0|auto_generated|add31_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[5]~10_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\ & (\MAC0|Mult0|auto_generated|add31_result[4]~9\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\ & (!\MAC0|Mult0|auto_generated|add31_result[4]~9\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[4]~9\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|add31_result[4]~9\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[5]~11\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\ & !\MAC0|Mult0|auto_generated|add31_result[4]~9\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT5\ 
-- & ((!\MAC0|Mult0|auto_generated|add31_result[4]~9\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT5\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT23\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[4]~9\,
	combout => \MAC0|Mult0|auto_generated|add31_result[5]~10_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[5]~11\);

-- Location: LCCOMB_X20_Y7_N26
\MAC0|Mult0|auto_generated|add31_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[6]~12_combout\ = ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT24\ $ (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT6\ $ (!\MAC0|Mult0|auto_generated|add31_result[5]~11\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[6]~13\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT24\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT6\) # (!\MAC0|Mult0|auto_generated|add31_result[5]~11\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT24\ & (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT6\ & !\MAC0|Mult0|auto_generated|add31_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT24\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT6\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[5]~11\,
	combout => \MAC0|Mult0|auto_generated|add31_result[6]~12_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[6]~13\);

-- Location: LCCOMB_X20_Y7_N28
\MAC0|Mult0|auto_generated|add31_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[7]~14_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\ & (\MAC0|Mult0|auto_generated|add31_result[6]~13\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|add31_result[6]~13\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[6]~13\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|add31_result[6]~13\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[7]~15\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\ & !\MAC0|Mult0|auto_generated|add31_result[6]~13\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT7\ & ((!\MAC0|Mult0|auto_generated|add31_result[6]~13\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT7\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT25\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[6]~13\,
	combout => \MAC0|Mult0|auto_generated|add31_result[7]~14_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[7]~15\);

-- Location: LCCOMB_X20_Y7_N30
\MAC0|Mult0|auto_generated|add31_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[8]~16_combout\ = ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT26\ $ (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT8\ $ (!\MAC0|Mult0|auto_generated|add31_result[7]~15\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[8]~17\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT26\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT8\) # (!\MAC0|Mult0|auto_generated|add31_result[7]~15\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT26\ & (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT8\ & !\MAC0|Mult0|auto_generated|add31_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT26\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT8\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[7]~15\,
	combout => \MAC0|Mult0|auto_generated|add31_result[8]~16_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[8]~17\);

-- Location: LCCOMB_X20_Y6_N4
\MAC0|Mult0|auto_generated|add31_result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[11]~22_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\ & (\MAC0|Mult0|auto_generated|add31_result[10]~21\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|add31_result[10]~21\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[10]~21\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|add31_result[10]~21\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[11]~23\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\ & !\MAC0|Mult0|auto_generated|add31_result[10]~21\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT29\ & ((!\MAC0|Mult0|auto_generated|add31_result[10]~21\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT29\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT11\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[10]~21\,
	combout => \MAC0|Mult0|auto_generated|add31_result[11]~22_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[11]~23\);

-- Location: LCCOMB_X20_Y6_N6
\MAC0|Mult0|auto_generated|add31_result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[12]~24_combout\ = ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT30\ $ (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT12\ $ (!\MAC0|Mult0|auto_generated|add31_result[11]~23\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[12]~25\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT30\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT12\) # (!\MAC0|Mult0|auto_generated|add31_result[11]~23\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT30\ & (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT12\ & !\MAC0|Mult0|auto_generated|add31_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT30\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT12\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[11]~23\,
	combout => \MAC0|Mult0|auto_generated|add31_result[12]~24_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[12]~25\);

-- Location: DSPOUT_X16_Y6_N2
\MAC0|Mult0|auto_generated|mac_out6\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: DSPOUT_X16_Y9_N2
\MAC0|Mult0|auto_generated|mac_out14\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out14_DATAOUT_bus\);

-- Location: LCCOMB_X17_Y7_N20
\MAC0|Mult0|auto_generated|add27_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[2]~4_combout\ = ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT2\ $ (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT2\ $ (!\MAC0|Mult0|auto_generated|add27_result[1]~3\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[2]~5\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT2\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT2\) # (!\MAC0|Mult0|auto_generated|add27_result[1]~3\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT2\ & (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT2\ & !\MAC0|Mult0|auto_generated|add27_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT2\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT2\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[1]~3\,
	combout => \MAC0|Mult0|auto_generated|add27_result[2]~4_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[2]~5\);

-- Location: LCCOMB_X17_Y7_N30
\MAC0|Mult0|auto_generated|add27_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[7]~14_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\ & (\MAC0|Mult0|auto_generated|add27_result[6]~13\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|add27_result[6]~13\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[6]~13\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|add27_result[6]~13\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[7]~15\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\ & !\MAC0|Mult0|auto_generated|add27_result[6]~13\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT7\ 
-- & ((!\MAC0|Mult0|auto_generated|add27_result[6]~13\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT7\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT7\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[6]~13\,
	combout => \MAC0|Mult0|auto_generated|add27_result[7]~14_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[7]~15\);

-- Location: LCCOMB_X17_Y6_N0
\MAC0|Mult0|auto_generated|add27_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[8]~16_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT8\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT8\ $ (!\MAC0|Mult0|auto_generated|add27_result[7]~15\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[8]~17\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT8\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT8\) # (!\MAC0|Mult0|auto_generated|add27_result[7]~15\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT8\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT8\ & !\MAC0|Mult0|auto_generated|add27_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT8\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT8\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[7]~15\,
	combout => \MAC0|Mult0|auto_generated|add27_result[8]~16_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[8]~17\);

-- Location: LCCOMB_X17_Y6_N2
\MAC0|Mult0|auto_generated|add27_result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[9]~18_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\ & (\MAC0|Mult0|auto_generated|add27_result[8]~17\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|add27_result[8]~17\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[8]~17\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|add27_result[8]~17\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[9]~19\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\ & !\MAC0|Mult0|auto_generated|add27_result[8]~17\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT9\ 
-- & ((!\MAC0|Mult0|auto_generated|add27_result[8]~17\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT9\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT9\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[8]~17\,
	combout => \MAC0|Mult0|auto_generated|add27_result[9]~18_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[9]~19\);

-- Location: LCCOMB_X17_Y6_N8
\MAC0|Mult0|auto_generated|add27_result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[12]~24_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT12\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT12\ $ (!\MAC0|Mult0|auto_generated|add27_result[11]~23\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[12]~25\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT12\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT12\) # (!\MAC0|Mult0|auto_generated|add27_result[11]~23\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT12\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT12\ & !\MAC0|Mult0|auto_generated|add27_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT12\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT12\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[11]~23\,
	combout => \MAC0|Mult0|auto_generated|add27_result[12]~24_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[12]~25\);

-- Location: LCCOMB_X17_Y6_N10
\MAC0|Mult0|auto_generated|add27_result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[13]~26_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\ & (\MAC0|Mult0|auto_generated|add27_result[12]~25\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|add27_result[12]~25\)))) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[12]~25\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|add27_result[12]~25\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[13]~27\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\ & !\MAC0|Mult0|auto_generated|add27_result[12]~25\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT13\ & ((!\MAC0|Mult0|auto_generated|add27_result[12]~25\) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT13\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT13\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[12]~25\,
	combout => \MAC0|Mult0|auto_generated|add27_result[13]~26_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[13]~27\);

-- Location: LCCOMB_X17_Y6_N12
\MAC0|Mult0|auto_generated|add27_result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[14]~28_combout\ = ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT14\ $ (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT14\ $ (!\MAC0|Mult0|auto_generated|add27_result[13]~27\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[14]~29\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT14\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT14\) # (!\MAC0|Mult0|auto_generated|add27_result[13]~27\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT14\ & (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT14\ & !\MAC0|Mult0|auto_generated|add27_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT14\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT14\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[13]~27\,
	combout => \MAC0|Mult0|auto_generated|add27_result[14]~28_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[14]~29\);

-- Location: DSPOUT_X16_Y8_N2
\MAC0|Mult0|auto_generated|mac_out8\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: LCCOMB_X18_Y8_N10
\MAC0|Mult0|auto_generated|add19_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[0]~0_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~dataout\ & (\MAC0|Mult0|auto_generated|mac_out4~dataout\ $ (VCC))) # (!\MAC0|Mult0|auto_generated|mac_out8~dataout\ & 
-- (\MAC0|Mult0|auto_generated|mac_out4~dataout\ & VCC))
-- \MAC0|Mult0|auto_generated|add19_result[0]~1\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~dataout\ & \MAC0|Mult0|auto_generated|mac_out4~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~dataout\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~dataout\,
	datad => VCC,
	combout => \MAC0|Mult0|auto_generated|add19_result[0]~0_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[0]~1\);

-- Location: LCCOMB_X18_Y8_N12
\MAC0|Mult0|auto_generated|add19_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[1]~2_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\ & (\MAC0|Mult0|auto_generated|add19_result[0]~1\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|add19_result[0]~1\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|add19_result[0]~1\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|add19_result[0]~1\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[1]~3\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\ & !\MAC0|Mult0|auto_generated|add19_result[0]~1\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT1\ & 
-- ((!\MAC0|Mult0|auto_generated|add19_result[0]~1\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT1\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT1\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[0]~1\,
	combout => \MAC0|Mult0|auto_generated|add19_result[1]~2_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[1]~3\);

-- Location: LCCOMB_X18_Y8_N14
\MAC0|Mult0|auto_generated|add19_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[2]~4_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT2\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT2\ $ (!\MAC0|Mult0|auto_generated|add19_result[1]~3\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[2]~5\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT2\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT2\) # (!\MAC0|Mult0|auto_generated|add19_result[1]~3\))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT2\ 
-- & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT2\ & !\MAC0|Mult0|auto_generated|add19_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT2\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT2\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[1]~3\,
	combout => \MAC0|Mult0|auto_generated|add19_result[2]~4_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[2]~5\);

-- Location: LCCOMB_X18_Y8_N20
\MAC0|Mult0|auto_generated|add19_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[5]~10_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\ & (\MAC0|Mult0|auto_generated|add19_result[4]~9\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|add19_result[4]~9\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|add19_result[4]~9\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|add19_result[4]~9\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[5]~11\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\ & !\MAC0|Mult0|auto_generated|add19_result[4]~9\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT5\ & 
-- ((!\MAC0|Mult0|auto_generated|add19_result[4]~9\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT5\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT5\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[4]~9\,
	combout => \MAC0|Mult0|auto_generated|add19_result[5]~10_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[5]~11\);

-- Location: LCCOMB_X18_Y8_N28
\MAC0|Mult0|auto_generated|add19_result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[9]~18_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\ & (\MAC0|Mult0|auto_generated|add19_result[8]~17\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|add19_result[8]~17\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|add19_result[8]~17\)) 
-- # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|add19_result[8]~17\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[9]~19\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\ & !\MAC0|Mult0|auto_generated|add19_result[8]~17\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT9\ & 
-- ((!\MAC0|Mult0|auto_generated|add19_result[8]~17\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT9\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT9\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[8]~17\,
	combout => \MAC0|Mult0|auto_generated|add19_result[9]~18_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[9]~19\);

-- Location: LCCOMB_X18_Y8_N30
\MAC0|Mult0|auto_generated|add19_result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[10]~20_combout\ = ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT10\ $ (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT10\ $ (!\MAC0|Mult0|auto_generated|add19_result[9]~19\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[10]~21\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT10\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT10\) # (!\MAC0|Mult0|auto_generated|add19_result[9]~19\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT10\ & (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT10\ & !\MAC0|Mult0|auto_generated|add19_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT10\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT10\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[9]~19\,
	combout => \MAC0|Mult0|auto_generated|add19_result[10]~20_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[10]~21\);

-- Location: LCCOMB_X18_Y7_N2
\MAC0|Mult0|auto_generated|add19_result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[12]~24_combout\ = ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT12\ $ (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT12\ $ (!\MAC0|Mult0|auto_generated|add19_result[11]~23\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[12]~25\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT12\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT12\) # (!\MAC0|Mult0|auto_generated|add19_result[11]~23\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT12\ & (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT12\ & !\MAC0|Mult0|auto_generated|add19_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT12\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT12\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[11]~23\,
	combout => \MAC0|Mult0|auto_generated|add19_result[12]~24_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[12]~25\);

-- Location: LCCOMB_X18_Y7_N8
\MAC0|Mult0|auto_generated|add19_result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[15]~30_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\ & (\MAC0|Mult0|auto_generated|add19_result[14]~29\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\ & (!\MAC0|Mult0|auto_generated|add19_result[14]~29\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[14]~29\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|add19_result[14]~29\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[15]~31\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT15\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\ & !\MAC0|Mult0|auto_generated|add19_result[14]~29\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT15\ & ((!\MAC0|Mult0|auto_generated|add19_result[14]~29\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT15\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT15\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[14]~29\,
	combout => \MAC0|Mult0|auto_generated|add19_result[15]~30_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[15]~31\);

-- Location: LCCOMB_X18_Y7_N10
\MAC0|Mult0|auto_generated|add19_result[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[16]~32_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT16\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT16\ $ (!\MAC0|Mult0|auto_generated|add19_result[15]~31\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[16]~33\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT16\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT16\) # (!\MAC0|Mult0|auto_generated|add19_result[15]~31\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT16\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT16\ & !\MAC0|Mult0|auto_generated|add19_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT16\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT16\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[15]~31\,
	combout => \MAC0|Mult0|auto_generated|add19_result[16]~32_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[16]~33\);

-- Location: LCCOMB_X18_Y7_N12
\MAC0|Mult0|auto_generated|add19_result[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[17]~34_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\ & (\MAC0|Mult0|auto_generated|add19_result[16]~33\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\ & (!\MAC0|Mult0|auto_generated|add19_result[16]~33\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[16]~33\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|add19_result[16]~33\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[17]~35\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT17\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\ & !\MAC0|Mult0|auto_generated|add19_result[16]~33\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((!\MAC0|Mult0|auto_generated|add19_result[16]~33\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT17\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT17\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[16]~33\,
	combout => \MAC0|Mult0|auto_generated|add19_result[17]~34_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[17]~35\);

-- Location: LCCOMB_X18_Y7_N14
\MAC0|Mult0|auto_generated|add19_result[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[18]~36_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT18\ $ (\MAC0|Mult0|auto_generated|add27_result[0]~0_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[17]~35\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[18]~37\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT18\ & ((\MAC0|Mult0|auto_generated|add27_result[0]~0_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[17]~35\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT18\ & (\MAC0|Mult0|auto_generated|add27_result[0]~0_combout\ & !\MAC0|Mult0|auto_generated|add19_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT18\,
	datab => \MAC0|Mult0|auto_generated|add27_result[0]~0_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[17]~35\,
	combout => \MAC0|Mult0|auto_generated|add19_result[18]~36_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[18]~37\);

-- Location: LCCOMB_X18_Y7_N20
\MAC0|Mult0|auto_generated|add19_result[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[21]~42_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|add27_result[3]~6_combout\ & (\MAC0|Mult0|auto_generated|add19_result[20]~41\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[3]~6_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[20]~41\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|add27_result[3]~6_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[20]~41\)) # (!\MAC0|Mult0|auto_generated|add27_result[3]~6_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[20]~41\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[21]~43\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|add27_result[3]~6_combout\ & !\MAC0|Mult0|auto_generated|add19_result[20]~41\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT21\ & ((!\MAC0|Mult0|auto_generated|add19_result[20]~41\) # (!\MAC0|Mult0|auto_generated|add27_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT21\,
	datab => \MAC0|Mult0|auto_generated|add27_result[3]~6_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[20]~41\,
	combout => \MAC0|Mult0|auto_generated|add19_result[21]~42_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[21]~43\);

-- Location: LCCOMB_X18_Y6_N0
\MAC0|Mult0|auto_generated|add19_result[27]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[27]~54_combout\ = (\MAC0|Mult0|auto_generated|add27_result[9]~18_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\ & (\MAC0|Mult0|auto_generated|add19_result[26]~53\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\ & (!\MAC0|Mult0|auto_generated|add19_result[26]~53\)))) # (!\MAC0|Mult0|auto_generated|add27_result[9]~18_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[26]~53\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|add19_result[26]~53\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[27]~55\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[9]~18_combout\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\ & !\MAC0|Mult0|auto_generated|add19_result[26]~53\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[9]~18_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[26]~53\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[9]~18_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT27\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[26]~53\,
	combout => \MAC0|Mult0|auto_generated|add19_result[27]~54_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[27]~55\);

-- Location: LCCOMB_X18_Y6_N2
\MAC0|Mult0|auto_generated|add19_result[28]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[28]~56_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT28\ $ (\MAC0|Mult0|auto_generated|add27_result[10]~20_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[27]~55\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[28]~57\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT28\ & ((\MAC0|Mult0|auto_generated|add27_result[10]~20_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[27]~55\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT28\ & (\MAC0|Mult0|auto_generated|add27_result[10]~20_combout\ & !\MAC0|Mult0|auto_generated|add19_result[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT28\,
	datab => \MAC0|Mult0|auto_generated|add27_result[10]~20_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[27]~55\,
	combout => \MAC0|Mult0|auto_generated|add19_result[28]~56_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[28]~57\);

-- Location: LCCOMB_X18_Y6_N8
\MAC0|Mult0|auto_generated|add19_result[31]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[31]~62_combout\ = (\MAC0|Mult0|auto_generated|add27_result[13]~26_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\ & (\MAC0|Mult0|auto_generated|add19_result[30]~61\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|add19_result[30]~61\)))) # (!\MAC0|Mult0|auto_generated|add27_result[13]~26_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[30]~61\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|add19_result[30]~61\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[31]~63\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[13]~26_combout\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\ & !\MAC0|Mult0|auto_generated|add19_result[30]~61\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[13]~26_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[30]~61\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[13]~26_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT31\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[30]~61\,
	combout => \MAC0|Mult0|auto_generated|add19_result[31]~62_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[31]~63\);

-- Location: LCCOMB_X18_Y6_N10
\MAC0|Mult0|auto_generated|add19_result[32]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[32]~64_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[14]~28_combout\ $ (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT32\ $ (!\MAC0|Mult0|auto_generated|add19_result[31]~63\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[32]~65\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[14]~28_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT32\) # (!\MAC0|Mult0|auto_generated|add19_result[31]~63\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[14]~28_combout\ & (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT32\ & !\MAC0|Mult0|auto_generated|add19_result[31]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[14]~28_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT32\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[31]~63\,
	combout => \MAC0|Mult0|auto_generated|add19_result[32]~64_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[32]~65\);

-- Location: DSPOUT_X16_Y10_N2
\MAC0|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X19_Y8_N16
\MAC0|pdt_reg[19]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[19]~84_combout\ = (\MAC0|Mult0|auto_generated|add19_result[1]~2_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\ & (\MAC0|pdt_reg[18]~83\ & VCC)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\MAC0|pdt_reg[18]~83\)))) # 
-- (!\MAC0|Mult0|auto_generated|add19_result[1]~2_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\MAC0|pdt_reg[18]~83\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\MAC0|pdt_reg[18]~83\) # (GND)))))
-- \MAC0|pdt_reg[19]~85\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[1]~2_combout\ & (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\ & !\MAC0|pdt_reg[18]~83\)) # (!\MAC0|Mult0|auto_generated|add19_result[1]~2_combout\ & ((!\MAC0|pdt_reg[18]~83\) # 
-- (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[1]~2_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \MAC0|pdt_reg[18]~83\,
	combout => \MAC0|pdt_reg[19]~84_combout\,
	cout => \MAC0|pdt_reg[19]~85\);

-- Location: LCCOMB_X19_Y8_N20
\MAC0|pdt_reg[21]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[21]~88_combout\ = (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|add19_result[3]~6_combout\ & (\MAC0|pdt_reg[20]~87\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[3]~6_combout\ & 
-- (!\MAC0|pdt_reg[20]~87\)))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|add19_result[3]~6_combout\ & (!\MAC0|pdt_reg[20]~87\)) # (!\MAC0|Mult0|auto_generated|add19_result[3]~6_combout\ & ((\MAC0|pdt_reg[20]~87\) # 
-- (GND)))))
-- \MAC0|pdt_reg[21]~89\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|add19_result[3]~6_combout\ & !\MAC0|pdt_reg[20]~87\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\MAC0|pdt_reg[20]~87\) # 
-- (!\MAC0|Mult0|auto_generated|add19_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \MAC0|Mult0|auto_generated|add19_result[3]~6_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[20]~87\,
	combout => \MAC0|pdt_reg[21]~88_combout\,
	cout => \MAC0|pdt_reg[21]~89\);

-- Location: LCCOMB_X19_Y8_N24
\MAC0|pdt_reg[23]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[23]~92_combout\ = (\MAC0|Mult0|auto_generated|add19_result[5]~10_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\ & (\MAC0|pdt_reg[22]~91\ & VCC)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\MAC0|pdt_reg[22]~91\)))) # 
-- (!\MAC0|Mult0|auto_generated|add19_result[5]~10_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\MAC0|pdt_reg[22]~91\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\MAC0|pdt_reg[22]~91\) # (GND)))))
-- \MAC0|pdt_reg[23]~93\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[5]~10_combout\ & (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\ & !\MAC0|pdt_reg[22]~91\)) # (!\MAC0|Mult0|auto_generated|add19_result[5]~10_combout\ & ((!\MAC0|pdt_reg[22]~91\) # 
-- (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[5]~10_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \MAC0|pdt_reg[22]~91\,
	combout => \MAC0|pdt_reg[23]~92_combout\,
	cout => \MAC0|pdt_reg[23]~93\);

-- Location: LCCOMB_X19_Y8_N28
\MAC0|pdt_reg[25]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[25]~96_combout\ = (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|add19_result[7]~14_combout\ & (\MAC0|pdt_reg[24]~95\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[7]~14_combout\ & 
-- (!\MAC0|pdt_reg[24]~95\)))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|add19_result[7]~14_combout\ & (!\MAC0|pdt_reg[24]~95\)) # (!\MAC0|Mult0|auto_generated|add19_result[7]~14_combout\ & ((\MAC0|pdt_reg[24]~95\) # 
-- (GND)))))
-- \MAC0|pdt_reg[25]~97\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|add19_result[7]~14_combout\ & !\MAC0|pdt_reg[24]~95\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\MAC0|pdt_reg[24]~95\) # 
-- (!\MAC0|Mult0|auto_generated|add19_result[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \MAC0|Mult0|auto_generated|add19_result[7]~14_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[24]~95\,
	combout => \MAC0|pdt_reg[25]~96_combout\,
	cout => \MAC0|pdt_reg[25]~97\);

-- Location: LCCOMB_X19_Y8_N30
\MAC0|pdt_reg[26]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[26]~98_combout\ = ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT26\ $ (\MAC0|Mult0|auto_generated|add19_result[8]~16_combout\ $ (!\MAC0|pdt_reg[25]~97\)))) # (GND)
-- \MAC0|pdt_reg[26]~99\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT26\ & ((\MAC0|Mult0|auto_generated|add19_result[8]~16_combout\) # (!\MAC0|pdt_reg[25]~97\))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT26\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[8]~16_combout\ & !\MAC0|pdt_reg[25]~97\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT26\,
	datab => \MAC0|Mult0|auto_generated|add19_result[8]~16_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[25]~97\,
	combout => \MAC0|pdt_reg[26]~98_combout\,
	cout => \MAC0|pdt_reg[26]~99\);

-- Location: LCCOMB_X19_Y7_N0
\MAC0|pdt_reg[27]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[27]~100_combout\ = (\MAC0|Mult0|auto_generated|add19_result[9]~18_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\ & (\MAC0|pdt_reg[26]~99\ & VCC)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\MAC0|pdt_reg[26]~99\)))) # 
-- (!\MAC0|Mult0|auto_generated|add19_result[9]~18_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\MAC0|pdt_reg[26]~99\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\MAC0|pdt_reg[26]~99\) # (GND)))))
-- \MAC0|pdt_reg[27]~101\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[9]~18_combout\ & (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\ & !\MAC0|pdt_reg[26]~99\)) # (!\MAC0|Mult0|auto_generated|add19_result[9]~18_combout\ & ((!\MAC0|pdt_reg[26]~99\) # 
-- (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[9]~18_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \MAC0|pdt_reg[26]~99\,
	combout => \MAC0|pdt_reg[27]~100_combout\,
	cout => \MAC0|pdt_reg[27]~101\);

-- Location: LCCOMB_X19_Y7_N2
\MAC0|pdt_reg[28]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[28]~102_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[10]~20_combout\ $ (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT28\ $ (!\MAC0|pdt_reg[27]~101\)))) # (GND)
-- \MAC0|pdt_reg[28]~103\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[10]~20_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT28\) # (!\MAC0|pdt_reg[27]~101\))) # (!\MAC0|Mult0|auto_generated|add19_result[10]~20_combout\ & 
-- (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT28\ & !\MAC0|pdt_reg[27]~101\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[10]~20_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT28\,
	datad => VCC,
	cin => \MAC0|pdt_reg[27]~101\,
	combout => \MAC0|pdt_reg[28]~102_combout\,
	cout => \MAC0|pdt_reg[28]~103\);

-- Location: LCCOMB_X19_Y7_N6
\MAC0|pdt_reg[30]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[30]~106_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[12]~24_combout\ $ (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT30\ $ (!\MAC0|pdt_reg[29]~105\)))) # (GND)
-- \MAC0|pdt_reg[30]~107\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[12]~24_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT30\) # (!\MAC0|pdt_reg[29]~105\))) # (!\MAC0|Mult0|auto_generated|add19_result[12]~24_combout\ & 
-- (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT30\ & !\MAC0|pdt_reg[29]~105\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[12]~24_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT30\,
	datad => VCC,
	cin => \MAC0|pdt_reg[29]~105\,
	combout => \MAC0|pdt_reg[30]~106_combout\,
	cout => \MAC0|pdt_reg[30]~107\);

-- Location: LCCOMB_X19_Y7_N12
\MAC0|pdt_reg[33]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[33]~112_combout\ = (\MAC0|Mult0|auto_generated|add19_result[15]~30_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\ & (\MAC0|pdt_reg[32]~111\ & VCC)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\ & 
-- (!\MAC0|pdt_reg[32]~111\)))) # (!\MAC0|Mult0|auto_generated|add19_result[15]~30_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\ & (!\MAC0|pdt_reg[32]~111\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\ & ((\MAC0|pdt_reg[32]~111\) # 
-- (GND)))))
-- \MAC0|pdt_reg[33]~113\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[15]~30_combout\ & (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\ & !\MAC0|pdt_reg[32]~111\)) # (!\MAC0|Mult0|auto_generated|add19_result[15]~30_combout\ & ((!\MAC0|pdt_reg[32]~111\) 
-- # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[15]~30_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT33\,
	datad => VCC,
	cin => \MAC0|pdt_reg[32]~111\,
	combout => \MAC0|pdt_reg[33]~112_combout\,
	cout => \MAC0|pdt_reg[33]~113\);

-- Location: LCCOMB_X19_Y7_N16
\MAC0|pdt_reg[35]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[35]~116_combout\ = (\MAC0|Mult0|auto_generated|add19_result[17]~34_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\ & (\MAC0|pdt_reg[34]~115\ & VCC)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\ & 
-- (!\MAC0|pdt_reg[34]~115\)))) # (!\MAC0|Mult0|auto_generated|add19_result[17]~34_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\ & (!\MAC0|pdt_reg[34]~115\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\ & ((\MAC0|pdt_reg[34]~115\) # 
-- (GND)))))
-- \MAC0|pdt_reg[35]~117\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[17]~34_combout\ & (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\ & !\MAC0|pdt_reg[34]~115\)) # (!\MAC0|Mult0|auto_generated|add19_result[17]~34_combout\ & ((!\MAC0|pdt_reg[34]~115\) 
-- # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[17]~34_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT35\,
	datad => VCC,
	cin => \MAC0|pdt_reg[34]~115\,
	combout => \MAC0|pdt_reg[35]~116_combout\,
	cout => \MAC0|pdt_reg[35]~117\);

-- Location: LCCOMB_X19_Y7_N20
\MAC0|pdt_reg[37]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[37]~120_combout\ = (\MAC0|Mult0|auto_generated|add31_result[1]~2_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[19]~38_combout\ & (\MAC0|pdt_reg[36]~119\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[19]~38_combout\ & 
-- (!\MAC0|pdt_reg[36]~119\)))) # (!\MAC0|Mult0|auto_generated|add31_result[1]~2_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[19]~38_combout\ & (!\MAC0|pdt_reg[36]~119\)) # (!\MAC0|Mult0|auto_generated|add19_result[19]~38_combout\ & 
-- ((\MAC0|pdt_reg[36]~119\) # (GND)))))
-- \MAC0|pdt_reg[37]~121\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[1]~2_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[19]~38_combout\ & !\MAC0|pdt_reg[36]~119\)) # (!\MAC0|Mult0|auto_generated|add31_result[1]~2_combout\ & 
-- ((!\MAC0|pdt_reg[36]~119\) # (!\MAC0|Mult0|auto_generated|add19_result[19]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[1]~2_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[19]~38_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[36]~119\,
	combout => \MAC0|pdt_reg[37]~120_combout\,
	cout => \MAC0|pdt_reg[37]~121\);

-- Location: LCCOMB_X19_Y7_N24
\MAC0|pdt_reg[39]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[39]~124_combout\ = (\MAC0|Mult0|auto_generated|add19_result[21]~42_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[3]~6_combout\ & (\MAC0|pdt_reg[38]~123\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[3]~6_combout\ & 
-- (!\MAC0|pdt_reg[38]~123\)))) # (!\MAC0|Mult0|auto_generated|add19_result[21]~42_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[3]~6_combout\ & (!\MAC0|pdt_reg[38]~123\)) # (!\MAC0|Mult0|auto_generated|add31_result[3]~6_combout\ & 
-- ((\MAC0|pdt_reg[38]~123\) # (GND)))))
-- \MAC0|pdt_reg[39]~125\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[21]~42_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[3]~6_combout\ & !\MAC0|pdt_reg[38]~123\)) # (!\MAC0|Mult0|auto_generated|add19_result[21]~42_combout\ & 
-- ((!\MAC0|pdt_reg[38]~123\) # (!\MAC0|Mult0|auto_generated|add31_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[21]~42_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[3]~6_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[38]~123\,
	combout => \MAC0|pdt_reg[39]~124_combout\,
	cout => \MAC0|pdt_reg[39]~125\);

-- Location: LCCOMB_X19_Y7_N26
\MAC0|pdt_reg[40]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[40]~126_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[4]~8_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[22]~44_combout\ $ (!\MAC0|pdt_reg[39]~125\)))) # (GND)
-- \MAC0|pdt_reg[40]~127\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[4]~8_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[22]~44_combout\) # (!\MAC0|pdt_reg[39]~125\))) # (!\MAC0|Mult0|auto_generated|add31_result[4]~8_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[22]~44_combout\ & !\MAC0|pdt_reg[39]~125\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[4]~8_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[22]~44_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[39]~125\,
	combout => \MAC0|pdt_reg[40]~126_combout\,
	cout => \MAC0|pdt_reg[40]~127\);

-- Location: LCCOMB_X19_Y7_N28
\MAC0|pdt_reg[41]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[41]~128_combout\ = (\MAC0|Mult0|auto_generated|add31_result[5]~10_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[23]~46_combout\ & (\MAC0|pdt_reg[40]~127\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[23]~46_combout\ & 
-- (!\MAC0|pdt_reg[40]~127\)))) # (!\MAC0|Mult0|auto_generated|add31_result[5]~10_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[23]~46_combout\ & (!\MAC0|pdt_reg[40]~127\)) # (!\MAC0|Mult0|auto_generated|add19_result[23]~46_combout\ & 
-- ((\MAC0|pdt_reg[40]~127\) # (GND)))))
-- \MAC0|pdt_reg[41]~129\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[5]~10_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[23]~46_combout\ & !\MAC0|pdt_reg[40]~127\)) # (!\MAC0|Mult0|auto_generated|add31_result[5]~10_combout\ & 
-- ((!\MAC0|pdt_reg[40]~127\) # (!\MAC0|Mult0|auto_generated|add19_result[23]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[5]~10_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[23]~46_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[40]~127\,
	combout => \MAC0|pdt_reg[41]~128_combout\,
	cout => \MAC0|pdt_reg[41]~129\);

-- Location: LCCOMB_X19_Y7_N30
\MAC0|pdt_reg[42]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[42]~130_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[6]~12_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[24]~48_combout\ $ (!\MAC0|pdt_reg[41]~129\)))) # (GND)
-- \MAC0|pdt_reg[42]~131\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[6]~12_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[24]~48_combout\) # (!\MAC0|pdt_reg[41]~129\))) # (!\MAC0|Mult0|auto_generated|add31_result[6]~12_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[24]~48_combout\ & !\MAC0|pdt_reg[41]~129\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[6]~12_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[24]~48_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[41]~129\,
	combout => \MAC0|pdt_reg[42]~130_combout\,
	cout => \MAC0|pdt_reg[42]~131\);

-- Location: LCCOMB_X19_Y6_N6
\MAC0|pdt_reg[46]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[46]~138_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[28]~56_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[10]~20_combout\ $ (!\MAC0|pdt_reg[45]~137\)))) # (GND)
-- \MAC0|pdt_reg[46]~139\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[28]~56_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[10]~20_combout\) # (!\MAC0|pdt_reg[45]~137\))) # (!\MAC0|Mult0|auto_generated|add19_result[28]~56_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[10]~20_combout\ & !\MAC0|pdt_reg[45]~137\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[28]~56_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[10]~20_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[45]~137\,
	combout => \MAC0|pdt_reg[46]~138_combout\,
	cout => \MAC0|pdt_reg[46]~139\);

-- Location: LCCOMB_X19_Y6_N12
\MAC0|pdt_reg[49]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[49]~144_combout\ = (\MAC0|Mult0|auto_generated|add19_result[31]~62_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[13]~26_combout\ & (\MAC0|pdt_reg[48]~143\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[13]~26_combout\ & 
-- (!\MAC0|pdt_reg[48]~143\)))) # (!\MAC0|Mult0|auto_generated|add19_result[31]~62_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[13]~26_combout\ & (!\MAC0|pdt_reg[48]~143\)) # (!\MAC0|Mult0|auto_generated|add31_result[13]~26_combout\ & 
-- ((\MAC0|pdt_reg[48]~143\) # (GND)))))
-- \MAC0|pdt_reg[49]~145\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[31]~62_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[13]~26_combout\ & !\MAC0|pdt_reg[48]~143\)) # (!\MAC0|Mult0|auto_generated|add19_result[31]~62_combout\ & 
-- ((!\MAC0|pdt_reg[48]~143\) # (!\MAC0|Mult0|auto_generated|add31_result[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[31]~62_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[13]~26_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[48]~143\,
	combout => \MAC0|pdt_reg[49]~144_combout\,
	cout => \MAC0|pdt_reg[49]~145\);

-- Location: LCCOMB_X17_Y6_N14
\MAC0|Mult0|auto_generated|add27_result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[15]~30_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\ & (\MAC0|Mult0|auto_generated|add27_result[14]~29\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\ & (!\MAC0|Mult0|auto_generated|add27_result[14]~29\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[14]~29\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|add27_result[14]~29\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[15]~31\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT15\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\ & !\MAC0|Mult0|auto_generated|add27_result[14]~29\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((!\MAC0|Mult0|auto_generated|add27_result[14]~29\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT15\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT15\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[14]~29\,
	combout => \MAC0|Mult0|auto_generated|add27_result[15]~30_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[15]~31\);

-- Location: LCCOMB_X18_Y6_N12
\MAC0|Mult0|auto_generated|add19_result[33]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[33]~66_combout\ = (\MAC0|Mult0|auto_generated|add27_result[15]~30_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\ & (\MAC0|Mult0|auto_generated|add19_result[32]~65\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\ & (!\MAC0|Mult0|auto_generated|add19_result[32]~65\)))) # (!\MAC0|Mult0|auto_generated|add27_result[15]~30_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[32]~65\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\ & ((\MAC0|Mult0|auto_generated|add19_result[32]~65\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[33]~67\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[15]~30_combout\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\ & !\MAC0|Mult0|auto_generated|add19_result[32]~65\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[15]~30_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[32]~65\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[15]~30_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT33\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[32]~65\,
	combout => \MAC0|Mult0|auto_generated|add19_result[33]~66_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[33]~67\);

-- Location: LCCOMB_X19_Y6_N16
\MAC0|pdt_reg[51]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[51]~148_combout\ = (\MAC0|Mult0|auto_generated|add19_result[33]~66_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[15]~30_combout\ & (\MAC0|pdt_reg[50]~147\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[15]~30_combout\ & 
-- (!\MAC0|pdt_reg[50]~147\)))) # (!\MAC0|Mult0|auto_generated|add19_result[33]~66_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[15]~30_combout\ & (!\MAC0|pdt_reg[50]~147\)) # (!\MAC0|Mult0|auto_generated|add31_result[15]~30_combout\ & 
-- ((\MAC0|pdt_reg[50]~147\) # (GND)))))
-- \MAC0|pdt_reg[51]~149\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[33]~66_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[15]~30_combout\ & !\MAC0|pdt_reg[50]~147\)) # (!\MAC0|Mult0|auto_generated|add19_result[33]~66_combout\ & 
-- ((!\MAC0|pdt_reg[50]~147\) # (!\MAC0|Mult0|auto_generated|add31_result[15]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[33]~66_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[15]~30_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[50]~147\,
	combout => \MAC0|pdt_reg[51]~148_combout\,
	cout => \MAC0|pdt_reg[51]~149\);

-- Location: LCCOMB_X18_Y6_N14
\MAC0|Mult0|auto_generated|add19_result[34]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[34]~68_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT34\ $ (\MAC0|Mult0|auto_generated|add27_result[16]~32_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[33]~67\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[34]~69\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT34\ & ((\MAC0|Mult0|auto_generated|add27_result[16]~32_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[33]~67\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT34\ & (\MAC0|Mult0|auto_generated|add27_result[16]~32_combout\ & !\MAC0|Mult0|auto_generated|add19_result[33]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT34\,
	datab => \MAC0|Mult0|auto_generated|add27_result[16]~32_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[33]~67\,
	combout => \MAC0|Mult0|auto_generated|add19_result[34]~68_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[34]~69\);

-- Location: LCCOMB_X20_Y6_N16
\MAC0|Mult0|auto_generated|add31_result[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[17]~34_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\ & (\MAC0|Mult0|auto_generated|add31_result[16]~33\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\ & (!\MAC0|Mult0|auto_generated|add31_result[16]~33\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[16]~33\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\ & ((\MAC0|Mult0|auto_generated|add31_result[16]~33\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[17]~35\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT17\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\ & !\MAC0|Mult0|auto_generated|add31_result[16]~33\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT17\ & ((!\MAC0|Mult0|auto_generated|add31_result[16]~33\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT17\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT35\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[16]~33\,
	combout => \MAC0|Mult0|auto_generated|add31_result[17]~34_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[17]~35\);

-- Location: LCCOMB_X20_Y6_N18
\MAC0|Mult0|auto_generated|add31_result[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[18]~36_combout\ = ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT18\ $ (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT18\ $ (!\MAC0|Mult0|auto_generated|add31_result[17]~35\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[18]~37\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT18\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT18\) # (!\MAC0|Mult0|auto_generated|add31_result[17]~35\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT18\ & (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT18\ & !\MAC0|Mult0|auto_generated|add31_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT18\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT18\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[17]~35\,
	combout => \MAC0|Mult0|auto_generated|add31_result[18]~36_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[18]~37\);

-- Location: DSPOUT_X16_Y4_N2
\MAC0|Mult0|auto_generated|mac_out16\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out16_DATAOUT_bus\);

-- Location: LCCOMB_X17_Y6_N20
\MAC0|Mult0|auto_generated|add27_result[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[18]~36_combout\ = ((\MAC0|Mult0|auto_generated|mac_out16~dataout\ $ (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT18\ $ (!\MAC0|Mult0|auto_generated|add27_result[17]~35\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[18]~37\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~dataout\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT18\) # (!\MAC0|Mult0|auto_generated|add27_result[17]~35\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~dataout\ & (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT18\ & !\MAC0|Mult0|auto_generated|add27_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~dataout\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT18\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[17]~35\,
	combout => \MAC0|Mult0|auto_generated|add27_result[18]~36_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[18]~37\);

-- Location: DSPOUT_X16_Y2_N2
\MAC0|Mult0|auto_generated|mac_out12\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out12_DATAOUT_bus\);

-- Location: LCCOMB_X19_Y6_N22
\MAC0|pdt_reg[54]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[54]~154_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[18]~36_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[36]~72_combout\ $ (!\MAC0|pdt_reg[53]~153\)))) # (GND)
-- \MAC0|pdt_reg[54]~155\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[18]~36_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[36]~72_combout\) # (!\MAC0|pdt_reg[53]~153\))) # (!\MAC0|Mult0|auto_generated|add31_result[18]~36_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[36]~72_combout\ & !\MAC0|pdt_reg[53]~153\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[18]~36_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[36]~72_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[53]~153\,
	combout => \MAC0|pdt_reg[54]~154_combout\,
	cout => \MAC0|pdt_reg[54]~155\);

-- Location: LCCOMB_X18_Y6_N20
\MAC0|Mult0|auto_generated|add19_result[37]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[37]~74_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|add27_result[19]~38_combout\ & (\MAC0|Mult0|auto_generated|add19_result[36]~73\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[19]~38_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[36]~73\)))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|add27_result[19]~38_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[36]~73\)) # (!\MAC0|Mult0|auto_generated|add27_result[19]~38_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[36]~73\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[37]~75\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|add27_result[19]~38_combout\ & !\MAC0|Mult0|auto_generated|add19_result[36]~73\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT1\ & ((!\MAC0|Mult0|auto_generated|add19_result[36]~73\) # (!\MAC0|Mult0|auto_generated|add27_result[19]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT1\,
	datab => \MAC0|Mult0|auto_generated|add27_result[19]~38_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[36]~73\,
	combout => \MAC0|Mult0|auto_generated|add19_result[37]~74_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[37]~75\);

-- Location: LCCOMB_X19_Y6_N24
\MAC0|pdt_reg[55]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[55]~156_combout\ = (\MAC0|Mult0|auto_generated|add19_result[37]~74_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[19]~38_combout\ & (\MAC0|pdt_reg[54]~155\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[19]~38_combout\ & 
-- (!\MAC0|pdt_reg[54]~155\)))) # (!\MAC0|Mult0|auto_generated|add19_result[37]~74_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[19]~38_combout\ & (!\MAC0|pdt_reg[54]~155\)) # (!\MAC0|Mult0|auto_generated|add31_result[19]~38_combout\ & 
-- ((\MAC0|pdt_reg[54]~155\) # (GND)))))
-- \MAC0|pdt_reg[55]~157\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[37]~74_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[19]~38_combout\ & !\MAC0|pdt_reg[54]~155\)) # (!\MAC0|Mult0|auto_generated|add19_result[37]~74_combout\ & 
-- ((!\MAC0|pdt_reg[54]~155\) # (!\MAC0|Mult0|auto_generated|add31_result[19]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[37]~74_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[19]~38_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[54]~155\,
	combout => \MAC0|pdt_reg[55]~156_combout\,
	cout => \MAC0|pdt_reg[55]~157\);

-- Location: LCCOMB_X20_Y6_N22
\MAC0|Mult0|auto_generated|add31_result[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[20]~40_combout\ = ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT20\ $ (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT20\ $ (!\MAC0|Mult0|auto_generated|add31_result[19]~39\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[20]~41\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT20\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT20\) # (!\MAC0|Mult0|auto_generated|add31_result[19]~39\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT20\ & (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT20\ & !\MAC0|Mult0|auto_generated|add31_result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT20\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT20\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[19]~39\,
	combout => \MAC0|Mult0|auto_generated|add31_result[20]~40_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[20]~41\);

-- Location: LCCOMB_X19_Y6_N26
\MAC0|pdt_reg[56]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[56]~158_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[20]~40_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[38]~76_combout\ $ (!\MAC0|pdt_reg[55]~157\)))) # (GND)
-- \MAC0|pdt_reg[56]~159\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[20]~40_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[38]~76_combout\) # (!\MAC0|pdt_reg[55]~157\))) # (!\MAC0|Mult0|auto_generated|add31_result[20]~40_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[38]~76_combout\ & !\MAC0|pdt_reg[55]~157\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[20]~40_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[38]~76_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[55]~157\,
	combout => \MAC0|pdt_reg[56]~158_combout\,
	cout => \MAC0|pdt_reg[56]~159\);

-- Location: LCCOMB_X20_Y6_N24
\MAC0|Mult0|auto_generated|add31_result[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[21]~42_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\ & (\MAC0|Mult0|auto_generated|add31_result[20]~41\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|add31_result[20]~41\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[20]~41\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|add31_result[20]~41\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[21]~43\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\ & !\MAC0|Mult0|auto_generated|add31_result[20]~41\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((!\MAC0|Mult0|auto_generated|add31_result[20]~41\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT21\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT21\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[20]~41\,
	combout => \MAC0|Mult0|auto_generated|add31_result[21]~42_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[21]~43\);

-- Location: LCCOMB_X19_Y6_N28
\MAC0|pdt_reg[57]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[57]~160_combout\ = (\MAC0|Mult0|auto_generated|add31_result[21]~42_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[39]~78_combout\ & (\MAC0|pdt_reg[56]~159\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[39]~78_combout\ & 
-- (!\MAC0|pdt_reg[56]~159\)))) # (!\MAC0|Mult0|auto_generated|add31_result[21]~42_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[39]~78_combout\ & (!\MAC0|pdt_reg[56]~159\)) # (!\MAC0|Mult0|auto_generated|add19_result[39]~78_combout\ & 
-- ((\MAC0|pdt_reg[56]~159\) # (GND)))))
-- \MAC0|pdt_reg[57]~161\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[21]~42_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[39]~78_combout\ & !\MAC0|pdt_reg[56]~159\)) # (!\MAC0|Mult0|auto_generated|add31_result[21]~42_combout\ & 
-- ((!\MAC0|pdt_reg[56]~159\) # (!\MAC0|Mult0|auto_generated|add19_result[39]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[21]~42_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[39]~78_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[56]~159\,
	combout => \MAC0|pdt_reg[57]~160_combout\,
	cout => \MAC0|pdt_reg[57]~161\);

-- Location: LCCOMB_X20_Y6_N26
\MAC0|Mult0|auto_generated|add31_result[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[22]~44_combout\ = ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT22\ $ (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT22\ $ (!\MAC0|Mult0|auto_generated|add31_result[21]~43\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[22]~45\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT22\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT22\) # (!\MAC0|Mult0|auto_generated|add31_result[21]~43\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT22\ & (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT22\ & !\MAC0|Mult0|auto_generated|add31_result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT22\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT22\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[21]~43\,
	combout => \MAC0|Mult0|auto_generated|add31_result[22]~44_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[22]~45\);

-- Location: LCCOMB_X19_Y6_N30
\MAC0|pdt_reg[58]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[58]~162_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[22]~44_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[40]~80_combout\ $ (!\MAC0|pdt_reg[57]~161\)))) # (GND)
-- \MAC0|pdt_reg[58]~163\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[22]~44_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[40]~80_combout\) # (!\MAC0|pdt_reg[57]~161\))) # (!\MAC0|Mult0|auto_generated|add31_result[22]~44_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[40]~80_combout\ & !\MAC0|pdt_reg[57]~161\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[22]~44_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[40]~80_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[57]~161\,
	combout => \MAC0|pdt_reg[58]~162_combout\,
	cout => \MAC0|pdt_reg[58]~163\);

-- Location: LCCOMB_X17_Y6_N30
\MAC0|Mult0|auto_generated|add27_result[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[23]~46_combout\ = (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\ & (\MAC0|Mult0|auto_generated|add27_result[22]~45\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\ & (!\MAC0|Mult0|auto_generated|add27_result[22]~45\)))) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[22]~45\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|add27_result[22]~45\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[23]~47\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\ & !\MAC0|Mult0|auto_generated|add27_result[22]~45\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT5\ & ((!\MAC0|Mult0|auto_generated|add27_result[22]~45\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT5\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT23\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[22]~45\,
	combout => \MAC0|Mult0|auto_generated|add27_result[23]~46_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[23]~47\);

-- Location: LCCOMB_X18_Y6_N28
\MAC0|Mult0|auto_generated|add19_result[41]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[41]~82_combout\ = (\MAC0|Mult0|auto_generated|add27_result[23]~46_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\ & (\MAC0|Mult0|auto_generated|add19_result[40]~81\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|add19_result[40]~81\)))) # (!\MAC0|Mult0|auto_generated|add27_result[23]~46_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[40]~81\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|add19_result[40]~81\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[41]~83\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[23]~46_combout\ & (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\ & !\MAC0|Mult0|auto_generated|add19_result[40]~81\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[23]~46_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[40]~81\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[23]~46_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT5\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[40]~81\,
	combout => \MAC0|Mult0|auto_generated|add19_result[41]~82_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[41]~83\);

-- Location: LCCOMB_X17_Y5_N0
\MAC0|Mult0|auto_generated|add27_result[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[24]~48_combout\ = ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT6\ $ (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT24\ $ (!\MAC0|Mult0|auto_generated|add27_result[23]~47\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[24]~49\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT6\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT24\) # (!\MAC0|Mult0|auto_generated|add27_result[23]~47\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT6\ & (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT24\ & !\MAC0|Mult0|auto_generated|add27_result[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT6\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT24\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[23]~47\,
	combout => \MAC0|Mult0|auto_generated|add27_result[24]~48_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[24]~49\);

-- Location: LCCOMB_X18_Y6_N30
\MAC0|Mult0|auto_generated|add19_result[42]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[42]~84_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[24]~48_combout\ $ (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT6\ $ (!\MAC0|Mult0|auto_generated|add19_result[41]~83\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[42]~85\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[24]~48_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT6\) # (!\MAC0|Mult0|auto_generated|add19_result[41]~83\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[24]~48_combout\ & (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT6\ & !\MAC0|Mult0|auto_generated|add19_result[41]~83\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[24]~48_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT6\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[41]~83\,
	combout => \MAC0|Mult0|auto_generated|add19_result[42]~84_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[42]~85\);

-- Location: LCCOMB_X19_Y5_N2
\MAC0|pdt_reg[60]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[60]~166_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[42]~84_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[24]~48_combout\ $ (!\MAC0|pdt_reg[59]~165\)))) # (GND)
-- \MAC0|pdt_reg[60]~167\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[42]~84_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[24]~48_combout\) # (!\MAC0|pdt_reg[59]~165\))) # (!\MAC0|Mult0|auto_generated|add19_result[42]~84_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[24]~48_combout\ & !\MAC0|pdt_reg[59]~165\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[42]~84_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[24]~48_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[59]~165\,
	combout => \MAC0|pdt_reg[60]~166_combout\,
	cout => \MAC0|pdt_reg[60]~167\);

-- Location: LCCOMB_X20_Y5_N0
\MAC0|Mult0|auto_generated|add31_result[25]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[25]~50_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\ & (\MAC0|Mult0|auto_generated|add31_result[24]~49\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|add31_result[24]~49\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[24]~49\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|add31_result[24]~49\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[25]~51\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\ & !\MAC0|Mult0|auto_generated|add31_result[24]~49\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT25\ & ((!\MAC0|Mult0|auto_generated|add31_result[24]~49\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT25\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT25\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[24]~49\,
	combout => \MAC0|Mult0|auto_generated|add31_result[25]~50_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[25]~51\);

-- Location: LCCOMB_X17_Y5_N2
\MAC0|Mult0|auto_generated|add27_result[25]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[25]~50_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\ & (\MAC0|Mult0|auto_generated|add27_result[24]~49\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|add27_result[24]~49\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[24]~49\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|add27_result[24]~49\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[25]~51\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\ & !\MAC0|Mult0|auto_generated|add27_result[24]~49\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT25\ & ((!\MAC0|Mult0|auto_generated|add27_result[24]~49\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT25\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT7\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[24]~49\,
	combout => \MAC0|Mult0|auto_generated|add27_result[25]~50_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[25]~51\);

-- Location: LCCOMB_X18_Y5_N2
\MAC0|Mult0|auto_generated|add19_result[44]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[44]~88_combout\ = ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT8\ $ (\MAC0|Mult0|auto_generated|add27_result[26]~52_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[43]~87\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[44]~89\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT8\ & ((\MAC0|Mult0|auto_generated|add27_result[26]~52_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[43]~87\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT8\ & (\MAC0|Mult0|auto_generated|add27_result[26]~52_combout\ & !\MAC0|Mult0|auto_generated|add19_result[43]~87\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT8\,
	datab => \MAC0|Mult0|auto_generated|add27_result[26]~52_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[43]~87\,
	combout => \MAC0|Mult0|auto_generated|add19_result[44]~88_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[44]~89\);

-- Location: LCCOMB_X19_Y5_N6
\MAC0|pdt_reg[62]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[62]~170_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[44]~88_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[26]~52_combout\ $ (!\MAC0|pdt_reg[61]~169\)))) # (GND)
-- \MAC0|pdt_reg[62]~171\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[44]~88_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[26]~52_combout\) # (!\MAC0|pdt_reg[61]~169\))) # (!\MAC0|Mult0|auto_generated|add19_result[44]~88_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[26]~52_combout\ & !\MAC0|pdt_reg[61]~169\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[44]~88_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[26]~52_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[61]~169\,
	combout => \MAC0|pdt_reg[62]~170_combout\,
	cout => \MAC0|pdt_reg[62]~171\);

-- Location: LCCOMB_X20_Y5_N4
\MAC0|Mult0|auto_generated|add31_result[27]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[27]~54_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\ & (\MAC0|Mult0|auto_generated|add31_result[26]~53\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\ & (!\MAC0|Mult0|auto_generated|add31_result[26]~53\)))) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[26]~53\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|add31_result[26]~53\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[27]~55\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT27\ & (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\ & !\MAC0|Mult0|auto_generated|add31_result[26]~53\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT27\ & ((!\MAC0|Mult0|auto_generated|add31_result[26]~53\) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT27\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT27\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[26]~53\,
	combout => \MAC0|Mult0|auto_generated|add31_result[27]~54_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[27]~55\);

-- Location: LCCOMB_X20_Y5_N6
\MAC0|Mult0|auto_generated|add31_result[28]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[28]~56_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT28\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT28\ $ (!\MAC0|Mult0|auto_generated|add31_result[27]~55\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[28]~57\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT28\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT28\) # (!\MAC0|Mult0|auto_generated|add31_result[27]~55\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT28\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT28\ & !\MAC0|Mult0|auto_generated|add31_result[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT28\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT28\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[27]~55\,
	combout => \MAC0|Mult0|auto_generated|add31_result[28]~56_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[28]~57\);

-- Location: LCCOMB_X17_Y5_N8
\MAC0|Mult0|auto_generated|add27_result[28]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[28]~56_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT28\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT10\ $ (!\MAC0|Mult0|auto_generated|add27_result[27]~55\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[28]~57\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT28\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT10\) # (!\MAC0|Mult0|auto_generated|add27_result[27]~55\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT28\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT10\ & !\MAC0|Mult0|auto_generated|add27_result[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT28\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT10\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[27]~55\,
	combout => \MAC0|Mult0|auto_generated|add27_result[28]~56_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[28]~57\);

-- Location: LCCOMB_X17_Y5_N10
\MAC0|Mult0|auto_generated|add27_result[29]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[29]~58_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\ & (\MAC0|Mult0|auto_generated|add27_result[28]~57\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|add27_result[28]~57\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[28]~57\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|add27_result[28]~57\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[29]~59\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\ & !\MAC0|Mult0|auto_generated|add27_result[28]~57\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT29\ & ((!\MAC0|Mult0|auto_generated|add27_result[28]~57\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT29\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT11\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[28]~57\,
	combout => \MAC0|Mult0|auto_generated|add27_result[29]~58_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[29]~59\);

-- Location: LCCOMB_X18_Y5_N8
\MAC0|Mult0|auto_generated|add19_result[47]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[47]~94_combout\ = (\MAC0|Mult0|auto_generated|add27_result[29]~58_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\ & (\MAC0|Mult0|auto_generated|add19_result[46]~93\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|add19_result[46]~93\)))) # (!\MAC0|Mult0|auto_generated|add27_result[29]~58_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[46]~93\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|add19_result[46]~93\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[47]~95\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[29]~58_combout\ & (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\ & !\MAC0|Mult0|auto_generated|add19_result[46]~93\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[29]~58_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[46]~93\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[29]~58_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT11\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[46]~93\,
	combout => \MAC0|Mult0|auto_generated|add19_result[47]~94_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[47]~95\);

-- Location: LCCOMB_X19_Y5_N12
\MAC0|pdt_reg[65]~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[65]~176_combout\ = (\MAC0|Mult0|auto_generated|add19_result[47]~94_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[29]~58_combout\ & (\MAC0|pdt_reg[64]~175\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[29]~58_combout\ & 
-- (!\MAC0|pdt_reg[64]~175\)))) # (!\MAC0|Mult0|auto_generated|add19_result[47]~94_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[29]~58_combout\ & (!\MAC0|pdt_reg[64]~175\)) # (!\MAC0|Mult0|auto_generated|add31_result[29]~58_combout\ & 
-- ((\MAC0|pdt_reg[64]~175\) # (GND)))))
-- \MAC0|pdt_reg[65]~177\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[47]~94_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[29]~58_combout\ & !\MAC0|pdt_reg[64]~175\)) # (!\MAC0|Mult0|auto_generated|add19_result[47]~94_combout\ & 
-- ((!\MAC0|pdt_reg[64]~175\) # (!\MAC0|Mult0|auto_generated|add31_result[29]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[47]~94_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[29]~58_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[64]~175\,
	combout => \MAC0|pdt_reg[65]~176_combout\,
	cout => \MAC0|pdt_reg[65]~177\);

-- Location: LCCOMB_X17_Y5_N12
\MAC0|Mult0|auto_generated|add27_result[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[30]~60_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT30\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT12\ $ (!\MAC0|Mult0|auto_generated|add27_result[29]~59\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[30]~61\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT30\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT12\) # (!\MAC0|Mult0|auto_generated|add27_result[29]~59\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT30\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT12\ & !\MAC0|Mult0|auto_generated|add27_result[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT30\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT12\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[29]~59\,
	combout => \MAC0|Mult0|auto_generated|add27_result[30]~60_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[30]~61\);

-- Location: LCCOMB_X18_Y5_N10
\MAC0|Mult0|auto_generated|add19_result[48]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[48]~96_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[30]~60_combout\ $ (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT12\ $ (!\MAC0|Mult0|auto_generated|add19_result[47]~95\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[48]~97\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[30]~60_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT12\) # (!\MAC0|Mult0|auto_generated|add19_result[47]~95\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[30]~60_combout\ & (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT12\ & !\MAC0|Mult0|auto_generated|add19_result[47]~95\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[30]~60_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT12\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[47]~95\,
	combout => \MAC0|Mult0|auto_generated|add19_result[48]~96_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[48]~97\);

-- Location: LCCOMB_X17_Y5_N14
\MAC0|Mult0|auto_generated|add27_result[31]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[31]~62_combout\ = (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\ & (\MAC0|Mult0|auto_generated|add27_result[30]~61\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|add27_result[30]~61\)))) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[30]~61\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|add27_result[30]~61\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[31]~63\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\ & !\MAC0|Mult0|auto_generated|add27_result[30]~61\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT13\ & ((!\MAC0|Mult0|auto_generated|add27_result[30]~61\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT13\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT31\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[30]~61\,
	combout => \MAC0|Mult0|auto_generated|add27_result[31]~62_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[31]~63\);

-- Location: LCCOMB_X18_Y5_N12
\MAC0|Mult0|auto_generated|add19_result[49]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[49]~98_combout\ = (\MAC0|Mult0|auto_generated|add27_result[31]~62_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\ & (\MAC0|Mult0|auto_generated|add19_result[48]~97\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|add19_result[48]~97\)))) # (!\MAC0|Mult0|auto_generated|add27_result[31]~62_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[48]~97\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|add19_result[48]~97\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[49]~99\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[31]~62_combout\ & (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\ & !\MAC0|Mult0|auto_generated|add19_result[48]~97\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[31]~62_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[48]~97\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[31]~62_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT13\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[48]~97\,
	combout => \MAC0|Mult0|auto_generated|add19_result[49]~98_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[49]~99\);

-- Location: LCCOMB_X19_Y5_N16
\MAC0|pdt_reg[67]~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[67]~180_combout\ = (\MAC0|Mult0|auto_generated|add19_result[49]~98_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[31]~62_combout\ & (\MAC0|pdt_reg[66]~179\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[31]~62_combout\ & 
-- (!\MAC0|pdt_reg[66]~179\)))) # (!\MAC0|Mult0|auto_generated|add19_result[49]~98_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[31]~62_combout\ & (!\MAC0|pdt_reg[66]~179\)) # (!\MAC0|Mult0|auto_generated|add31_result[31]~62_combout\ & 
-- ((\MAC0|pdt_reg[66]~179\) # (GND)))))
-- \MAC0|pdt_reg[67]~181\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[49]~98_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[31]~62_combout\ & !\MAC0|pdt_reg[66]~179\)) # (!\MAC0|Mult0|auto_generated|add19_result[49]~98_combout\ & 
-- ((!\MAC0|pdt_reg[66]~179\) # (!\MAC0|Mult0|auto_generated|add31_result[31]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[49]~98_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[31]~62_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[66]~179\,
	combout => \MAC0|pdt_reg[67]~180_combout\,
	cout => \MAC0|pdt_reg[67]~181\);

-- Location: LCCOMB_X18_Y5_N14
\MAC0|Mult0|auto_generated|add19_result[50]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[50]~100_combout\ = ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT14\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT14\ $ (!\MAC0|Mult0|auto_generated|add19_result[49]~99\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[50]~101\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT14\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT14\) # (!\MAC0|Mult0|auto_generated|add19_result[49]~99\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT14\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT14\ & !\MAC0|Mult0|auto_generated|add19_result[49]~99\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT14\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT14\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[49]~99\,
	combout => \MAC0|Mult0|auto_generated|add19_result[50]~100_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[50]~101\);

-- Location: LCCOMB_X20_Y5_N16
\MAC0|Mult0|auto_generated|add31_result[33]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[33]~66_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT33\ & (!\MAC0|Mult0|auto_generated|add31_result[32]~65\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT33\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[32]~65\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[33]~67\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[32]~65\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT33\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[32]~65\,
	combout => \MAC0|Mult0|auto_generated|add31_result[33]~66_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[33]~67\);

-- Location: LCCOMB_X19_Y5_N20
\MAC0|pdt_reg[69]~184\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[69]~184_combout\ = (\MAC0|Mult0|auto_generated|add31_result[33]~66_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[51]~102_combout\ & (\MAC0|pdt_reg[68]~183\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[51]~102_combout\ & 
-- (!\MAC0|pdt_reg[68]~183\)))) # (!\MAC0|Mult0|auto_generated|add31_result[33]~66_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[51]~102_combout\ & (!\MAC0|pdt_reg[68]~183\)) # (!\MAC0|Mult0|auto_generated|add19_result[51]~102_combout\ & 
-- ((\MAC0|pdt_reg[68]~183\) # (GND)))))
-- \MAC0|pdt_reg[69]~185\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[33]~66_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[51]~102_combout\ & !\MAC0|pdt_reg[68]~183\)) # (!\MAC0|Mult0|auto_generated|add31_result[33]~66_combout\ & 
-- ((!\MAC0|pdt_reg[68]~183\) # (!\MAC0|Mult0|auto_generated|add19_result[51]~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[33]~66_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[51]~102_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[68]~183\,
	combout => \MAC0|pdt_reg[69]~184_combout\,
	cout => \MAC0|pdt_reg[69]~185\);

-- Location: LCCOMB_X20_Y5_N18
\MAC0|Mult0|auto_generated|add31_result[34]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[34]~68_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT34\ & (\MAC0|Mult0|auto_generated|add31_result[33]~67\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT34\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[33]~67\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[34]~69\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT34\ & !\MAC0|Mult0|auto_generated|add31_result[33]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT34\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[33]~67\,
	combout => \MAC0|Mult0|auto_generated|add31_result[34]~68_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[34]~69\);

-- Location: LCCOMB_X18_Y5_N20
\MAC0|Mult0|auto_generated|add19_result[53]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[53]~106_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\ & (\MAC0|Mult0|auto_generated|add19_result[52]~105\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\ & (!\MAC0|Mult0|auto_generated|add19_result[52]~105\)))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[52]~105\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|add19_result[52]~105\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[53]~107\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT17\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\ & !\MAC0|Mult0|auto_generated|add19_result[52]~105\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT17\ & ((!\MAC0|Mult0|auto_generated|add19_result[52]~105\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT17\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT17\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[52]~105\,
	combout => \MAC0|Mult0|auto_generated|add19_result[53]~106_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[53]~107\);

-- Location: LCCOMB_X19_Y5_N24
\MAC0|pdt_reg[71]~188\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[71]~188_combout\ = (\MAC0|Mult0|auto_generated|add19_result[53]~106_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[35]~70_combout\ & (\MAC0|pdt_reg[70]~187\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[35]~70_combout\ & 
-- (!\MAC0|pdt_reg[70]~187\)))) # (!\MAC0|Mult0|auto_generated|add19_result[53]~106_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[35]~70_combout\ & (!\MAC0|pdt_reg[70]~187\)) # (!\MAC0|Mult0|auto_generated|add31_result[35]~70_combout\ & 
-- ((\MAC0|pdt_reg[70]~187\) # (GND)))))
-- \MAC0|pdt_reg[71]~189\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[53]~106_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[35]~70_combout\ & !\MAC0|pdt_reg[70]~187\)) # (!\MAC0|Mult0|auto_generated|add19_result[53]~106_combout\ & 
-- ((!\MAC0|pdt_reg[70]~187\) # (!\MAC0|Mult0|auto_generated|add31_result[35]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[53]~106_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[35]~70_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[70]~187\,
	combout => \MAC0|pdt_reg[71]~188_combout\,
	cout => \MAC0|pdt_reg[71]~189\);

-- Location: LCCOMB_X20_Y5_N22
\MAC0|Mult0|auto_generated|add31_result[36]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[36]~72_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT18\ & (\MAC0|Mult0|auto_generated|add31_result[35]~71\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT18\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[35]~71\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[36]~73\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT18\ & !\MAC0|Mult0|auto_generated|add31_result[35]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT18\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[35]~71\,
	combout => \MAC0|Mult0|auto_generated|add31_result[36]~72_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[36]~73\);

-- Location: DSPOUT_X16_Y3_N2
\MAC0|Mult0|auto_generated|mac_out18\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_out18_DATAOUT_bus\);

-- Location: LCCOMB_X20_Y5_N24
\MAC0|Mult0|auto_generated|add31_result[37]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[37]~74_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT19\ & (!\MAC0|Mult0|auto_generated|add31_result[36]~73\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT19\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[36]~73\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[37]~75\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[36]~73\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT19\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[36]~73\,
	combout => \MAC0|Mult0|auto_generated|add31_result[37]~74_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[37]~75\);

-- Location: LCCOMB_X19_Y5_N28
\MAC0|pdt_reg[73]~192\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[73]~192_combout\ = (\MAC0|Mult0|auto_generated|add31_result[37]~74_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[55]~110_combout\ & (\MAC0|pdt_reg[72]~191\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[55]~110_combout\ & 
-- (!\MAC0|pdt_reg[72]~191\)))) # (!\MAC0|Mult0|auto_generated|add31_result[37]~74_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[55]~110_combout\ & (!\MAC0|pdt_reg[72]~191\)) # (!\MAC0|Mult0|auto_generated|add19_result[55]~110_combout\ & 
-- ((\MAC0|pdt_reg[72]~191\) # (GND)))))
-- \MAC0|pdt_reg[73]~193\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[37]~74_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[55]~110_combout\ & !\MAC0|pdt_reg[72]~191\)) # (!\MAC0|Mult0|auto_generated|add31_result[37]~74_combout\ & 
-- ((!\MAC0|pdt_reg[72]~191\) # (!\MAC0|Mult0|auto_generated|add19_result[55]~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[37]~74_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[55]~110_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[72]~191\,
	combout => \MAC0|pdt_reg[73]~192_combout\,
	cout => \MAC0|pdt_reg[73]~193\);

-- Location: LCCOMB_X20_Y5_N26
\MAC0|Mult0|auto_generated|add31_result[38]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[38]~76_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT20\ & (\MAC0|Mult0|auto_generated|add31_result[37]~75\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT20\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[37]~75\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[38]~77\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT20\ & !\MAC0|Mult0|auto_generated|add31_result[37]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT20\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[37]~75\,
	combout => \MAC0|Mult0|auto_generated|add31_result[38]~76_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[38]~77\);

-- Location: LCCOMB_X19_Y5_N30
\MAC0|pdt_reg[74]~194\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[74]~194_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[38]~76_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[56]~112_combout\ $ (!\MAC0|pdt_reg[73]~193\)))) # (GND)
-- \MAC0|pdt_reg[74]~195\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[38]~76_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[56]~112_combout\) # (!\MAC0|pdt_reg[73]~193\))) # (!\MAC0|Mult0|auto_generated|add31_result[38]~76_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[56]~112_combout\ & !\MAC0|pdt_reg[73]~193\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[38]~76_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[56]~112_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[73]~193\,
	combout => \MAC0|pdt_reg[74]~194_combout\,
	cout => \MAC0|pdt_reg[74]~195\);

-- Location: LCCOMB_X18_Y5_N28
\MAC0|Mult0|auto_generated|add19_result[57]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[57]~114_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\ & (\MAC0|Mult0|auto_generated|add19_result[56]~113\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|add19_result[56]~113\)))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[56]~113\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|add19_result[56]~113\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[57]~115\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\ & !\MAC0|Mult0|auto_generated|add19_result[56]~113\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT3\ & ((!\MAC0|Mult0|auto_generated|add19_result[56]~113\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT3\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT21\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[56]~113\,
	combout => \MAC0|Mult0|auto_generated|add19_result[57]~114_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[57]~115\);

-- Location: LCCOMB_X19_Y4_N0
\MAC0|pdt_reg[75]~196\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[75]~196_combout\ = (\MAC0|Mult0|auto_generated|add19_result[57]~114_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[39]~78_combout\ & (\MAC0|pdt_reg[74]~195\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[39]~78_combout\ & 
-- (!\MAC0|pdt_reg[74]~195\)))) # (!\MAC0|Mult0|auto_generated|add19_result[57]~114_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[39]~78_combout\ & (!\MAC0|pdt_reg[74]~195\)) # (!\MAC0|Mult0|auto_generated|add31_result[39]~78_combout\ & 
-- ((\MAC0|pdt_reg[74]~195\) # (GND)))))
-- \MAC0|pdt_reg[75]~197\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[57]~114_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[39]~78_combout\ & !\MAC0|pdt_reg[74]~195\)) # (!\MAC0|Mult0|auto_generated|add19_result[57]~114_combout\ & 
-- ((!\MAC0|pdt_reg[74]~195\) # (!\MAC0|Mult0|auto_generated|add31_result[39]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[57]~114_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[39]~78_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[74]~195\,
	combout => \MAC0|pdt_reg[75]~196_combout\,
	cout => \MAC0|pdt_reg[75]~197\);

-- Location: LCCOMB_X18_Y5_N30
\MAC0|Mult0|auto_generated|add19_result[58]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[58]~116_combout\ = ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT4\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT22\ $ (!\MAC0|Mult0|auto_generated|add19_result[57]~115\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[58]~117\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT4\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT22\) # (!\MAC0|Mult0|auto_generated|add19_result[57]~115\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT4\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT22\ & !\MAC0|Mult0|auto_generated|add19_result[57]~115\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT4\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT22\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[57]~115\,
	combout => \MAC0|Mult0|auto_generated|add19_result[58]~116_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[58]~117\);

-- Location: LCCOMB_X20_Y4_N0
\MAC0|Mult0|auto_generated|add31_result[41]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[41]~82_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT23\ & (!\MAC0|Mult0|auto_generated|add31_result[40]~81\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT23\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[40]~81\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[41]~83\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[40]~81\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT23\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[40]~81\,
	combout => \MAC0|Mult0|auto_generated|add31_result[41]~82_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[41]~83\);

-- Location: LCCOMB_X20_Y4_N2
\MAC0|Mult0|auto_generated|add31_result[42]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[42]~84_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT24\ & (\MAC0|Mult0|auto_generated|add31_result[41]~83\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT24\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[41]~83\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[42]~85\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT24\ & !\MAC0|Mult0|auto_generated|add31_result[41]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT24\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[41]~83\,
	combout => \MAC0|Mult0|auto_generated|add31_result[42]~84_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[42]~85\);

-- Location: LCCOMB_X20_Y4_N4
\MAC0|Mult0|auto_generated|add31_result[43]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[43]~86_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|add31_result[42]~85\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT25\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[42]~85\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[43]~87\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[42]~85\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT25\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[42]~85\,
	combout => \MAC0|Mult0|auto_generated|add31_result[43]~86_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[43]~87\);

-- Location: LCCOMB_X20_Y4_N6
\MAC0|Mult0|auto_generated|add31_result[44]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[44]~88_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT26\ & (\MAC0|Mult0|auto_generated|add31_result[43]~87\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT26\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[43]~87\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[44]~89\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT26\ & !\MAC0|Mult0|auto_generated|add31_result[43]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT26\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[43]~87\,
	combout => \MAC0|Mult0|auto_generated|add31_result[44]~88_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[44]~89\);

-- Location: LCCOMB_X18_Y4_N8
\MAC0|Mult0|auto_generated|add19_result[63]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[63]~126_combout\ = (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\ & (\MAC0|Mult0|auto_generated|add19_result[62]~125\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|add19_result[62]~125\)))) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[62]~125\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|add19_result[62]~125\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[63]~127\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT27\ & (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\ & !\MAC0|Mult0|auto_generated|add19_result[62]~125\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT27\ & ((!\MAC0|Mult0|auto_generated|add19_result[62]~125\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT27\,
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT9\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[62]~125\,
	combout => \MAC0|Mult0|auto_generated|add19_result[63]~126_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[63]~127\);

-- Location: LCCOMB_X19_Y4_N12
\MAC0|pdt_reg[81]~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[81]~208_combout\ = (\MAC0|Mult0|auto_generated|add19_result[63]~126_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[45]~90_combout\ & (\MAC0|pdt_reg[80]~207\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[45]~90_combout\ & 
-- (!\MAC0|pdt_reg[80]~207\)))) # (!\MAC0|Mult0|auto_generated|add19_result[63]~126_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[45]~90_combout\ & (!\MAC0|pdt_reg[80]~207\)) # (!\MAC0|Mult0|auto_generated|add31_result[45]~90_combout\ & 
-- ((\MAC0|pdt_reg[80]~207\) # (GND)))))
-- \MAC0|pdt_reg[81]~209\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[63]~126_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[45]~90_combout\ & !\MAC0|pdt_reg[80]~207\)) # (!\MAC0|Mult0|auto_generated|add19_result[63]~126_combout\ & 
-- ((!\MAC0|pdt_reg[80]~207\) # (!\MAC0|Mult0|auto_generated|add31_result[45]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[63]~126_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[45]~90_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[80]~207\,
	combout => \MAC0|pdt_reg[81]~208_combout\,
	cout => \MAC0|pdt_reg[81]~209\);

-- Location: LCCOMB_X18_Y4_N10
\MAC0|Mult0|auto_generated|add19_result[64]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[64]~128_combout\ = ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT10\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT28\ $ (!\MAC0|Mult0|auto_generated|add19_result[63]~127\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[64]~129\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT10\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT28\) # (!\MAC0|Mult0|auto_generated|add19_result[63]~127\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT10\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT28\ & !\MAC0|Mult0|auto_generated|add19_result[63]~127\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT10\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT28\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[63]~127\,
	combout => \MAC0|Mult0|auto_generated|add19_result[64]~128_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[64]~129\);

-- Location: LCCOMB_X18_Y4_N12
\MAC0|Mult0|auto_generated|add19_result[65]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[65]~130_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\ & (\MAC0|Mult0|auto_generated|add19_result[64]~129\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|add19_result[64]~129\)))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[64]~129\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|add19_result[64]~129\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[65]~131\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\ & !\MAC0|Mult0|auto_generated|add19_result[64]~129\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT11\ & ((!\MAC0|Mult0|auto_generated|add19_result[64]~129\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT11\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT29\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[64]~129\,
	combout => \MAC0|Mult0|auto_generated|add19_result[65]~130_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[65]~131\);

-- Location: LCCOMB_X19_Y4_N16
\MAC0|pdt_reg[83]~212\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[83]~212_combout\ = (\MAC0|Mult0|auto_generated|add19_result[65]~130_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[47]~94_combout\ & (\MAC0|pdt_reg[82]~211\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[47]~94_combout\ & 
-- (!\MAC0|pdt_reg[82]~211\)))) # (!\MAC0|Mult0|auto_generated|add19_result[65]~130_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[47]~94_combout\ & (!\MAC0|pdt_reg[82]~211\)) # (!\MAC0|Mult0|auto_generated|add31_result[47]~94_combout\ & 
-- ((\MAC0|pdt_reg[82]~211\) # (GND)))))
-- \MAC0|pdt_reg[83]~213\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[65]~130_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[47]~94_combout\ & !\MAC0|pdt_reg[82]~211\)) # (!\MAC0|Mult0|auto_generated|add19_result[65]~130_combout\ & 
-- ((!\MAC0|pdt_reg[82]~211\) # (!\MAC0|Mult0|auto_generated|add31_result[47]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[65]~130_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[47]~94_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[82]~211\,
	combout => \MAC0|pdt_reg[83]~212_combout\,
	cout => \MAC0|pdt_reg[83]~213\);

-- Location: LCCOMB_X20_Y4_N14
\MAC0|Mult0|auto_generated|add31_result[48]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[48]~96_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT30\ & (\MAC0|Mult0|auto_generated|add31_result[47]~95\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT30\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[47]~95\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[48]~97\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT30\ & !\MAC0|Mult0|auto_generated|add31_result[47]~95\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT30\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[47]~95\,
	combout => \MAC0|Mult0|auto_generated|add31_result[48]~96_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[48]~97\);

-- Location: LCCOMB_X18_Y4_N14
\MAC0|Mult0|auto_generated|add19_result[66]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[66]~132_combout\ = ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT30\ $ (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT12\ $ (!\MAC0|Mult0|auto_generated|add19_result[65]~131\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[66]~133\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT30\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT12\) # (!\MAC0|Mult0|auto_generated|add19_result[65]~131\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT30\ & (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT12\ & !\MAC0|Mult0|auto_generated|add19_result[65]~131\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT30\,
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT12\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[65]~131\,
	combout => \MAC0|Mult0|auto_generated|add19_result[66]~132_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[66]~133\);

-- Location: LCCOMB_X20_Y4_N16
\MAC0|Mult0|auto_generated|add31_result[49]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[49]~98_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|add31_result[48]~97\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT31\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[48]~97\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[49]~99\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[48]~97\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT31\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[48]~97\,
	combout => \MAC0|Mult0|auto_generated|add31_result[49]~98_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[49]~99\);

-- Location: LCCOMB_X19_Y4_N20
\MAC0|pdt_reg[85]~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[85]~216_combout\ = (\MAC0|Mult0|auto_generated|add31_result[49]~98_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[67]~134_combout\ & (\MAC0|pdt_reg[84]~215\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[67]~134_combout\ & 
-- (!\MAC0|pdt_reg[84]~215\)))) # (!\MAC0|Mult0|auto_generated|add31_result[49]~98_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[67]~134_combout\ & (!\MAC0|pdt_reg[84]~215\)) # (!\MAC0|Mult0|auto_generated|add19_result[67]~134_combout\ & 
-- ((\MAC0|pdt_reg[84]~215\) # (GND)))))
-- \MAC0|pdt_reg[85]~217\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[49]~98_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[67]~134_combout\ & !\MAC0|pdt_reg[84]~215\)) # (!\MAC0|Mult0|auto_generated|add31_result[49]~98_combout\ & 
-- ((!\MAC0|pdt_reg[84]~215\) # (!\MAC0|Mult0|auto_generated|add19_result[67]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[49]~98_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[67]~134_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[84]~215\,
	combout => \MAC0|pdt_reg[85]~216_combout\,
	cout => \MAC0|pdt_reg[85]~217\);

-- Location: LCCOMB_X20_Y4_N18
\MAC0|Mult0|auto_generated|add31_result[50]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[50]~100_combout\ = !\MAC0|Mult0|auto_generated|add31_result[49]~99\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \MAC0|Mult0|auto_generated|add31_result[49]~99\,
	combout => \MAC0|Mult0|auto_generated|add31_result[50]~100_combout\);

-- Location: LCCOMB_X18_Y4_N18
\MAC0|Mult0|auto_generated|add19_result[68]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[68]~136_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT14\ & (\MAC0|Mult0|auto_generated|add19_result[67]~135\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT14\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[67]~135\ & VCC))
-- \MAC0|Mult0|auto_generated|add19_result[68]~137\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT14\ & !\MAC0|Mult0|auto_generated|add19_result[67]~135\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT14\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[67]~135\,
	combout => \MAC0|Mult0|auto_generated|add19_result[68]~136_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[68]~137\);

-- Location: LCCOMB_X18_Y4_N20
\MAC0|Mult0|auto_generated|add19_result[69]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[69]~138_combout\ = \MAC0|Mult0|auto_generated|add19_result[68]~137\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \MAC0|Mult0|auto_generated|add19_result[68]~137\,
	combout => \MAC0|Mult0|auto_generated|add19_result[69]~138_combout\);

-- Location: LCCOMB_X19_Y4_N24
\MAC0|pdt_reg[87]~220\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[87]~220_combout\ = (\MAC0|Mult0|auto_generated|add19_result[69]~138_combout\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\ & (\MAC0|pdt_reg[86]~219\ & VCC)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\ & 
-- (!\MAC0|pdt_reg[86]~219\)))) # (!\MAC0|Mult0|auto_generated|add19_result[69]~138_combout\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\ & (!\MAC0|pdt_reg[86]~219\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\ & ((\MAC0|pdt_reg[86]~219\) # 
-- (GND)))))
-- \MAC0|pdt_reg[87]~221\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[69]~138_combout\ & (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\ & !\MAC0|pdt_reg[86]~219\)) # (!\MAC0|Mult0|auto_generated|add19_result[69]~138_combout\ & 
-- ((!\MAC0|pdt_reg[86]~219\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[69]~138_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT15\,
	datad => VCC,
	cin => \MAC0|pdt_reg[86]~219\,
	combout => \MAC0|pdt_reg[87]~220_combout\,
	cout => \MAC0|pdt_reg[87]~221\);

-- Location: LCCOMB_X19_Y4_N26
\MAC0|pdt_reg[88]~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[88]~222_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT16\ & (\MAC0|pdt_reg[87]~221\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT16\ & (!\MAC0|pdt_reg[87]~221\ & VCC))
-- \MAC0|pdt_reg[88]~223\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT16\ & !\MAC0|pdt_reg[87]~221\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT16\,
	datad => VCC,
	cin => \MAC0|pdt_reg[87]~221\,
	combout => \MAC0|pdt_reg[88]~222_combout\,
	cout => \MAC0|pdt_reg[88]~223\);

-- Location: LCCOMB_X19_Y4_N28
\MAC0|pdt_reg[89]~224\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[89]~224_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT17\ & (!\MAC0|pdt_reg[88]~223\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT17\ & ((\MAC0|pdt_reg[88]~223\) # (GND)))
-- \MAC0|pdt_reg[89]~225\ = CARRY((!\MAC0|pdt_reg[88]~223\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT17\,
	datad => VCC,
	cin => \MAC0|pdt_reg[88]~223\,
	combout => \MAC0|pdt_reg[89]~224_combout\,
	cout => \MAC0|pdt_reg[89]~225\);

-- Location: LCCOMB_X19_Y4_N30
\MAC0|pdt_reg[90]~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[90]~226_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT18\ & (\MAC0|pdt_reg[89]~225\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT18\ & (!\MAC0|pdt_reg[89]~225\ & VCC))
-- \MAC0|pdt_reg[90]~227\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT18\ & !\MAC0|pdt_reg[89]~225\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT18\,
	datad => VCC,
	cin => \MAC0|pdt_reg[89]~225\,
	combout => \MAC0|pdt_reg[90]~226_combout\,
	cout => \MAC0|pdt_reg[90]~227\);

-- Location: LCCOMB_X19_Y3_N0
\MAC0|pdt_reg[91]~228\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[91]~228_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT19\ & (!\MAC0|pdt_reg[90]~227\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT19\ & ((\MAC0|pdt_reg[90]~227\) # (GND)))
-- \MAC0|pdt_reg[91]~229\ = CARRY((!\MAC0|pdt_reg[90]~227\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT19\,
	datad => VCC,
	cin => \MAC0|pdt_reg[90]~227\,
	combout => \MAC0|pdt_reg[91]~228_combout\,
	cout => \MAC0|pdt_reg[91]~229\);

-- Location: LCCOMB_X19_Y3_N2
\MAC0|pdt_reg[92]~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[92]~230_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT20\ & (\MAC0|pdt_reg[91]~229\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT20\ & (!\MAC0|pdt_reg[91]~229\ & VCC))
-- \MAC0|pdt_reg[92]~231\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT20\ & !\MAC0|pdt_reg[91]~229\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT20\,
	datad => VCC,
	cin => \MAC0|pdt_reg[91]~229\,
	combout => \MAC0|pdt_reg[92]~230_combout\,
	cout => \MAC0|pdt_reg[92]~231\);

-- Location: LCCOMB_X19_Y3_N6
\MAC0|pdt_reg[94]~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[94]~234_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT22\ & (\MAC0|pdt_reg[93]~233\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT22\ & (!\MAC0|pdt_reg[93]~233\ & VCC))
-- \MAC0|pdt_reg[94]~235\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT22\ & !\MAC0|pdt_reg[93]~233\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT22\,
	datad => VCC,
	cin => \MAC0|pdt_reg[93]~233\,
	combout => \MAC0|pdt_reg[94]~234_combout\,
	cout => \MAC0|pdt_reg[94]~235\);

-- Location: LCCOMB_X19_Y3_N12
\MAC0|pdt_reg[97]~240\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[97]~240_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT25\ & (!\MAC0|pdt_reg[96]~239\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT25\ & ((\MAC0|pdt_reg[96]~239\) # (GND)))
-- \MAC0|pdt_reg[97]~241\ = CARRY((!\MAC0|pdt_reg[96]~239\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT25\,
	datad => VCC,
	cin => \MAC0|pdt_reg[96]~239\,
	combout => \MAC0|pdt_reg[97]~240_combout\,
	cout => \MAC0|pdt_reg[97]~241\);

-- Location: LCCOMB_X15_Y8_N20
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (radd(3) & (!\Add1~5\)) # (!radd(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!radd(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => radd(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X15_Y8_N22
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (radd(4) & (\Add1~7\ $ (GND))) # (!radd(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((radd(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => radd(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X15_Y8_N24
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (radd(5) & (!\Add1~9\)) # (!radd(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!radd(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => radd(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X15_Y8_N26
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = \Add1~11\ $ (!radd(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => radd(6),
	cin => \Add1~11\,
	combout => \Add1~12_combout\);

-- Location: LCFF_X17_Y10_N17
\MAC0|pdt_reg[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MAC0|Mult0|auto_generated|w1345w\(17),
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(17));

-- Location: LCFF_X19_Y8_N13
\MAC0|pdt_reg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MAC0|Mult0|auto_generated|w1345w\(14),
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(14));

-- Location: LCFF_X20_Y8_N31
\MAC0|pdt_reg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[12]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(12));

-- Location: LCFF_X17_Y10_N31
\MAC0|pdt_reg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[11]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(11));

-- Location: LCFF_X22_Y8_N17
\MAC0|pdt_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[10]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(10));

-- Location: LCFF_X20_Y9_N13
\MAC0|pdt_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[9]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(9));

-- Location: LCFF_X20_Y9_N11
\MAC0|pdt_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[8]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(8));

-- Location: LCFF_X20_Y9_N21
\MAC0|pdt_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[7]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(7));

-- Location: LCFF_X20_Y9_N9
\MAC0|pdt_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[5]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(5));

-- Location: LCFF_X20_Y9_N1
\MAC0|pdt_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[3]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(3));

-- Location: LCFF_X20_Y9_N31
\MAC0|pdt_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[1]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(1));

-- Location: LCCOMB_X15_Y8_N12
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!radd(3) & (radd(5) & (!radd(4) & radd(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => radd(3),
	datab => radd(5),
	datac => radd(4),
	datad => radd(6),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X20_Y9_N30
\MAC0|pdt_reg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[1]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(1),
	combout => \MAC0|pdt_reg[1]~feeder_combout\);

-- Location: LCCOMB_X20_Y9_N0
\MAC0|pdt_reg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[3]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(3),
	combout => \MAC0|pdt_reg[3]~feeder_combout\);

-- Location: LCCOMB_X20_Y9_N8
\MAC0|pdt_reg[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[5]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(5),
	combout => \MAC0|pdt_reg[5]~feeder_combout\);

-- Location: LCCOMB_X20_Y9_N20
\MAC0|pdt_reg[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[7]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(7),
	combout => \MAC0|pdt_reg[7]~feeder_combout\);

-- Location: LCCOMB_X20_Y9_N10
\MAC0|pdt_reg[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[8]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(8),
	combout => \MAC0|pdt_reg[8]~feeder_combout\);

-- Location: LCCOMB_X20_Y9_N12
\MAC0|pdt_reg[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[9]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(9),
	combout => \MAC0|pdt_reg[9]~feeder_combout\);

-- Location: LCCOMB_X22_Y8_N16
\MAC0|pdt_reg[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[10]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(10),
	combout => \MAC0|pdt_reg[10]~feeder_combout\);

-- Location: LCCOMB_X17_Y10_N30
\MAC0|pdt_reg[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[11]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(11),
	combout => \MAC0|pdt_reg[11]~feeder_combout\);

-- Location: LCCOMB_X20_Y8_N30
\MAC0|pdt_reg[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[12]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(12),
	combout => \MAC0|pdt_reg[12]~feeder_combout\);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X15_Y6_N12
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\nres~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_nres,
	combout => \nres~combout\);

-- Location: CLKCTRL_G1
\nres~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \nres~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \nres~clkctrl_outclk\);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(0),
	combout => \xin~combout\(0));

-- Location: LCCOMB_X15_Y8_N14
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = radd(0) $ (VCC)
-- \Add1~1\ = CARRY(radd(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => radd(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X15_Y8_N16
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (radd(1) & (!\Add1~1\)) # (!radd(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!radd(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => radd(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X15_Y8_N2
\radd[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[1]~2_combout\ = (!\Equal1~2_combout\ & ((\radd[0]~0_combout\ & (\Add1~2_combout\)) # (!\radd[0]~0_combout\ & ((radd(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \radd[0]~0_combout\,
	datab => \Add1~2_combout\,
	datac => radd(1),
	datad => \Equal1~2_combout\,
	combout => \radd[1]~2_combout\);

-- Location: LCFF_X15_Y8_N3
\radd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \radd[1]~2_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => radd(1));

-- Location: LCCOMB_X15_Y8_N18
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (radd(2) & (\Add1~3\ $ (GND))) # (!radd(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((radd(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => radd(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X15_Y8_N0
\radd[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[2]~3_combout\ = (!\Equal1~2_combout\ & ((\radd[0]~0_combout\ & (\Add1~4_combout\)) # (!\radd[0]~0_combout\ & ((radd(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \radd[0]~0_combout\,
	datab => \Add1~4_combout\,
	datac => radd(2),
	datad => \Equal1~2_combout\,
	combout => \radd[2]~3_combout\);

-- Location: LCFF_X15_Y8_N1
\radd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \radd[2]~3_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => radd(2));

-- Location: LCCOMB_X15_Y8_N6
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (\Equal1~1_combout\ & (radd(2) & (!radd(0) & !radd(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => radd(2),
	datac => radd(0),
	datad => radd(1),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X15_Y8_N4
\radd[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[0]~1_combout\ = (!\Equal1~2_combout\ & ((\radd[0]~0_combout\ & (\Add1~0_combout\)) # (!\radd[0]~0_combout\ & ((radd(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \radd[0]~0_combout\,
	datab => \Add1~0_combout\,
	datac => radd(0),
	datad => \Equal1~2_combout\,
	combout => \radd[0]~1_combout\);

-- Location: LCFF_X15_Y8_N5
\radd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \radd[0]~1_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => radd(0));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\en~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_en,
	combout => \en~combout\);

-- Location: LCCOMB_X14_Y8_N24
\radd[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[6]~7_combout\ = (!\Equal1~2_combout\ & ((\radd[0]~0_combout\ & (\Add1~12_combout\)) # (!\radd[0]~0_combout\ & ((radd(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \radd[0]~0_combout\,
	datac => radd(6),
	datad => \Equal1~2_combout\,
	combout => \radd[6]~7_combout\);

-- Location: LCFF_X14_Y8_N25
\radd[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \radd[6]~7_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => radd(6));

-- Location: LCCOMB_X15_Y8_N30
\radd[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[5]~6_combout\ = (!\Equal1~2_combout\ & ((\radd[0]~0_combout\ & (\Add1~10_combout\)) # (!\radd[0]~0_combout\ & ((radd(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \Equal1~2_combout\,
	datac => radd(5),
	datad => \radd[0]~0_combout\,
	combout => \radd[5]~6_combout\);

-- Location: LCFF_X15_Y8_N31
\radd[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \radd[5]~6_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => radd(5));

-- Location: LCCOMB_X14_Y8_N14
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (radd(6) & radd(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => radd(6),
	datad => radd(5),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X15_Y8_N8
\radd[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[4]~5_combout\ = (!\Equal1~2_combout\ & ((\radd[0]~0_combout\ & (\Add1~8_combout\)) # (!\radd[0]~0_combout\ & ((radd(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \radd[0]~0_combout\,
	datab => \Add1~8_combout\,
	datac => radd(4),
	datad => \Equal1~2_combout\,
	combout => \radd[4]~5_combout\);

-- Location: LCFF_X15_Y8_N9
\radd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \radd[4]~5_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => radd(4));

-- Location: LCCOMB_X15_Y8_N28
\LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (!radd(3) & (!radd(4) & ((!radd(0)) # (!radd(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => radd(3),
	datab => radd(1),
	datac => radd(0),
	datad => radd(4),
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X14_Y8_N12
\radd[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[0]~0_combout\ = (\en~combout\ & (((!radd(2) & \LessThan1~0_combout\)) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => radd(2),
	datab => \en~combout\,
	datac => \Equal1~0_combout\,
	datad => \LessThan1~0_combout\,
	combout => \radd[0]~0_combout\);

-- Location: LCCOMB_X15_Y8_N10
\radd[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \radd[3]~4_combout\ = (!\Equal1~2_combout\ & ((\radd[0]~0_combout\ & (\Add1~6_combout\)) # (!\radd[0]~0_combout\ & ((radd(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \Equal1~2_combout\,
	datac => radd(3),
	datad => \radd[0]~0_combout\,
	combout => \radd[3]~4_combout\);

-- Location: LCFF_X15_Y8_N11
\radd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \radd[3]~4_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => radd(3));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(1),
	combout => \xin~combout\(1));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(2),
	combout => \xin~combout\(2));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(3),
	combout => \xin~combout\(3));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(4),
	combout => \xin~combout\(4));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(5),
	combout => \xin~combout\(5));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(6),
	combout => \xin~combout\(6));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(7),
	combout => \xin~combout\(7));

-- Location: PIN_E6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(8),
	combout => \xin~combout\(8));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(9),
	combout => \xin~combout\(9));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(10),
	combout => \xin~combout\(10));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(11),
	combout => \xin~combout\(11));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(12),
	combout => \xin~combout\(12));

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(13),
	combout => \xin~combout\(13));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(14),
	combout => \xin~combout\(14));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(15),
	combout => \xin~combout\(15));

-- Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(16),
	combout => \xin~combout\(16));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(17),
	combout => \xin~combout\(17));

-- Location: M4K_X11_Y10
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Serial_wx.ram0_single_clock_rw_ram_ccade9e7.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "single_clock_rw_ram:xRAM|altsyncram:ram_block_rtl_0|altsyncram_aha1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 100,
	port_a_logical_ram_width => 50,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \en~combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(18),
	combout => \win~combout\(18));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(19),
	combout => \win~combout\(19));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(20),
	combout => \win~combout\(20));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(21),
	combout => \win~combout\(21));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(22),
	combout => \win~combout\(22));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(23),
	combout => \win~combout\(23));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(24),
	combout => \win~combout\(24));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(25),
	combout => \win~combout\(25));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(26),
	combout => \win~combout\(26));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(27),
	combout => \win~combout\(27));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(28),
	combout => \win~combout\(28));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(29),
	combout => \win~combout\(29));

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(30),
	combout => \win~combout\(30));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(31),
	combout => \win~combout\(31));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(32),
	combout => \win~combout\(32));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(33),
	combout => \win~combout\(33));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(34),
	combout => \win~combout\(34));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(35),
	combout => \win~combout\(35));

-- Location: M4K_X11_Y10
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Serial_wx.ram0_single_clock_rw_ram_ccade9e7.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "single_clock_rw_ram:wRAM|altsyncram:ram_block_rtl_0|altsyncram_aha1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 100,
	port_a_logical_ram_width => 50,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \en~combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: DSPMULT_X16_Y7_N0
\MAC0|Mult0|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(18),
	combout => \xin~combout\(18));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(19),
	combout => \xin~combout\(19));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(20),
	combout => \xin~combout\(20));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(21),
	combout => \xin~combout\(21));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(22),
	combout => \xin~combout\(22));

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(23),
	combout => \xin~combout\(23));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(24),
	combout => \xin~combout\(24));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(25),
	combout => \xin~combout\(25));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(26),
	combout => \xin~combout\(26));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(27),
	combout => \xin~combout\(27));

-- Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(28),
	combout => \xin~combout\(28));

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(29),
	combout => \xin~combout\(29));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(30),
	combout => \xin~combout\(30));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(31),
	combout => \xin~combout\(31));

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(32),
	combout => \xin~combout\(32));

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(33),
	combout => \xin~combout\(33));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(34),
	combout => \xin~combout\(34));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(35),
	combout => \xin~combout\(35));

-- Location: M4K_X11_Y4
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Serial_wx.ram0_single_clock_rw_ram_ccade9e7.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "single_clock_rw_ram:xRAM|altsyncram:ram_block_rtl_0|altsyncram_aha1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 100,
	port_a_logical_ram_width => 50,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \en~combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: DSPMULT_X16_Y5_N0
\MAC0|Mult0|auto_generated|mac_mult9\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult9_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult9_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult9_DATAOUT_bus\);

-- Location: LCCOMB_X20_Y7_N14
\MAC0|Mult0|auto_generated|add31_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[0]~0_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~dataout\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT18\ $ (VCC))) # (!\MAC0|Mult0|auto_generated|mac_out10~dataout\ & 
-- (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT18\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[0]~1\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~dataout\ & \MAC0|Mult0|auto_generated|mac_out4~DATAOUT18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~dataout\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT18\,
	datad => VCC,
	combout => \MAC0|Mult0|auto_generated|add31_result[0]~0_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[0]~1\);

-- Location: LCCOMB_X20_Y7_N20
\MAC0|Mult0|auto_generated|add31_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[3]~6_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\ & (\MAC0|Mult0|auto_generated|add31_result[2]~5\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|add31_result[2]~5\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[2]~5\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|add31_result[2]~5\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[3]~7\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\ & !\MAC0|Mult0|auto_generated|add31_result[2]~5\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT3\ 
-- & ((!\MAC0|Mult0|auto_generated|add31_result[2]~5\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT3\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT21\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[2]~5\,
	combout => \MAC0|Mult0|auto_generated|add31_result[3]~6_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[3]~7\);

-- Location: LCCOMB_X20_Y6_N0
\MAC0|Mult0|auto_generated|add31_result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[9]~18_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\ & (\MAC0|Mult0|auto_generated|add31_result[8]~17\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|add31_result[8]~17\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[8]~17\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|add31_result[8]~17\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[9]~19\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT27\ & (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\ & !\MAC0|Mult0|auto_generated|add31_result[8]~17\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT27\ & ((!\MAC0|Mult0|auto_generated|add31_result[8]~17\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT27\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT9\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[8]~17\,
	combout => \MAC0|Mult0|auto_generated|add31_result[9]~18_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[9]~19\);

-- Location: LCCOMB_X20_Y6_N2
\MAC0|Mult0|auto_generated|add31_result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[10]~20_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT10\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT28\ $ (!\MAC0|Mult0|auto_generated|add31_result[9]~19\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[10]~21\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT10\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT28\) # (!\MAC0|Mult0|auto_generated|add31_result[9]~19\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT10\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT28\ & !\MAC0|Mult0|auto_generated|add31_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT10\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT28\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[9]~19\,
	combout => \MAC0|Mult0|auto_generated|add31_result[10]~20_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[10]~21\);

-- Location: LCCOMB_X20_Y6_N8
\MAC0|Mult0|auto_generated|add31_result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[13]~26_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\ & (\MAC0|Mult0|auto_generated|add31_result[12]~25\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|add31_result[12]~25\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[12]~25\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|add31_result[12]~25\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[13]~27\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\ & !\MAC0|Mult0|auto_generated|add31_result[12]~25\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT13\ & ((!\MAC0|Mult0|auto_generated|add31_result[12]~25\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT13\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT31\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[12]~25\,
	combout => \MAC0|Mult0|auto_generated|add31_result[13]~26_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[13]~27\);

-- Location: LCCOMB_X20_Y6_N10
\MAC0|Mult0|auto_generated|add31_result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[14]~28_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT14\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT32\ $ (!\MAC0|Mult0|auto_generated|add31_result[13]~27\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[14]~29\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT14\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT32\) # (!\MAC0|Mult0|auto_generated|add31_result[13]~27\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT14\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT32\ & !\MAC0|Mult0|auto_generated|add31_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT14\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT32\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[13]~27\,
	combout => \MAC0|Mult0|auto_generated|add31_result[14]~28_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[14]~29\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(0),
	combout => \win~combout\(0));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(1),
	combout => \win~combout\(1));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(2),
	combout => \win~combout\(2));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(3),
	combout => \win~combout\(3));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(4),
	combout => \win~combout\(4));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(5),
	combout => \win~combout\(5));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(6),
	combout => \win~combout\(6));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(7),
	combout => \win~combout\(7));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(8),
	combout => \win~combout\(8));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(9),
	combout => \win~combout\(9));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(10),
	combout => \win~combout\(10));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(11),
	combout => \win~combout\(11));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(12),
	combout => \win~combout\(12));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(13),
	combout => \win~combout\(13));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(14),
	combout => \win~combout\(14));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(15),
	combout => \win~combout\(15));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(16),
	combout => \win~combout\(16));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(17),
	combout => \win~combout\(17));

-- Location: M4K_X23_Y10
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Serial_wx.ram0_single_clock_rw_ram_ccade9e7.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "single_clock_rw_ram:wRAM|altsyncram:ram_block_rtl_0|altsyncram_aha1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 100,
	port_a_logical_ram_width => 50,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \en~combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSPMULT_X16_Y8_N0
\MAC0|Mult0|auto_generated|mac_mult7\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult7_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(36),
	combout => \win~combout\(36));

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(37),
	combout => \win~combout\(37));

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(38),
	combout => \win~combout\(38));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(39),
	combout => \win~combout\(39));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(40),
	combout => \win~combout\(40));

-- Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(41),
	combout => \win~combout\(41));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(42),
	combout => \win~combout\(42));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(43),
	combout => \win~combout\(43));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[44]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(44),
	combout => \win~combout\(44));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[45]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(45),
	combout => \win~combout\(45));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[46]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(46),
	combout => \win~combout\(46));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[47]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(47),
	combout => \win~combout\(47));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[48]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(48),
	combout => \win~combout\(48));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\win[49]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_win(49),
	combout => \win~combout\(49));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(36),
	combout => \xin~combout\(36));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(37),
	combout => \xin~combout\(37));

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(38),
	combout => \xin~combout\(38));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(39),
	combout => \xin~combout\(39));

-- Location: M4K_X11_Y4
\wRAM|ram_block_rtl_0|auto_generated|ram_block1a36\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Serial_wx.ram0_single_clock_rw_ram_ccade9e7.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "single_clock_rw_ram:wRAM|altsyncram:ram_block_rtl_0|altsyncram_aha1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 36,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 100,
	port_a_logical_ram_width => 50,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \en~combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\,
	portaaddr => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \wRAM|ram_block_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(40),
	combout => \xin~combout\(40));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(41),
	combout => \xin~combout\(41));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(42),
	combout => \xin~combout\(42));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(43),
	combout => \xin~combout\(43));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[44]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(44),
	combout => \xin~combout\(44));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[45]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(45),
	combout => \xin~combout\(45));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[46]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(46),
	combout => \xin~combout\(46));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[47]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(47),
	combout => \xin~combout\(47));

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[48]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(48),
	combout => \xin~combout\(48));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\xin[49]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_xin(49),
	combout => \xin~combout\(49));

-- Location: M4K_X23_Y10
\xRAM|ram_block_rtl_0|auto_generated|ram_block1a40\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Serial_wx.ram0_single_clock_rw_ram_ccade9e7.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "single_clock_rw_ram:xRAM|altsyncram:ram_block_rtl_0|altsyncram_aha1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 10,
	port_a_first_address => 0,
	port_a_first_bit_number => 40,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 100,
	port_a_logical_ram_width => 50,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 10,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \en~combout\,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAIN_bus\,
	portaaddr => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \xRAM|ram_block_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\);

-- Location: DSPMULT_X16_Y9_N0
\MAC0|Mult0|auto_generated|mac_mult13\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult13_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult13_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult13_DATAOUT_bus\);

-- Location: DSPMULT_X16_Y6_N0
\MAC0|Mult0|auto_generated|mac_mult5\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: LCCOMB_X17_Y7_N16
\MAC0|Mult0|auto_generated|add27_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[0]~0_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~dataout\ & (\MAC0|Mult0|auto_generated|mac_out6~dataout\ $ (VCC))) # (!\MAC0|Mult0|auto_generated|mac_out14~dataout\ & 
-- (\MAC0|Mult0|auto_generated|mac_out6~dataout\ & VCC))
-- \MAC0|Mult0|auto_generated|add27_result[0]~1\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~dataout\ & \MAC0|Mult0|auto_generated|mac_out6~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~dataout\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~dataout\,
	datad => VCC,
	combout => \MAC0|Mult0|auto_generated|add27_result[0]~0_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[0]~1\);

-- Location: LCCOMB_X17_Y7_N18
\MAC0|Mult0|auto_generated|add27_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[1]~2_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\ & (\MAC0|Mult0|auto_generated|add27_result[0]~1\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|add27_result[0]~1\)))) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|add27_result[0]~1\)) 
-- # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|add27_result[0]~1\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[1]~3\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\ & !\MAC0|Mult0|auto_generated|add27_result[0]~1\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT1\ & 
-- ((!\MAC0|Mult0|auto_generated|add27_result[0]~1\) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT1\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT1\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[0]~1\,
	combout => \MAC0|Mult0|auto_generated|add27_result[1]~2_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[1]~3\);

-- Location: LCCOMB_X17_Y7_N22
\MAC0|Mult0|auto_generated|add27_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[3]~6_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\ & (\MAC0|Mult0|auto_generated|add27_result[2]~5\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|add27_result[2]~5\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|add27_result[2]~5\)) 
-- # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|add27_result[2]~5\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[3]~7\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\ & !\MAC0|Mult0|auto_generated|add27_result[2]~5\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT3\ & 
-- ((!\MAC0|Mult0|auto_generated|add27_result[2]~5\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT3\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT3\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[2]~5\,
	combout => \MAC0|Mult0|auto_generated|add27_result[3]~6_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[3]~7\);

-- Location: LCCOMB_X17_Y7_N24
\MAC0|Mult0|auto_generated|add27_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[4]~8_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT4\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT4\ $ (!\MAC0|Mult0|auto_generated|add27_result[3]~7\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[4]~9\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT4\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT4\) # (!\MAC0|Mult0|auto_generated|add27_result[3]~7\))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT4\ 
-- & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT4\ & !\MAC0|Mult0|auto_generated|add27_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT4\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT4\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[3]~7\,
	combout => \MAC0|Mult0|auto_generated|add27_result[4]~8_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[4]~9\);

-- Location: LCCOMB_X17_Y7_N26
\MAC0|Mult0|auto_generated|add27_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[5]~10_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\ & (\MAC0|Mult0|auto_generated|add27_result[4]~9\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|add27_result[4]~9\)))) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|add27_result[4]~9\)) 
-- # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|add27_result[4]~9\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[5]~11\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\ & !\MAC0|Mult0|auto_generated|add27_result[4]~9\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT5\ 
-- & ((!\MAC0|Mult0|auto_generated|add27_result[4]~9\) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT5\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT5\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[4]~9\,
	combout => \MAC0|Mult0|auto_generated|add27_result[5]~10_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[5]~11\);

-- Location: LCCOMB_X17_Y7_N28
\MAC0|Mult0|auto_generated|add27_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[6]~12_combout\ = ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT6\ $ (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT6\ $ (!\MAC0|Mult0|auto_generated|add27_result[5]~11\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[6]~13\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT6\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT6\) # (!\MAC0|Mult0|auto_generated|add27_result[5]~11\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT6\ & (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT6\ & !\MAC0|Mult0|auto_generated|add27_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT6\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT6\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[5]~11\,
	combout => \MAC0|Mult0|auto_generated|add27_result[6]~12_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[6]~13\);

-- Location: LCCOMB_X17_Y6_N4
\MAC0|Mult0|auto_generated|add27_result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[10]~20_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT10\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT10\ $ (!\MAC0|Mult0|auto_generated|add27_result[9]~19\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[10]~21\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT10\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT10\) # (!\MAC0|Mult0|auto_generated|add27_result[9]~19\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT10\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT10\ & !\MAC0|Mult0|auto_generated|add27_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT10\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT10\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[9]~19\,
	combout => \MAC0|Mult0|auto_generated|add27_result[10]~20_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[10]~21\);

-- Location: LCCOMB_X17_Y6_N6
\MAC0|Mult0|auto_generated|add27_result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[11]~22_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\ & (\MAC0|Mult0|auto_generated|add27_result[10]~21\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|add27_result[10]~21\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[10]~21\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|add27_result[10]~21\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[11]~23\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\ & !\MAC0|Mult0|auto_generated|add27_result[10]~21\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT11\ & ((!\MAC0|Mult0|auto_generated|add27_result[10]~21\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT11\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT11\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[10]~21\,
	combout => \MAC0|Mult0|auto_generated|add27_result[11]~22_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[11]~23\);

-- Location: LCCOMB_X18_Y8_N16
\MAC0|Mult0|auto_generated|add19_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[3]~6_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\ & (\MAC0|Mult0|auto_generated|add19_result[2]~5\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|add19_result[2]~5\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|add19_result[2]~5\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|add19_result[2]~5\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[3]~7\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\ & !\MAC0|Mult0|auto_generated|add19_result[2]~5\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT3\ & 
-- ((!\MAC0|Mult0|auto_generated|add19_result[2]~5\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT3\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[2]~5\,
	combout => \MAC0|Mult0|auto_generated|add19_result[3]~6_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[3]~7\);

-- Location: LCCOMB_X18_Y8_N18
\MAC0|Mult0|auto_generated|add19_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[4]~8_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT4\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT4\ $ (!\MAC0|Mult0|auto_generated|add19_result[3]~7\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[4]~9\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT4\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT4\) # (!\MAC0|Mult0|auto_generated|add19_result[3]~7\))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT4\ 
-- & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT4\ & !\MAC0|Mult0|auto_generated|add19_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT4\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT4\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[3]~7\,
	combout => \MAC0|Mult0|auto_generated|add19_result[4]~8_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[4]~9\);

-- Location: LCCOMB_X18_Y8_N22
\MAC0|Mult0|auto_generated|add19_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[6]~12_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT6\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT6\ $ (!\MAC0|Mult0|auto_generated|add19_result[5]~11\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[6]~13\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT6\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT6\) # (!\MAC0|Mult0|auto_generated|add19_result[5]~11\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT6\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT6\ & !\MAC0|Mult0|auto_generated|add19_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT6\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT6\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[5]~11\,
	combout => \MAC0|Mult0|auto_generated|add19_result[6]~12_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[6]~13\);

-- Location: LCCOMB_X18_Y8_N24
\MAC0|Mult0|auto_generated|add19_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[7]~14_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\ & (\MAC0|Mult0|auto_generated|add19_result[6]~13\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|add19_result[6]~13\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|add19_result[6]~13\)) 
-- # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|add19_result[6]~13\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[7]~15\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\ & !\MAC0|Mult0|auto_generated|add19_result[6]~13\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT7\ & 
-- ((!\MAC0|Mult0|auto_generated|add19_result[6]~13\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT7\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT7\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[6]~13\,
	combout => \MAC0|Mult0|auto_generated|add19_result[7]~14_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[7]~15\);

-- Location: LCCOMB_X18_Y8_N26
\MAC0|Mult0|auto_generated|add19_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[8]~16_combout\ = ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT8\ $ (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT8\ $ (!\MAC0|Mult0|auto_generated|add19_result[7]~15\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[8]~17\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT8\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT8\) # (!\MAC0|Mult0|auto_generated|add19_result[7]~15\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT8\ & (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT8\ & !\MAC0|Mult0|auto_generated|add19_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT8\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT8\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[7]~15\,
	combout => \MAC0|Mult0|auto_generated|add19_result[8]~16_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[8]~17\);

-- Location: LCCOMB_X18_Y7_N0
\MAC0|Mult0|auto_generated|add19_result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[11]~22_combout\ = (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\ & (\MAC0|Mult0|auto_generated|add19_result[10]~21\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|add19_result[10]~21\)))) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[10]~21\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\ & ((\MAC0|Mult0|auto_generated|add19_result[10]~21\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[11]~23\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\ & !\MAC0|Mult0|auto_generated|add19_result[10]~21\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((!\MAC0|Mult0|auto_generated|add19_result[10]~21\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT11\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT11\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[10]~21\,
	combout => \MAC0|Mult0|auto_generated|add19_result[11]~22_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[11]~23\);

-- Location: LCCOMB_X18_Y7_N4
\MAC0|Mult0|auto_generated|add19_result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[13]~26_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\ & (\MAC0|Mult0|auto_generated|add19_result[12]~25\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|add19_result[12]~25\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[12]~25\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|add19_result[12]~25\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[13]~27\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\ & !\MAC0|Mult0|auto_generated|add19_result[12]~25\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT13\ & ((!\MAC0|Mult0|auto_generated|add19_result[12]~25\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT13\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT13\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[12]~25\,
	combout => \MAC0|Mult0|auto_generated|add19_result[13]~26_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[13]~27\);

-- Location: LCCOMB_X18_Y7_N6
\MAC0|Mult0|auto_generated|add19_result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[14]~28_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT14\ $ (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT14\ $ (!\MAC0|Mult0|auto_generated|add19_result[13]~27\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[14]~29\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT14\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT14\) # (!\MAC0|Mult0|auto_generated|add19_result[13]~27\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT14\ & (\MAC0|Mult0|auto_generated|mac_out4~DATAOUT14\ & !\MAC0|Mult0|auto_generated|add19_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT14\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT14\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[13]~27\,
	combout => \MAC0|Mult0|auto_generated|add19_result[14]~28_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[14]~29\);

-- Location: LCCOMB_X18_Y7_N16
\MAC0|Mult0|auto_generated|add19_result[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[19]~38_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|add27_result[1]~2_combout\ & (\MAC0|Mult0|auto_generated|add19_result[18]~37\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[1]~2_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[18]~37\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|add27_result[1]~2_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[18]~37\)) # (!\MAC0|Mult0|auto_generated|add27_result[1]~2_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[18]~37\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[19]~39\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT19\ & (!\MAC0|Mult0|auto_generated|add27_result[1]~2_combout\ & !\MAC0|Mult0|auto_generated|add19_result[18]~37\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT19\ & ((!\MAC0|Mult0|auto_generated|add19_result[18]~37\) # (!\MAC0|Mult0|auto_generated|add27_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT19\,
	datab => \MAC0|Mult0|auto_generated|add27_result[1]~2_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[18]~37\,
	combout => \MAC0|Mult0|auto_generated|add19_result[19]~38_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[19]~39\);

-- Location: LCCOMB_X18_Y7_N18
\MAC0|Mult0|auto_generated|add19_result[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[20]~40_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[2]~4_combout\ $ (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT20\ $ (!\MAC0|Mult0|auto_generated|add19_result[19]~39\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[20]~41\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[2]~4_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT20\) # (!\MAC0|Mult0|auto_generated|add19_result[19]~39\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[2]~4_combout\ & (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT20\ & !\MAC0|Mult0|auto_generated|add19_result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[2]~4_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT20\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[19]~39\,
	combout => \MAC0|Mult0|auto_generated|add19_result[20]~40_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[20]~41\);

-- Location: LCCOMB_X18_Y7_N22
\MAC0|Mult0|auto_generated|add19_result[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[22]~44_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT22\ $ (\MAC0|Mult0|auto_generated|add27_result[4]~8_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[21]~43\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[22]~45\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT22\ & ((\MAC0|Mult0|auto_generated|add27_result[4]~8_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[21]~43\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT22\ & (\MAC0|Mult0|auto_generated|add27_result[4]~8_combout\ & !\MAC0|Mult0|auto_generated|add19_result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT22\,
	datab => \MAC0|Mult0|auto_generated|add27_result[4]~8_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[21]~43\,
	combout => \MAC0|Mult0|auto_generated|add19_result[22]~44_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[22]~45\);

-- Location: LCCOMB_X18_Y7_N24
\MAC0|Mult0|auto_generated|add19_result[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[23]~46_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|add27_result[5]~10_combout\ & (\MAC0|Mult0|auto_generated|add19_result[22]~45\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[5]~10_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[22]~45\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|add27_result[5]~10_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[22]~45\)) # (!\MAC0|Mult0|auto_generated|add27_result[5]~10_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[22]~45\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[23]~47\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT23\ & (!\MAC0|Mult0|auto_generated|add27_result[5]~10_combout\ & !\MAC0|Mult0|auto_generated|add19_result[22]~45\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT23\ & ((!\MAC0|Mult0|auto_generated|add19_result[22]~45\) # (!\MAC0|Mult0|auto_generated|add27_result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT23\,
	datab => \MAC0|Mult0|auto_generated|add27_result[5]~10_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[22]~45\,
	combout => \MAC0|Mult0|auto_generated|add19_result[23]~46_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[23]~47\);

-- Location: LCCOMB_X18_Y7_N26
\MAC0|Mult0|auto_generated|add19_result[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[24]~48_combout\ = ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT24\ $ (\MAC0|Mult0|auto_generated|add27_result[6]~12_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[23]~47\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[24]~49\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT24\ & ((\MAC0|Mult0|auto_generated|add27_result[6]~12_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[23]~47\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT24\ & (\MAC0|Mult0|auto_generated|add27_result[6]~12_combout\ & !\MAC0|Mult0|auto_generated|add19_result[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT24\,
	datab => \MAC0|Mult0|auto_generated|add27_result[6]~12_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[23]~47\,
	combout => \MAC0|Mult0|auto_generated|add19_result[24]~48_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[24]~49\);

-- Location: LCCOMB_X18_Y7_N28
\MAC0|Mult0|auto_generated|add19_result[25]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[25]~50_combout\ = (\MAC0|Mult0|auto_generated|add27_result[7]~14_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\ & (\MAC0|Mult0|auto_generated|add19_result[24]~49\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|add19_result[24]~49\)))) # (!\MAC0|Mult0|auto_generated|add27_result[7]~14_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[24]~49\)) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|add19_result[24]~49\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[25]~51\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[7]~14_combout\ & (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\ & !\MAC0|Mult0|auto_generated|add19_result[24]~49\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[7]~14_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[24]~49\) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[7]~14_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT25\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[24]~49\,
	combout => \MAC0|Mult0|auto_generated|add19_result[25]~50_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[25]~51\);

-- Location: LCCOMB_X18_Y7_N30
\MAC0|Mult0|auto_generated|add19_result[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[26]~52_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[8]~16_combout\ $ (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT26\ $ (!\MAC0|Mult0|auto_generated|add19_result[25]~51\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[26]~53\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[8]~16_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT26\) # (!\MAC0|Mult0|auto_generated|add19_result[25]~51\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[8]~16_combout\ & (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT26\ & !\MAC0|Mult0|auto_generated|add19_result[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[8]~16_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT26\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[25]~51\,
	combout => \MAC0|Mult0|auto_generated|add19_result[26]~52_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[26]~53\);

-- Location: LCCOMB_X18_Y6_N4
\MAC0|Mult0|auto_generated|add19_result[29]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[29]~58_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|add27_result[11]~22_combout\ & (\MAC0|Mult0|auto_generated|add19_result[28]~57\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[11]~22_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[28]~57\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|add27_result[11]~22_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[28]~57\)) # (!\MAC0|Mult0|auto_generated|add27_result[11]~22_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[28]~57\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[29]~59\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|add27_result[11]~22_combout\ & !\MAC0|Mult0|auto_generated|add19_result[28]~57\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT29\ & ((!\MAC0|Mult0|auto_generated|add19_result[28]~57\) # (!\MAC0|Mult0|auto_generated|add27_result[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT29\,
	datab => \MAC0|Mult0|auto_generated|add27_result[11]~22_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[28]~57\,
	combout => \MAC0|Mult0|auto_generated|add19_result[29]~58_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[29]~59\);

-- Location: LCCOMB_X18_Y6_N6
\MAC0|Mult0|auto_generated|add19_result[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[30]~60_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[12]~24_combout\ $ (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT30\ $ (!\MAC0|Mult0|auto_generated|add19_result[29]~59\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[30]~61\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[12]~24_combout\ & ((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT30\) # (!\MAC0|Mult0|auto_generated|add19_result[29]~59\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[12]~24_combout\ & (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT30\ & !\MAC0|Mult0|auto_generated|add19_result[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[12]~24_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT30\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[29]~59\,
	combout => \MAC0|Mult0|auto_generated|add19_result[30]~60_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[30]~61\);

-- Location: DSPMULT_X16_Y10_N0
\MAC0|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X19_Y8_N14
\MAC0|pdt_reg[18]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[18]~82_combout\ = (\MAC0|Mult0|auto_generated|add19_result[0]~0_combout\ & (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT18\ $ (VCC))) # (!\MAC0|Mult0|auto_generated|add19_result[0]~0_combout\ & (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT18\ 
-- & VCC))
-- \MAC0|pdt_reg[18]~83\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[0]~0_combout\ & \MAC0|Mult0|auto_generated|mac_out2~DATAOUT18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[0]~0_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	combout => \MAC0|pdt_reg[18]~82_combout\,
	cout => \MAC0|pdt_reg[18]~83\);

-- Location: LCCOMB_X19_Y8_N18
\MAC0|pdt_reg[20]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[20]~86_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[2]~4_combout\ $ (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\MAC0|pdt_reg[19]~85\)))) # (GND)
-- \MAC0|pdt_reg[20]~87\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[2]~4_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT20\) # (!\MAC0|pdt_reg[19]~85\))) # (!\MAC0|Mult0|auto_generated|add19_result[2]~4_combout\ & 
-- (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT20\ & !\MAC0|pdt_reg[19]~85\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[2]~4_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \MAC0|pdt_reg[19]~85\,
	combout => \MAC0|pdt_reg[20]~86_combout\,
	cout => \MAC0|pdt_reg[20]~87\);

-- Location: LCCOMB_X19_Y8_N22
\MAC0|pdt_reg[22]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[22]~90_combout\ = ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT22\ $ (\MAC0|Mult0|auto_generated|add19_result[4]~8_combout\ $ (!\MAC0|pdt_reg[21]~89\)))) # (GND)
-- \MAC0|pdt_reg[22]~91\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT22\ & ((\MAC0|Mult0|auto_generated|add19_result[4]~8_combout\) # (!\MAC0|pdt_reg[21]~89\))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT22\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[4]~8_combout\ & !\MAC0|pdt_reg[21]~89\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT22\,
	datab => \MAC0|Mult0|auto_generated|add19_result[4]~8_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[21]~89\,
	combout => \MAC0|pdt_reg[22]~90_combout\,
	cout => \MAC0|pdt_reg[22]~91\);

-- Location: LCCOMB_X19_Y8_N26
\MAC0|pdt_reg[24]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[24]~94_combout\ = ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT24\ $ (\MAC0|Mult0|auto_generated|add19_result[6]~12_combout\ $ (!\MAC0|pdt_reg[23]~93\)))) # (GND)
-- \MAC0|pdt_reg[24]~95\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT24\ & ((\MAC0|Mult0|auto_generated|add19_result[6]~12_combout\) # (!\MAC0|pdt_reg[23]~93\))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT24\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[6]~12_combout\ & !\MAC0|pdt_reg[23]~93\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \MAC0|Mult0|auto_generated|add19_result[6]~12_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[23]~93\,
	combout => \MAC0|pdt_reg[24]~94_combout\,
	cout => \MAC0|pdt_reg[24]~95\);

-- Location: LCCOMB_X19_Y7_N4
\MAC0|pdt_reg[29]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[29]~104_combout\ = (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|add19_result[11]~22_combout\ & (\MAC0|pdt_reg[28]~103\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[11]~22_combout\ & 
-- (!\MAC0|pdt_reg[28]~103\)))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|add19_result[11]~22_combout\ & (!\MAC0|pdt_reg[28]~103\)) # (!\MAC0|Mult0|auto_generated|add19_result[11]~22_combout\ & 
-- ((\MAC0|pdt_reg[28]~103\) # (GND)))))
-- \MAC0|pdt_reg[29]~105\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|add19_result[11]~22_combout\ & !\MAC0|pdt_reg[28]~103\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT29\ & ((!\MAC0|pdt_reg[28]~103\) # 
-- (!\MAC0|Mult0|auto_generated|add19_result[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT29\,
	datab => \MAC0|Mult0|auto_generated|add19_result[11]~22_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[28]~103\,
	combout => \MAC0|pdt_reg[29]~104_combout\,
	cout => \MAC0|pdt_reg[29]~105\);

-- Location: LCCOMB_X19_Y7_N8
\MAC0|pdt_reg[31]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[31]~108_combout\ = (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|add19_result[13]~26_combout\ & (\MAC0|pdt_reg[30]~107\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[13]~26_combout\ & 
-- (!\MAC0|pdt_reg[30]~107\)))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|add19_result[13]~26_combout\ & (!\MAC0|pdt_reg[30]~107\)) # (!\MAC0|Mult0|auto_generated|add19_result[13]~26_combout\ & 
-- ((\MAC0|pdt_reg[30]~107\) # (GND)))))
-- \MAC0|pdt_reg[31]~109\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|add19_result[13]~26_combout\ & !\MAC0|pdt_reg[30]~107\)) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((!\MAC0|pdt_reg[30]~107\) # 
-- (!\MAC0|Mult0|auto_generated|add19_result[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT31\,
	datab => \MAC0|Mult0|auto_generated|add19_result[13]~26_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[30]~107\,
	combout => \MAC0|pdt_reg[31]~108_combout\,
	cout => \MAC0|pdt_reg[31]~109\);

-- Location: LCCOMB_X19_Y7_N10
\MAC0|pdt_reg[32]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[32]~110_combout\ = ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT32\ $ (\MAC0|Mult0|auto_generated|add19_result[14]~28_combout\ $ (!\MAC0|pdt_reg[31]~109\)))) # (GND)
-- \MAC0|pdt_reg[32]~111\ = CARRY((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT32\ & ((\MAC0|Mult0|auto_generated|add19_result[14]~28_combout\) # (!\MAC0|pdt_reg[31]~109\))) # (!\MAC0|Mult0|auto_generated|mac_out2~DATAOUT32\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[14]~28_combout\ & !\MAC0|pdt_reg[31]~109\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT32\,
	datab => \MAC0|Mult0|auto_generated|add19_result[14]~28_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[31]~109\,
	combout => \MAC0|pdt_reg[32]~110_combout\,
	cout => \MAC0|pdt_reg[32]~111\);

-- Location: LCCOMB_X19_Y7_N14
\MAC0|pdt_reg[34]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[34]~114_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[16]~32_combout\ $ (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT34\ $ (!\MAC0|pdt_reg[33]~113\)))) # (GND)
-- \MAC0|pdt_reg[34]~115\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[16]~32_combout\ & ((\MAC0|Mult0|auto_generated|mac_out2~DATAOUT34\) # (!\MAC0|pdt_reg[33]~113\))) # (!\MAC0|Mult0|auto_generated|add19_result[16]~32_combout\ & 
-- (\MAC0|Mult0|auto_generated|mac_out2~DATAOUT34\ & !\MAC0|pdt_reg[33]~113\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[16]~32_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out2~DATAOUT34\,
	datad => VCC,
	cin => \MAC0|pdt_reg[33]~113\,
	combout => \MAC0|pdt_reg[34]~114_combout\,
	cout => \MAC0|pdt_reg[34]~115\);

-- Location: LCCOMB_X19_Y7_N18
\MAC0|pdt_reg[36]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[36]~118_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[18]~36_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[0]~0_combout\ $ (!\MAC0|pdt_reg[35]~117\)))) # (GND)
-- \MAC0|pdt_reg[36]~119\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[18]~36_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[0]~0_combout\) # (!\MAC0|pdt_reg[35]~117\))) # (!\MAC0|Mult0|auto_generated|add19_result[18]~36_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[0]~0_combout\ & !\MAC0|pdt_reg[35]~117\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[18]~36_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[0]~0_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[35]~117\,
	combout => \MAC0|pdt_reg[36]~118_combout\,
	cout => \MAC0|pdt_reg[36]~119\);

-- Location: LCCOMB_X19_Y7_N22
\MAC0|pdt_reg[38]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[38]~122_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[2]~4_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[20]~40_combout\ $ (!\MAC0|pdt_reg[37]~121\)))) # (GND)
-- \MAC0|pdt_reg[38]~123\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[2]~4_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[20]~40_combout\) # (!\MAC0|pdt_reg[37]~121\))) # (!\MAC0|Mult0|auto_generated|add31_result[2]~4_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[20]~40_combout\ & !\MAC0|pdt_reg[37]~121\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[2]~4_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[20]~40_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[37]~121\,
	combout => \MAC0|pdt_reg[38]~122_combout\,
	cout => \MAC0|pdt_reg[38]~123\);

-- Location: LCCOMB_X19_Y6_N0
\MAC0|pdt_reg[43]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[43]~132_combout\ = (\MAC0|Mult0|auto_generated|add31_result[7]~14_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[25]~50_combout\ & (\MAC0|pdt_reg[42]~131\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[25]~50_combout\ & 
-- (!\MAC0|pdt_reg[42]~131\)))) # (!\MAC0|Mult0|auto_generated|add31_result[7]~14_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[25]~50_combout\ & (!\MAC0|pdt_reg[42]~131\)) # (!\MAC0|Mult0|auto_generated|add19_result[25]~50_combout\ & 
-- ((\MAC0|pdt_reg[42]~131\) # (GND)))))
-- \MAC0|pdt_reg[43]~133\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[7]~14_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[25]~50_combout\ & !\MAC0|pdt_reg[42]~131\)) # (!\MAC0|Mult0|auto_generated|add31_result[7]~14_combout\ & 
-- ((!\MAC0|pdt_reg[42]~131\) # (!\MAC0|Mult0|auto_generated|add19_result[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[7]~14_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[25]~50_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[42]~131\,
	combout => \MAC0|pdt_reg[43]~132_combout\,
	cout => \MAC0|pdt_reg[43]~133\);

-- Location: LCCOMB_X19_Y6_N2
\MAC0|pdt_reg[44]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[44]~134_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[8]~16_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[26]~52_combout\ $ (!\MAC0|pdt_reg[43]~133\)))) # (GND)
-- \MAC0|pdt_reg[44]~135\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[8]~16_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[26]~52_combout\) # (!\MAC0|pdt_reg[43]~133\))) # (!\MAC0|Mult0|auto_generated|add31_result[8]~16_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[26]~52_combout\ & !\MAC0|pdt_reg[43]~133\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[8]~16_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[26]~52_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[43]~133\,
	combout => \MAC0|pdt_reg[44]~134_combout\,
	cout => \MAC0|pdt_reg[44]~135\);

-- Location: LCCOMB_X19_Y6_N4
\MAC0|pdt_reg[45]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[45]~136_combout\ = (\MAC0|Mult0|auto_generated|add19_result[27]~54_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[9]~18_combout\ & (\MAC0|pdt_reg[44]~135\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[9]~18_combout\ & 
-- (!\MAC0|pdt_reg[44]~135\)))) # (!\MAC0|Mult0|auto_generated|add19_result[27]~54_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[9]~18_combout\ & (!\MAC0|pdt_reg[44]~135\)) # (!\MAC0|Mult0|auto_generated|add31_result[9]~18_combout\ & 
-- ((\MAC0|pdt_reg[44]~135\) # (GND)))))
-- \MAC0|pdt_reg[45]~137\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[27]~54_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[9]~18_combout\ & !\MAC0|pdt_reg[44]~135\)) # (!\MAC0|Mult0|auto_generated|add19_result[27]~54_combout\ & 
-- ((!\MAC0|pdt_reg[44]~135\) # (!\MAC0|Mult0|auto_generated|add31_result[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[27]~54_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[9]~18_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[44]~135\,
	combout => \MAC0|pdt_reg[45]~136_combout\,
	cout => \MAC0|pdt_reg[45]~137\);

-- Location: LCCOMB_X19_Y6_N8
\MAC0|pdt_reg[47]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[47]~140_combout\ = (\MAC0|Mult0|auto_generated|add31_result[11]~22_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[29]~58_combout\ & (\MAC0|pdt_reg[46]~139\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[29]~58_combout\ & 
-- (!\MAC0|pdt_reg[46]~139\)))) # (!\MAC0|Mult0|auto_generated|add31_result[11]~22_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[29]~58_combout\ & (!\MAC0|pdt_reg[46]~139\)) # (!\MAC0|Mult0|auto_generated|add19_result[29]~58_combout\ & 
-- ((\MAC0|pdt_reg[46]~139\) # (GND)))))
-- \MAC0|pdt_reg[47]~141\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[11]~22_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[29]~58_combout\ & !\MAC0|pdt_reg[46]~139\)) # (!\MAC0|Mult0|auto_generated|add31_result[11]~22_combout\ & 
-- ((!\MAC0|pdt_reg[46]~139\) # (!\MAC0|Mult0|auto_generated|add19_result[29]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[11]~22_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[29]~58_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[46]~139\,
	combout => \MAC0|pdt_reg[47]~140_combout\,
	cout => \MAC0|pdt_reg[47]~141\);

-- Location: LCCOMB_X19_Y6_N10
\MAC0|pdt_reg[48]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[48]~142_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[12]~24_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[30]~60_combout\ $ (!\MAC0|pdt_reg[47]~141\)))) # (GND)
-- \MAC0|pdt_reg[48]~143\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[12]~24_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[30]~60_combout\) # (!\MAC0|pdt_reg[47]~141\))) # (!\MAC0|Mult0|auto_generated|add31_result[12]~24_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[30]~60_combout\ & !\MAC0|pdt_reg[47]~141\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[12]~24_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[30]~60_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[47]~141\,
	combout => \MAC0|pdt_reg[48]~142_combout\,
	cout => \MAC0|pdt_reg[48]~143\);

-- Location: LCCOMB_X19_Y6_N14
\MAC0|pdt_reg[50]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[50]~146_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[32]~64_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[14]~28_combout\ $ (!\MAC0|pdt_reg[49]~145\)))) # (GND)
-- \MAC0|pdt_reg[50]~147\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[32]~64_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[14]~28_combout\) # (!\MAC0|pdt_reg[49]~145\))) # (!\MAC0|Mult0|auto_generated|add19_result[32]~64_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[14]~28_combout\ & !\MAC0|pdt_reg[49]~145\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[32]~64_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[14]~28_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[49]~145\,
	combout => \MAC0|pdt_reg[50]~146_combout\,
	cout => \MAC0|pdt_reg[50]~147\);

-- Location: LCFF_X19_Y6_N15
\MAC0|pdt_reg[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[50]~146_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(50));

-- Location: LCFF_X19_Y6_N11
\MAC0|pdt_reg[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[48]~142_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(48));

-- Location: LCFF_X19_Y6_N9
\MAC0|pdt_reg[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[47]~140_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(47));

-- Location: LCFF_X19_Y6_N5
\MAC0|pdt_reg[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[45]~136_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(45));

-- Location: LCFF_X19_Y6_N3
\MAC0|pdt_reg[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[44]~134_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(44));

-- Location: LCFF_X19_Y6_N1
\MAC0|pdt_reg[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[43]~132_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(43));

-- Location: LCFF_X19_Y7_N23
\MAC0|pdt_reg[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[38]~122_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(38));

-- Location: LCFF_X19_Y7_N19
\MAC0|pdt_reg[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[36]~118_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(36));

-- Location: LCFF_X19_Y7_N15
\MAC0|pdt_reg[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[34]~114_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(34));

-- Location: LCFF_X19_Y7_N11
\MAC0|pdt_reg[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[32]~110_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(32));

-- Location: LCFF_X19_Y7_N9
\MAC0|pdt_reg[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[31]~108_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(31));

-- Location: LCFF_X19_Y7_N5
\MAC0|pdt_reg[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[29]~104_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(29));

-- Location: LCFF_X19_Y8_N27
\MAC0|pdt_reg[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[24]~94_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(24));

-- Location: LCFF_X19_Y8_N23
\MAC0|pdt_reg[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[22]~90_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(22));

-- Location: LCFF_X19_Y8_N19
\MAC0|pdt_reg[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[20]~86_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(20));

-- Location: LCFF_X19_Y8_N15
\MAC0|pdt_reg[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[18]~82_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(18));

-- Location: LCCOMB_X20_Y8_N4
\MAC0|pdt_reg[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[16]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(16),
	combout => \MAC0|pdt_reg[16]~feeder_combout\);

-- Location: LCFF_X20_Y8_N5
\MAC0|pdt_reg[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[16]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(16));

-- Location: LCFF_X20_Y8_N19
\MAC0|pdt_reg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MAC0|Mult0|auto_generated|w1345w\(15),
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(15));

-- Location: LCCOMB_X20_Y8_N28
\MAC0|pdt_reg[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[13]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(13),
	combout => \MAC0|pdt_reg[13]~feeder_combout\);

-- Location: LCFF_X20_Y8_N29
\MAC0|pdt_reg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[13]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(13));

-- Location: LCCOMB_X20_Y9_N22
\MAC0|pdt_reg[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[6]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(6),
	combout => \MAC0|pdt_reg[6]~feeder_combout\);

-- Location: LCFF_X20_Y9_N23
\MAC0|pdt_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[6]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(6));

-- Location: LCFF_X20_Y9_N7
\MAC0|pdt_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MAC0|Mult0|auto_generated|w1345w\(4),
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(4));

-- Location: LCCOMB_X20_Y10_N4
\MAC0|pdt_reg[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[2]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(2),
	combout => \MAC0|pdt_reg[2]~feeder_combout\);

-- Location: LCFF_X20_Y10_N5
\MAC0|pdt_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[2]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(2));

-- Location: LCCOMB_X20_Y9_N16
\MAC0|pdt_reg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[0]~feeder_combout\ = \MAC0|Mult0|auto_generated|w1345w\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|w1345w\(0),
	combout => \MAC0|pdt_reg[0]~feeder_combout\);

-- Location: LCFF_X20_Y9_N17
\MAC0|pdt_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[0]~feeder_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(0));

-- Location: LCCOMB_X21_Y9_N14
\MAC0|adder_out[1]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[1]~102_combout\ = (\MAC0|pdt_reg\(1) & ((\MAC0|adder_out\(1) & (\MAC0|adder_out[0]~101\ & VCC)) # (!\MAC0|adder_out\(1) & (!\MAC0|adder_out[0]~101\)))) # (!\MAC0|pdt_reg\(1) & ((\MAC0|adder_out\(1) & (!\MAC0|adder_out[0]~101\)) # 
-- (!\MAC0|adder_out\(1) & ((\MAC0|adder_out[0]~101\) # (GND)))))
-- \MAC0|adder_out[1]~103\ = CARRY((\MAC0|pdt_reg\(1) & (!\MAC0|adder_out\(1) & !\MAC0|adder_out[0]~101\)) # (!\MAC0|pdt_reg\(1) & ((!\MAC0|adder_out[0]~101\) # (!\MAC0|adder_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(1),
	datab => \MAC0|adder_out\(1),
	datad => VCC,
	cin => \MAC0|adder_out[0]~101\,
	combout => \MAC0|adder_out[1]~102_combout\,
	cout => \MAC0|adder_out[1]~103\);

-- Location: LCFF_X21_Y9_N15
\MAC0|adder_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[1]~102_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(1));

-- Location: LCCOMB_X21_Y9_N18
\MAC0|adder_out[3]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[3]~106_combout\ = (\MAC0|pdt_reg\(3) & ((\MAC0|adder_out\(3) & (\MAC0|adder_out[2]~105\ & VCC)) # (!\MAC0|adder_out\(3) & (!\MAC0|adder_out[2]~105\)))) # (!\MAC0|pdt_reg\(3) & ((\MAC0|adder_out\(3) & (!\MAC0|adder_out[2]~105\)) # 
-- (!\MAC0|adder_out\(3) & ((\MAC0|adder_out[2]~105\) # (GND)))))
-- \MAC0|adder_out[3]~107\ = CARRY((\MAC0|pdt_reg\(3) & (!\MAC0|adder_out\(3) & !\MAC0|adder_out[2]~105\)) # (!\MAC0|pdt_reg\(3) & ((!\MAC0|adder_out[2]~105\) # (!\MAC0|adder_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(3),
	datab => \MAC0|adder_out\(3),
	datad => VCC,
	cin => \MAC0|adder_out[2]~105\,
	combout => \MAC0|adder_out[3]~106_combout\,
	cout => \MAC0|adder_out[3]~107\);

-- Location: LCFF_X21_Y9_N19
\MAC0|adder_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[3]~106_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(3));

-- Location: LCCOMB_X21_Y9_N22
\MAC0|adder_out[5]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[5]~110_combout\ = (\MAC0|pdt_reg\(5) & ((\MAC0|adder_out\(5) & (\MAC0|adder_out[4]~109\ & VCC)) # (!\MAC0|adder_out\(5) & (!\MAC0|adder_out[4]~109\)))) # (!\MAC0|pdt_reg\(5) & ((\MAC0|adder_out\(5) & (!\MAC0|adder_out[4]~109\)) # 
-- (!\MAC0|adder_out\(5) & ((\MAC0|adder_out[4]~109\) # (GND)))))
-- \MAC0|adder_out[5]~111\ = CARRY((\MAC0|pdt_reg\(5) & (!\MAC0|adder_out\(5) & !\MAC0|adder_out[4]~109\)) # (!\MAC0|pdt_reg\(5) & ((!\MAC0|adder_out[4]~109\) # (!\MAC0|adder_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(5),
	datab => \MAC0|adder_out\(5),
	datad => VCC,
	cin => \MAC0|adder_out[4]~109\,
	combout => \MAC0|adder_out[5]~110_combout\,
	cout => \MAC0|adder_out[5]~111\);

-- Location: LCFF_X21_Y9_N23
\MAC0|adder_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[5]~110_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(5));

-- Location: LCCOMB_X21_Y9_N26
\MAC0|adder_out[7]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[7]~114_combout\ = (\MAC0|pdt_reg\(7) & ((\MAC0|adder_out\(7) & (\MAC0|adder_out[6]~113\ & VCC)) # (!\MAC0|adder_out\(7) & (!\MAC0|adder_out[6]~113\)))) # (!\MAC0|pdt_reg\(7) & ((\MAC0|adder_out\(7) & (!\MAC0|adder_out[6]~113\)) # 
-- (!\MAC0|adder_out\(7) & ((\MAC0|adder_out[6]~113\) # (GND)))))
-- \MAC0|adder_out[7]~115\ = CARRY((\MAC0|pdt_reg\(7) & (!\MAC0|adder_out\(7) & !\MAC0|adder_out[6]~113\)) # (!\MAC0|pdt_reg\(7) & ((!\MAC0|adder_out[6]~113\) # (!\MAC0|adder_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(7),
	datab => \MAC0|adder_out\(7),
	datad => VCC,
	cin => \MAC0|adder_out[6]~113\,
	combout => \MAC0|adder_out[7]~114_combout\,
	cout => \MAC0|adder_out[7]~115\);

-- Location: LCFF_X21_Y9_N27
\MAC0|adder_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[7]~114_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(7));

-- Location: LCCOMB_X21_Y9_N28
\MAC0|adder_out[8]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[8]~116_combout\ = ((\MAC0|pdt_reg\(8) $ (\MAC0|adder_out\(8) $ (!\MAC0|adder_out[7]~115\)))) # (GND)
-- \MAC0|adder_out[8]~117\ = CARRY((\MAC0|pdt_reg\(8) & ((\MAC0|adder_out\(8)) # (!\MAC0|adder_out[7]~115\))) # (!\MAC0|pdt_reg\(8) & (\MAC0|adder_out\(8) & !\MAC0|adder_out[7]~115\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(8),
	datab => \MAC0|adder_out\(8),
	datad => VCC,
	cin => \MAC0|adder_out[7]~115\,
	combout => \MAC0|adder_out[8]~116_combout\,
	cout => \MAC0|adder_out[8]~117\);

-- Location: LCFF_X21_Y9_N29
\MAC0|adder_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[8]~116_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(8));

-- Location: LCCOMB_X21_Y9_N30
\MAC0|adder_out[9]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[9]~118_combout\ = (\MAC0|pdt_reg\(9) & ((\MAC0|adder_out\(9) & (\MAC0|adder_out[8]~117\ & VCC)) # (!\MAC0|adder_out\(9) & (!\MAC0|adder_out[8]~117\)))) # (!\MAC0|pdt_reg\(9) & ((\MAC0|adder_out\(9) & (!\MAC0|adder_out[8]~117\)) # 
-- (!\MAC0|adder_out\(9) & ((\MAC0|adder_out[8]~117\) # (GND)))))
-- \MAC0|adder_out[9]~119\ = CARRY((\MAC0|pdt_reg\(9) & (!\MAC0|adder_out\(9) & !\MAC0|adder_out[8]~117\)) # (!\MAC0|pdt_reg\(9) & ((!\MAC0|adder_out[8]~117\) # (!\MAC0|adder_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(9),
	datab => \MAC0|adder_out\(9),
	datad => VCC,
	cin => \MAC0|adder_out[8]~117\,
	combout => \MAC0|adder_out[9]~118_combout\,
	cout => \MAC0|adder_out[9]~119\);

-- Location: LCFF_X21_Y9_N31
\MAC0|adder_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[9]~118_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(9));

-- Location: LCCOMB_X21_Y8_N0
\MAC0|adder_out[10]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[10]~120_combout\ = ((\MAC0|pdt_reg\(10) $ (\MAC0|adder_out\(10) $ (!\MAC0|adder_out[9]~119\)))) # (GND)
-- \MAC0|adder_out[10]~121\ = CARRY((\MAC0|pdt_reg\(10) & ((\MAC0|adder_out\(10)) # (!\MAC0|adder_out[9]~119\))) # (!\MAC0|pdt_reg\(10) & (\MAC0|adder_out\(10) & !\MAC0|adder_out[9]~119\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(10),
	datab => \MAC0|adder_out\(10),
	datad => VCC,
	cin => \MAC0|adder_out[9]~119\,
	combout => \MAC0|adder_out[10]~120_combout\,
	cout => \MAC0|adder_out[10]~121\);

-- Location: LCFF_X21_Y8_N1
\MAC0|adder_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[10]~120_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(10));

-- Location: LCCOMB_X21_Y8_N2
\MAC0|adder_out[11]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[11]~122_combout\ = (\MAC0|pdt_reg\(11) & ((\MAC0|adder_out\(11) & (\MAC0|adder_out[10]~121\ & VCC)) # (!\MAC0|adder_out\(11) & (!\MAC0|adder_out[10]~121\)))) # (!\MAC0|pdt_reg\(11) & ((\MAC0|adder_out\(11) & (!\MAC0|adder_out[10]~121\)) # 
-- (!\MAC0|adder_out\(11) & ((\MAC0|adder_out[10]~121\) # (GND)))))
-- \MAC0|adder_out[11]~123\ = CARRY((\MAC0|pdt_reg\(11) & (!\MAC0|adder_out\(11) & !\MAC0|adder_out[10]~121\)) # (!\MAC0|pdt_reg\(11) & ((!\MAC0|adder_out[10]~121\) # (!\MAC0|adder_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(11),
	datab => \MAC0|adder_out\(11),
	datad => VCC,
	cin => \MAC0|adder_out[10]~121\,
	combout => \MAC0|adder_out[11]~122_combout\,
	cout => \MAC0|adder_out[11]~123\);

-- Location: LCFF_X21_Y8_N3
\MAC0|adder_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[11]~122_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(11));

-- Location: LCCOMB_X21_Y8_N4
\MAC0|adder_out[12]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[12]~124_combout\ = ((\MAC0|pdt_reg\(12) $ (\MAC0|adder_out\(12) $ (!\MAC0|adder_out[11]~123\)))) # (GND)
-- \MAC0|adder_out[12]~125\ = CARRY((\MAC0|pdt_reg\(12) & ((\MAC0|adder_out\(12)) # (!\MAC0|adder_out[11]~123\))) # (!\MAC0|pdt_reg\(12) & (\MAC0|adder_out\(12) & !\MAC0|adder_out[11]~123\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(12),
	datab => \MAC0|adder_out\(12),
	datad => VCC,
	cin => \MAC0|adder_out[11]~123\,
	combout => \MAC0|adder_out[12]~124_combout\,
	cout => \MAC0|adder_out[12]~125\);

-- Location: LCFF_X21_Y8_N5
\MAC0|adder_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[12]~124_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(12));

-- Location: LCCOMB_X21_Y8_N8
\MAC0|adder_out[14]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[14]~128_combout\ = ((\MAC0|pdt_reg\(14) $ (\MAC0|adder_out\(14) $ (!\MAC0|adder_out[13]~127\)))) # (GND)
-- \MAC0|adder_out[14]~129\ = CARRY((\MAC0|pdt_reg\(14) & ((\MAC0|adder_out\(14)) # (!\MAC0|adder_out[13]~127\))) # (!\MAC0|pdt_reg\(14) & (\MAC0|adder_out\(14) & !\MAC0|adder_out[13]~127\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(14),
	datab => \MAC0|adder_out\(14),
	datad => VCC,
	cin => \MAC0|adder_out[13]~127\,
	combout => \MAC0|adder_out[14]~128_combout\,
	cout => \MAC0|adder_out[14]~129\);

-- Location: LCFF_X21_Y8_N9
\MAC0|adder_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[14]~128_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(14));

-- Location: LCCOMB_X21_Y8_N14
\MAC0|adder_out[17]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[17]~134_combout\ = (\MAC0|pdt_reg\(17) & ((\MAC0|adder_out\(17) & (\MAC0|adder_out[16]~133\ & VCC)) # (!\MAC0|adder_out\(17) & (!\MAC0|adder_out[16]~133\)))) # (!\MAC0|pdt_reg\(17) & ((\MAC0|adder_out\(17) & (!\MAC0|adder_out[16]~133\)) # 
-- (!\MAC0|adder_out\(17) & ((\MAC0|adder_out[16]~133\) # (GND)))))
-- \MAC0|adder_out[17]~135\ = CARRY((\MAC0|pdt_reg\(17) & (!\MAC0|adder_out\(17) & !\MAC0|adder_out[16]~133\)) # (!\MAC0|pdt_reg\(17) & ((!\MAC0|adder_out[16]~133\) # (!\MAC0|adder_out\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(17),
	datab => \MAC0|adder_out\(17),
	datad => VCC,
	cin => \MAC0|adder_out[16]~133\,
	combout => \MAC0|adder_out[17]~134_combout\,
	cout => \MAC0|adder_out[17]~135\);

-- Location: LCFF_X21_Y8_N15
\MAC0|adder_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[17]~134_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(17));

-- Location: LCCOMB_X21_Y8_N18
\MAC0|adder_out[19]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[19]~138_combout\ = (\MAC0|pdt_reg\(19) & ((\MAC0|adder_out\(19) & (\MAC0|adder_out[18]~137\ & VCC)) # (!\MAC0|adder_out\(19) & (!\MAC0|adder_out[18]~137\)))) # (!\MAC0|pdt_reg\(19) & ((\MAC0|adder_out\(19) & (!\MAC0|adder_out[18]~137\)) # 
-- (!\MAC0|adder_out\(19) & ((\MAC0|adder_out[18]~137\) # (GND)))))
-- \MAC0|adder_out[19]~139\ = CARRY((\MAC0|pdt_reg\(19) & (!\MAC0|adder_out\(19) & !\MAC0|adder_out[18]~137\)) # (!\MAC0|pdt_reg\(19) & ((!\MAC0|adder_out[18]~137\) # (!\MAC0|adder_out\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(19),
	datab => \MAC0|adder_out\(19),
	datad => VCC,
	cin => \MAC0|adder_out[18]~137\,
	combout => \MAC0|adder_out[19]~138_combout\,
	cout => \MAC0|adder_out[19]~139\);

-- Location: LCFF_X21_Y8_N19
\MAC0|adder_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[19]~138_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(19));

-- Location: LCCOMB_X21_Y8_N22
\MAC0|adder_out[21]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[21]~142_combout\ = (\MAC0|pdt_reg\(21) & ((\MAC0|adder_out\(21) & (\MAC0|adder_out[20]~141\ & VCC)) # (!\MAC0|adder_out\(21) & (!\MAC0|adder_out[20]~141\)))) # (!\MAC0|pdt_reg\(21) & ((\MAC0|adder_out\(21) & (!\MAC0|adder_out[20]~141\)) # 
-- (!\MAC0|adder_out\(21) & ((\MAC0|adder_out[20]~141\) # (GND)))))
-- \MAC0|adder_out[21]~143\ = CARRY((\MAC0|pdt_reg\(21) & (!\MAC0|adder_out\(21) & !\MAC0|adder_out[20]~141\)) # (!\MAC0|pdt_reg\(21) & ((!\MAC0|adder_out[20]~141\) # (!\MAC0|adder_out\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(21),
	datab => \MAC0|adder_out\(21),
	datad => VCC,
	cin => \MAC0|adder_out[20]~141\,
	combout => \MAC0|adder_out[21]~142_combout\,
	cout => \MAC0|adder_out[21]~143\);

-- Location: LCFF_X21_Y8_N23
\MAC0|adder_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[21]~142_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(21));

-- Location: LCCOMB_X21_Y8_N26
\MAC0|adder_out[23]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[23]~146_combout\ = (\MAC0|pdt_reg\(23) & ((\MAC0|adder_out\(23) & (\MAC0|adder_out[22]~145\ & VCC)) # (!\MAC0|adder_out\(23) & (!\MAC0|adder_out[22]~145\)))) # (!\MAC0|pdt_reg\(23) & ((\MAC0|adder_out\(23) & (!\MAC0|adder_out[22]~145\)) # 
-- (!\MAC0|adder_out\(23) & ((\MAC0|adder_out[22]~145\) # (GND)))))
-- \MAC0|adder_out[23]~147\ = CARRY((\MAC0|pdt_reg\(23) & (!\MAC0|adder_out\(23) & !\MAC0|adder_out[22]~145\)) # (!\MAC0|pdt_reg\(23) & ((!\MAC0|adder_out[22]~145\) # (!\MAC0|adder_out\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(23),
	datab => \MAC0|adder_out\(23),
	datad => VCC,
	cin => \MAC0|adder_out[22]~145\,
	combout => \MAC0|adder_out[23]~146_combout\,
	cout => \MAC0|adder_out[23]~147\);

-- Location: LCFF_X21_Y8_N27
\MAC0|adder_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[23]~146_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(23));

-- Location: LCCOMB_X21_Y8_N30
\MAC0|adder_out[25]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[25]~150_combout\ = (\MAC0|pdt_reg\(25) & ((\MAC0|adder_out\(25) & (\MAC0|adder_out[24]~149\ & VCC)) # (!\MAC0|adder_out\(25) & (!\MAC0|adder_out[24]~149\)))) # (!\MAC0|pdt_reg\(25) & ((\MAC0|adder_out\(25) & (!\MAC0|adder_out[24]~149\)) # 
-- (!\MAC0|adder_out\(25) & ((\MAC0|adder_out[24]~149\) # (GND)))))
-- \MAC0|adder_out[25]~151\ = CARRY((\MAC0|pdt_reg\(25) & (!\MAC0|adder_out\(25) & !\MAC0|adder_out[24]~149\)) # (!\MAC0|pdt_reg\(25) & ((!\MAC0|adder_out[24]~149\) # (!\MAC0|adder_out\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(25),
	datab => \MAC0|adder_out\(25),
	datad => VCC,
	cin => \MAC0|adder_out[24]~149\,
	combout => \MAC0|adder_out[25]~150_combout\,
	cout => \MAC0|adder_out[25]~151\);

-- Location: LCFF_X21_Y8_N31
\MAC0|adder_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[25]~150_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(25));

-- Location: LCCOMB_X21_Y7_N0
\MAC0|adder_out[26]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[26]~152_combout\ = ((\MAC0|pdt_reg\(26) $ (\MAC0|adder_out\(26) $ (!\MAC0|adder_out[25]~151\)))) # (GND)
-- \MAC0|adder_out[26]~153\ = CARRY((\MAC0|pdt_reg\(26) & ((\MAC0|adder_out\(26)) # (!\MAC0|adder_out[25]~151\))) # (!\MAC0|pdt_reg\(26) & (\MAC0|adder_out\(26) & !\MAC0|adder_out[25]~151\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(26),
	datab => \MAC0|adder_out\(26),
	datad => VCC,
	cin => \MAC0|adder_out[25]~151\,
	combout => \MAC0|adder_out[26]~152_combout\,
	cout => \MAC0|adder_out[26]~153\);

-- Location: LCFF_X21_Y7_N1
\MAC0|adder_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[26]~152_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(26));

-- Location: LCCOMB_X21_Y7_N2
\MAC0|adder_out[27]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[27]~154_combout\ = (\MAC0|pdt_reg\(27) & ((\MAC0|adder_out\(27) & (\MAC0|adder_out[26]~153\ & VCC)) # (!\MAC0|adder_out\(27) & (!\MAC0|adder_out[26]~153\)))) # (!\MAC0|pdt_reg\(27) & ((\MAC0|adder_out\(27) & (!\MAC0|adder_out[26]~153\)) # 
-- (!\MAC0|adder_out\(27) & ((\MAC0|adder_out[26]~153\) # (GND)))))
-- \MAC0|adder_out[27]~155\ = CARRY((\MAC0|pdt_reg\(27) & (!\MAC0|adder_out\(27) & !\MAC0|adder_out[26]~153\)) # (!\MAC0|pdt_reg\(27) & ((!\MAC0|adder_out[26]~153\) # (!\MAC0|adder_out\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(27),
	datab => \MAC0|adder_out\(27),
	datad => VCC,
	cin => \MAC0|adder_out[26]~153\,
	combout => \MAC0|adder_out[27]~154_combout\,
	cout => \MAC0|adder_out[27]~155\);

-- Location: LCFF_X21_Y7_N3
\MAC0|adder_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[27]~154_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(27));

-- Location: LCCOMB_X21_Y7_N4
\MAC0|adder_out[28]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[28]~156_combout\ = ((\MAC0|pdt_reg\(28) $ (\MAC0|adder_out\(28) $ (!\MAC0|adder_out[27]~155\)))) # (GND)
-- \MAC0|adder_out[28]~157\ = CARRY((\MAC0|pdt_reg\(28) & ((\MAC0|adder_out\(28)) # (!\MAC0|adder_out[27]~155\))) # (!\MAC0|pdt_reg\(28) & (\MAC0|adder_out\(28) & !\MAC0|adder_out[27]~155\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(28),
	datab => \MAC0|adder_out\(28),
	datad => VCC,
	cin => \MAC0|adder_out[27]~155\,
	combout => \MAC0|adder_out[28]~156_combout\,
	cout => \MAC0|adder_out[28]~157\);

-- Location: LCFF_X21_Y7_N5
\MAC0|adder_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[28]~156_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(28));

-- Location: LCCOMB_X21_Y7_N8
\MAC0|adder_out[30]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[30]~160_combout\ = ((\MAC0|pdt_reg\(30) $ (\MAC0|adder_out\(30) $ (!\MAC0|adder_out[29]~159\)))) # (GND)
-- \MAC0|adder_out[30]~161\ = CARRY((\MAC0|pdt_reg\(30) & ((\MAC0|adder_out\(30)) # (!\MAC0|adder_out[29]~159\))) # (!\MAC0|pdt_reg\(30) & (\MAC0|adder_out\(30) & !\MAC0|adder_out[29]~159\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(30),
	datab => \MAC0|adder_out\(30),
	datad => VCC,
	cin => \MAC0|adder_out[29]~159\,
	combout => \MAC0|adder_out[30]~160_combout\,
	cout => \MAC0|adder_out[30]~161\);

-- Location: LCFF_X21_Y7_N9
\MAC0|adder_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[30]~160_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(30));

-- Location: LCCOMB_X21_Y7_N14
\MAC0|adder_out[33]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[33]~166_combout\ = (\MAC0|pdt_reg\(33) & ((\MAC0|adder_out\(33) & (\MAC0|adder_out[32]~165\ & VCC)) # (!\MAC0|adder_out\(33) & (!\MAC0|adder_out[32]~165\)))) # (!\MAC0|pdt_reg\(33) & ((\MAC0|adder_out\(33) & (!\MAC0|adder_out[32]~165\)) # 
-- (!\MAC0|adder_out\(33) & ((\MAC0|adder_out[32]~165\) # (GND)))))
-- \MAC0|adder_out[33]~167\ = CARRY((\MAC0|pdt_reg\(33) & (!\MAC0|adder_out\(33) & !\MAC0|adder_out[32]~165\)) # (!\MAC0|pdt_reg\(33) & ((!\MAC0|adder_out[32]~165\) # (!\MAC0|adder_out\(33)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(33),
	datab => \MAC0|adder_out\(33),
	datad => VCC,
	cin => \MAC0|adder_out[32]~165\,
	combout => \MAC0|adder_out[33]~166_combout\,
	cout => \MAC0|adder_out[33]~167\);

-- Location: LCFF_X21_Y7_N15
\MAC0|adder_out[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[33]~166_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(33));

-- Location: LCCOMB_X21_Y7_N18
\MAC0|adder_out[35]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[35]~170_combout\ = (\MAC0|pdt_reg\(35) & ((\MAC0|adder_out\(35) & (\MAC0|adder_out[34]~169\ & VCC)) # (!\MAC0|adder_out\(35) & (!\MAC0|adder_out[34]~169\)))) # (!\MAC0|pdt_reg\(35) & ((\MAC0|adder_out\(35) & (!\MAC0|adder_out[34]~169\)) # 
-- (!\MAC0|adder_out\(35) & ((\MAC0|adder_out[34]~169\) # (GND)))))
-- \MAC0|adder_out[35]~171\ = CARRY((\MAC0|pdt_reg\(35) & (!\MAC0|adder_out\(35) & !\MAC0|adder_out[34]~169\)) # (!\MAC0|pdt_reg\(35) & ((!\MAC0|adder_out[34]~169\) # (!\MAC0|adder_out\(35)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(35),
	datab => \MAC0|adder_out\(35),
	datad => VCC,
	cin => \MAC0|adder_out[34]~169\,
	combout => \MAC0|adder_out[35]~170_combout\,
	cout => \MAC0|adder_out[35]~171\);

-- Location: LCFF_X21_Y7_N19
\MAC0|adder_out[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[35]~170_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(35));

-- Location: LCCOMB_X21_Y7_N22
\MAC0|adder_out[37]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[37]~174_combout\ = (\MAC0|pdt_reg\(37) & ((\MAC0|adder_out\(37) & (\MAC0|adder_out[36]~173\ & VCC)) # (!\MAC0|adder_out\(37) & (!\MAC0|adder_out[36]~173\)))) # (!\MAC0|pdt_reg\(37) & ((\MAC0|adder_out\(37) & (!\MAC0|adder_out[36]~173\)) # 
-- (!\MAC0|adder_out\(37) & ((\MAC0|adder_out[36]~173\) # (GND)))))
-- \MAC0|adder_out[37]~175\ = CARRY((\MAC0|pdt_reg\(37) & (!\MAC0|adder_out\(37) & !\MAC0|adder_out[36]~173\)) # (!\MAC0|pdt_reg\(37) & ((!\MAC0|adder_out[36]~173\) # (!\MAC0|adder_out\(37)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(37),
	datab => \MAC0|adder_out\(37),
	datad => VCC,
	cin => \MAC0|adder_out[36]~173\,
	combout => \MAC0|adder_out[37]~174_combout\,
	cout => \MAC0|adder_out[37]~175\);

-- Location: LCFF_X21_Y7_N23
\MAC0|adder_out[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[37]~174_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(37));

-- Location: LCCOMB_X21_Y7_N26
\MAC0|adder_out[39]~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[39]~178_combout\ = (\MAC0|pdt_reg\(39) & ((\MAC0|adder_out\(39) & (\MAC0|adder_out[38]~177\ & VCC)) # (!\MAC0|adder_out\(39) & (!\MAC0|adder_out[38]~177\)))) # (!\MAC0|pdt_reg\(39) & ((\MAC0|adder_out\(39) & (!\MAC0|adder_out[38]~177\)) # 
-- (!\MAC0|adder_out\(39) & ((\MAC0|adder_out[38]~177\) # (GND)))))
-- \MAC0|adder_out[39]~179\ = CARRY((\MAC0|pdt_reg\(39) & (!\MAC0|adder_out\(39) & !\MAC0|adder_out[38]~177\)) # (!\MAC0|pdt_reg\(39) & ((!\MAC0|adder_out[38]~177\) # (!\MAC0|adder_out\(39)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(39),
	datab => \MAC0|adder_out\(39),
	datad => VCC,
	cin => \MAC0|adder_out[38]~177\,
	combout => \MAC0|adder_out[39]~178_combout\,
	cout => \MAC0|adder_out[39]~179\);

-- Location: LCFF_X21_Y7_N27
\MAC0|adder_out[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[39]~178_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(39));

-- Location: LCCOMB_X21_Y7_N28
\MAC0|adder_out[40]~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[40]~180_combout\ = ((\MAC0|pdt_reg\(40) $ (\MAC0|adder_out\(40) $ (!\MAC0|adder_out[39]~179\)))) # (GND)
-- \MAC0|adder_out[40]~181\ = CARRY((\MAC0|pdt_reg\(40) & ((\MAC0|adder_out\(40)) # (!\MAC0|adder_out[39]~179\))) # (!\MAC0|pdt_reg\(40) & (\MAC0|adder_out\(40) & !\MAC0|adder_out[39]~179\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(40),
	datab => \MAC0|adder_out\(40),
	datad => VCC,
	cin => \MAC0|adder_out[39]~179\,
	combout => \MAC0|adder_out[40]~180_combout\,
	cout => \MAC0|adder_out[40]~181\);

-- Location: LCFF_X21_Y7_N29
\MAC0|adder_out[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[40]~180_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(40));

-- Location: LCCOMB_X21_Y7_N30
\MAC0|adder_out[41]~182\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[41]~182_combout\ = (\MAC0|pdt_reg\(41) & ((\MAC0|adder_out\(41) & (\MAC0|adder_out[40]~181\ & VCC)) # (!\MAC0|adder_out\(41) & (!\MAC0|adder_out[40]~181\)))) # (!\MAC0|pdt_reg\(41) & ((\MAC0|adder_out\(41) & (!\MAC0|adder_out[40]~181\)) # 
-- (!\MAC0|adder_out\(41) & ((\MAC0|adder_out[40]~181\) # (GND)))))
-- \MAC0|adder_out[41]~183\ = CARRY((\MAC0|pdt_reg\(41) & (!\MAC0|adder_out\(41) & !\MAC0|adder_out[40]~181\)) # (!\MAC0|pdt_reg\(41) & ((!\MAC0|adder_out[40]~181\) # (!\MAC0|adder_out\(41)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(41),
	datab => \MAC0|adder_out\(41),
	datad => VCC,
	cin => \MAC0|adder_out[40]~181\,
	combout => \MAC0|adder_out[41]~182_combout\,
	cout => \MAC0|adder_out[41]~183\);

-- Location: LCFF_X21_Y7_N31
\MAC0|adder_out[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[41]~182_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(41));

-- Location: LCCOMB_X21_Y6_N0
\MAC0|adder_out[42]~184\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[42]~184_combout\ = ((\MAC0|pdt_reg\(42) $ (\MAC0|adder_out\(42) $ (!\MAC0|adder_out[41]~183\)))) # (GND)
-- \MAC0|adder_out[42]~185\ = CARRY((\MAC0|pdt_reg\(42) & ((\MAC0|adder_out\(42)) # (!\MAC0|adder_out[41]~183\))) # (!\MAC0|pdt_reg\(42) & (\MAC0|adder_out\(42) & !\MAC0|adder_out[41]~183\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(42),
	datab => \MAC0|adder_out\(42),
	datad => VCC,
	cin => \MAC0|adder_out[41]~183\,
	combout => \MAC0|adder_out[42]~184_combout\,
	cout => \MAC0|adder_out[42]~185\);

-- Location: LCFF_X21_Y6_N1
\MAC0|adder_out[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[42]~184_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(42));

-- Location: LCCOMB_X21_Y6_N8
\MAC0|adder_out[46]~192\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[46]~192_combout\ = ((\MAC0|pdt_reg\(46) $ (\MAC0|adder_out\(46) $ (!\MAC0|adder_out[45]~191\)))) # (GND)
-- \MAC0|adder_out[46]~193\ = CARRY((\MAC0|pdt_reg\(46) & ((\MAC0|adder_out\(46)) # (!\MAC0|adder_out[45]~191\))) # (!\MAC0|pdt_reg\(46) & (\MAC0|adder_out\(46) & !\MAC0|adder_out[45]~191\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(46),
	datab => \MAC0|adder_out\(46),
	datad => VCC,
	cin => \MAC0|adder_out[45]~191\,
	combout => \MAC0|adder_out[46]~192_combout\,
	cout => \MAC0|adder_out[46]~193\);

-- Location: LCFF_X21_Y6_N9
\MAC0|adder_out[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[46]~192_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(46));

-- Location: LCCOMB_X21_Y6_N14
\MAC0|adder_out[49]~198\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[49]~198_combout\ = (\MAC0|pdt_reg\(49) & ((\MAC0|adder_out\(49) & (\MAC0|adder_out[48]~197\ & VCC)) # (!\MAC0|adder_out\(49) & (!\MAC0|adder_out[48]~197\)))) # (!\MAC0|pdt_reg\(49) & ((\MAC0|adder_out\(49) & (!\MAC0|adder_out[48]~197\)) # 
-- (!\MAC0|adder_out\(49) & ((\MAC0|adder_out[48]~197\) # (GND)))))
-- \MAC0|adder_out[49]~199\ = CARRY((\MAC0|pdt_reg\(49) & (!\MAC0|adder_out\(49) & !\MAC0|adder_out[48]~197\)) # (!\MAC0|pdt_reg\(49) & ((!\MAC0|adder_out[48]~197\) # (!\MAC0|adder_out\(49)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(49),
	datab => \MAC0|adder_out\(49),
	datad => VCC,
	cin => \MAC0|adder_out[48]~197\,
	combout => \MAC0|adder_out[49]~198_combout\,
	cout => \MAC0|adder_out[49]~199\);

-- Location: LCFF_X21_Y6_N15
\MAC0|adder_out[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[49]~198_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(49));

-- Location: LCCOMB_X21_Y6_N16
\MAC0|adder_out[50]~200\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[50]~200_combout\ = ((\MAC0|adder_out\(50) $ (\MAC0|pdt_reg\(50) $ (!\MAC0|adder_out[49]~199\)))) # (GND)
-- \MAC0|adder_out[50]~201\ = CARRY((\MAC0|adder_out\(50) & ((\MAC0|pdt_reg\(50)) # (!\MAC0|adder_out[49]~199\))) # (!\MAC0|adder_out\(50) & (\MAC0|pdt_reg\(50) & !\MAC0|adder_out[49]~199\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(50),
	datab => \MAC0|pdt_reg\(50),
	datad => VCC,
	cin => \MAC0|adder_out[49]~199\,
	combout => \MAC0|adder_out[50]~200_combout\,
	cout => \MAC0|adder_out[50]~201\);

-- Location: LCFF_X21_Y6_N17
\MAC0|adder_out[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[50]~200_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(50));

-- Location: LCCOMB_X21_Y6_N18
\MAC0|adder_out[51]~202\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[51]~202_combout\ = (\MAC0|pdt_reg\(51) & ((\MAC0|adder_out\(51) & (\MAC0|adder_out[50]~201\ & VCC)) # (!\MAC0|adder_out\(51) & (!\MAC0|adder_out[50]~201\)))) # (!\MAC0|pdt_reg\(51) & ((\MAC0|adder_out\(51) & (!\MAC0|adder_out[50]~201\)) # 
-- (!\MAC0|adder_out\(51) & ((\MAC0|adder_out[50]~201\) # (GND)))))
-- \MAC0|adder_out[51]~203\ = CARRY((\MAC0|pdt_reg\(51) & (!\MAC0|adder_out\(51) & !\MAC0|adder_out[50]~201\)) # (!\MAC0|pdt_reg\(51) & ((!\MAC0|adder_out[50]~201\) # (!\MAC0|adder_out\(51)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(51),
	datab => \MAC0|adder_out\(51),
	datad => VCC,
	cin => \MAC0|adder_out[50]~201\,
	combout => \MAC0|adder_out[51]~202_combout\,
	cout => \MAC0|adder_out[51]~203\);

-- Location: LCFF_X21_Y6_N19
\MAC0|adder_out[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[51]~202_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(51));

-- Location: LCCOMB_X20_Y6_N12
\MAC0|Mult0|auto_generated|add31_result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[15]~30_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\ & (\MAC0|Mult0|auto_generated|add31_result[14]~29\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\ & (!\MAC0|Mult0|auto_generated|add31_result[14]~29\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[14]~29\)) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\ & ((\MAC0|Mult0|auto_generated|add31_result[14]~29\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[15]~31\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT15\ & (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\ & !\MAC0|Mult0|auto_generated|add31_result[14]~29\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT15\ & ((!\MAC0|Mult0|auto_generated|add31_result[14]~29\) # (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT15\,
	datab => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT33\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[14]~29\,
	combout => \MAC0|Mult0|auto_generated|add31_result[15]~30_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[15]~31\);

-- Location: LCCOMB_X20_Y6_N14
\MAC0|Mult0|auto_generated|add31_result[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[16]~32_combout\ = ((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT34\ $ (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT16\ $ (!\MAC0|Mult0|auto_generated|add31_result[15]~31\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[16]~33\ = CARRY((\MAC0|Mult0|auto_generated|mac_out4~DATAOUT34\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT16\) # (!\MAC0|Mult0|auto_generated|add31_result[15]~31\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out4~DATAOUT34\ & (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT16\ & !\MAC0|Mult0|auto_generated|add31_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out4~DATAOUT34\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT16\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[15]~31\,
	combout => \MAC0|Mult0|auto_generated|add31_result[16]~32_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[16]~33\);

-- Location: LCCOMB_X19_Y6_N18
\MAC0|pdt_reg[52]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[52]~150_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[34]~68_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[16]~32_combout\ $ (!\MAC0|pdt_reg[51]~149\)))) # (GND)
-- \MAC0|pdt_reg[52]~151\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[34]~68_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[16]~32_combout\) # (!\MAC0|pdt_reg[51]~149\))) # (!\MAC0|Mult0|auto_generated|add19_result[34]~68_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[16]~32_combout\ & !\MAC0|pdt_reg[51]~149\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[34]~68_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[16]~32_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[51]~149\,
	combout => \MAC0|pdt_reg[52]~150_combout\,
	cout => \MAC0|pdt_reg[52]~151\);

-- Location: LCFF_X19_Y6_N19
\MAC0|pdt_reg[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[52]~150_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(52));

-- Location: LCCOMB_X21_Y6_N20
\MAC0|adder_out[52]~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[52]~204_combout\ = ((\MAC0|adder_out\(52) $ (\MAC0|pdt_reg\(52) $ (!\MAC0|adder_out[51]~203\)))) # (GND)
-- \MAC0|adder_out[52]~205\ = CARRY((\MAC0|adder_out\(52) & ((\MAC0|pdt_reg\(52)) # (!\MAC0|adder_out[51]~203\))) # (!\MAC0|adder_out\(52) & (\MAC0|pdt_reg\(52) & !\MAC0|adder_out[51]~203\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(52),
	datab => \MAC0|pdt_reg\(52),
	datad => VCC,
	cin => \MAC0|adder_out[51]~203\,
	combout => \MAC0|adder_out[52]~204_combout\,
	cout => \MAC0|adder_out[52]~205\);

-- Location: LCFF_X21_Y6_N21
\MAC0|adder_out[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[52]~204_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(52));

-- Location: LCCOMB_X17_Y6_N16
\MAC0|Mult0|auto_generated|add27_result[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[16]~32_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT16\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT16\ $ (!\MAC0|Mult0|auto_generated|add27_result[15]~31\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[16]~33\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT16\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT16\) # (!\MAC0|Mult0|auto_generated|add27_result[15]~31\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT16\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT16\ & !\MAC0|Mult0|auto_generated|add27_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT16\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT16\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[15]~31\,
	combout => \MAC0|Mult0|auto_generated|add27_result[16]~32_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[16]~33\);

-- Location: LCCOMB_X17_Y6_N18
\MAC0|Mult0|auto_generated|add27_result[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[17]~34_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\ & (\MAC0|Mult0|auto_generated|add27_result[16]~33\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\ & (!\MAC0|Mult0|auto_generated|add27_result[16]~33\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[16]~33\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\ & ((\MAC0|Mult0|auto_generated|add27_result[16]~33\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[17]~35\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT17\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\ & !\MAC0|Mult0|auto_generated|add27_result[16]~33\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT17\ & ((!\MAC0|Mult0|auto_generated|add27_result[16]~33\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT17\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT17\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[16]~33\,
	combout => \MAC0|Mult0|auto_generated|add27_result[17]~34_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[17]~35\);

-- Location: LCCOMB_X18_Y6_N16
\MAC0|Mult0|auto_generated|add19_result[35]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[35]~70_combout\ = (\MAC0|Mult0|auto_generated|mac_out8~DATAOUT35\ & ((\MAC0|Mult0|auto_generated|add27_result[17]~34_combout\ & (\MAC0|Mult0|auto_generated|add19_result[34]~69\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[17]~34_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[34]~69\)))) # (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT35\ & ((\MAC0|Mult0|auto_generated|add27_result[17]~34_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[34]~69\)) # (!\MAC0|Mult0|auto_generated|add27_result[17]~34_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[34]~69\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[35]~71\ = CARRY((\MAC0|Mult0|auto_generated|mac_out8~DATAOUT35\ & (!\MAC0|Mult0|auto_generated|add27_result[17]~34_combout\ & !\MAC0|Mult0|auto_generated|add19_result[34]~69\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out8~DATAOUT35\ & ((!\MAC0|Mult0|auto_generated|add19_result[34]~69\) # (!\MAC0|Mult0|auto_generated|add27_result[17]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out8~DATAOUT35\,
	datab => \MAC0|Mult0|auto_generated|add27_result[17]~34_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[34]~69\,
	combout => \MAC0|Mult0|auto_generated|add19_result[35]~70_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[35]~71\);

-- Location: LCCOMB_X19_Y6_N20
\MAC0|pdt_reg[53]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[53]~152_combout\ = (\MAC0|Mult0|auto_generated|add31_result[17]~34_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[35]~70_combout\ & (\MAC0|pdt_reg[52]~151\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[35]~70_combout\ & 
-- (!\MAC0|pdt_reg[52]~151\)))) # (!\MAC0|Mult0|auto_generated|add31_result[17]~34_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[35]~70_combout\ & (!\MAC0|pdt_reg[52]~151\)) # (!\MAC0|Mult0|auto_generated|add19_result[35]~70_combout\ & 
-- ((\MAC0|pdt_reg[52]~151\) # (GND)))))
-- \MAC0|pdt_reg[53]~153\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[17]~34_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[35]~70_combout\ & !\MAC0|pdt_reg[52]~151\)) # (!\MAC0|Mult0|auto_generated|add31_result[17]~34_combout\ & 
-- ((!\MAC0|pdt_reg[52]~151\) # (!\MAC0|Mult0|auto_generated|add19_result[35]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[17]~34_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[35]~70_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[52]~151\,
	combout => \MAC0|pdt_reg[53]~152_combout\,
	cout => \MAC0|pdt_reg[53]~153\);

-- Location: LCFF_X19_Y6_N21
\MAC0|pdt_reg[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[53]~152_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(53));

-- Location: LCCOMB_X21_Y6_N22
\MAC0|adder_out[53]~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[53]~206_combout\ = (\MAC0|adder_out\(53) & ((\MAC0|pdt_reg\(53) & (\MAC0|adder_out[52]~205\ & VCC)) # (!\MAC0|pdt_reg\(53) & (!\MAC0|adder_out[52]~205\)))) # (!\MAC0|adder_out\(53) & ((\MAC0|pdt_reg\(53) & (!\MAC0|adder_out[52]~205\)) # 
-- (!\MAC0|pdt_reg\(53) & ((\MAC0|adder_out[52]~205\) # (GND)))))
-- \MAC0|adder_out[53]~207\ = CARRY((\MAC0|adder_out\(53) & (!\MAC0|pdt_reg\(53) & !\MAC0|adder_out[52]~205\)) # (!\MAC0|adder_out\(53) & ((!\MAC0|adder_out[52]~205\) # (!\MAC0|pdt_reg\(53)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(53),
	datab => \MAC0|pdt_reg\(53),
	datad => VCC,
	cin => \MAC0|adder_out[52]~205\,
	combout => \MAC0|adder_out[53]~206_combout\,
	cout => \MAC0|adder_out[53]~207\);

-- Location: LCFF_X21_Y6_N23
\MAC0|adder_out[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[53]~206_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(53));

-- Location: LCCOMB_X21_Y6_N24
\MAC0|adder_out[54]~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[54]~208_combout\ = ((\MAC0|pdt_reg\(54) $ (\MAC0|adder_out\(54) $ (!\MAC0|adder_out[53]~207\)))) # (GND)
-- \MAC0|adder_out[54]~209\ = CARRY((\MAC0|pdt_reg\(54) & ((\MAC0|adder_out\(54)) # (!\MAC0|adder_out[53]~207\))) # (!\MAC0|pdt_reg\(54) & (\MAC0|adder_out\(54) & !\MAC0|adder_out[53]~207\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(54),
	datab => \MAC0|adder_out\(54),
	datad => VCC,
	cin => \MAC0|adder_out[53]~207\,
	combout => \MAC0|adder_out[54]~208_combout\,
	cout => \MAC0|adder_out[54]~209\);

-- Location: LCFF_X21_Y6_N25
\MAC0|adder_out[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[54]~208_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(54));

-- Location: LCCOMB_X21_Y6_N26
\MAC0|adder_out[55]~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[55]~210_combout\ = (\MAC0|pdt_reg\(55) & ((\MAC0|adder_out\(55) & (\MAC0|adder_out[54]~209\ & VCC)) # (!\MAC0|adder_out\(55) & (!\MAC0|adder_out[54]~209\)))) # (!\MAC0|pdt_reg\(55) & ((\MAC0|adder_out\(55) & (!\MAC0|adder_out[54]~209\)) # 
-- (!\MAC0|adder_out\(55) & ((\MAC0|adder_out[54]~209\) # (GND)))))
-- \MAC0|adder_out[55]~211\ = CARRY((\MAC0|pdt_reg\(55) & (!\MAC0|adder_out\(55) & !\MAC0|adder_out[54]~209\)) # (!\MAC0|pdt_reg\(55) & ((!\MAC0|adder_out[54]~209\) # (!\MAC0|adder_out\(55)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(55),
	datab => \MAC0|adder_out\(55),
	datad => VCC,
	cin => \MAC0|adder_out[54]~209\,
	combout => \MAC0|adder_out[55]~210_combout\,
	cout => \MAC0|adder_out[55]~211\);

-- Location: LCFF_X21_Y6_N27
\MAC0|adder_out[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[55]~210_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(55));

-- Location: LCCOMB_X21_Y6_N28
\MAC0|adder_out[56]~212\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[56]~212_combout\ = ((\MAC0|pdt_reg\(56) $ (\MAC0|adder_out\(56) $ (!\MAC0|adder_out[55]~211\)))) # (GND)
-- \MAC0|adder_out[56]~213\ = CARRY((\MAC0|pdt_reg\(56) & ((\MAC0|adder_out\(56)) # (!\MAC0|adder_out[55]~211\))) # (!\MAC0|pdt_reg\(56) & (\MAC0|adder_out\(56) & !\MAC0|adder_out[55]~211\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(56),
	datab => \MAC0|adder_out\(56),
	datad => VCC,
	cin => \MAC0|adder_out[55]~211\,
	combout => \MAC0|adder_out[56]~212_combout\,
	cout => \MAC0|adder_out[56]~213\);

-- Location: LCFF_X21_Y6_N29
\MAC0|adder_out[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[56]~212_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(56));

-- Location: LCCOMB_X21_Y6_N30
\MAC0|adder_out[57]~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[57]~214_combout\ = (\MAC0|pdt_reg\(57) & ((\MAC0|adder_out\(57) & (\MAC0|adder_out[56]~213\ & VCC)) # (!\MAC0|adder_out\(57) & (!\MAC0|adder_out[56]~213\)))) # (!\MAC0|pdt_reg\(57) & ((\MAC0|adder_out\(57) & (!\MAC0|adder_out[56]~213\)) # 
-- (!\MAC0|adder_out\(57) & ((\MAC0|adder_out[56]~213\) # (GND)))))
-- \MAC0|adder_out[57]~215\ = CARRY((\MAC0|pdt_reg\(57) & (!\MAC0|adder_out\(57) & !\MAC0|adder_out[56]~213\)) # (!\MAC0|pdt_reg\(57) & ((!\MAC0|adder_out[56]~213\) # (!\MAC0|adder_out\(57)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(57),
	datab => \MAC0|adder_out\(57),
	datad => VCC,
	cin => \MAC0|adder_out[56]~213\,
	combout => \MAC0|adder_out[57]~214_combout\,
	cout => \MAC0|adder_out[57]~215\);

-- Location: LCFF_X21_Y6_N31
\MAC0|adder_out[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[57]~214_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(57));

-- Location: LCCOMB_X21_Y5_N0
\MAC0|adder_out[58]~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[58]~216_combout\ = ((\MAC0|pdt_reg\(58) $ (\MAC0|adder_out\(58) $ (!\MAC0|adder_out[57]~215\)))) # (GND)
-- \MAC0|adder_out[58]~217\ = CARRY((\MAC0|pdt_reg\(58) & ((\MAC0|adder_out\(58)) # (!\MAC0|adder_out[57]~215\))) # (!\MAC0|pdt_reg\(58) & (\MAC0|adder_out\(58) & !\MAC0|adder_out[57]~215\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(58),
	datab => \MAC0|adder_out\(58),
	datad => VCC,
	cin => \MAC0|adder_out[57]~215\,
	combout => \MAC0|adder_out[58]~216_combout\,
	cout => \MAC0|adder_out[58]~217\);

-- Location: LCFF_X21_Y5_N1
\MAC0|adder_out[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[58]~216_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(58));

-- Location: LCCOMB_X20_Y6_N20
\MAC0|Mult0|auto_generated|add31_result[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[19]~38_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\ & (\MAC0|Mult0|auto_generated|add31_result[18]~37\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\ & (!\MAC0|Mult0|auto_generated|add31_result[18]~37\)))) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[18]~37\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|add31_result[18]~37\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[19]~39\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT19\ & (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\ & !\MAC0|Mult0|auto_generated|add31_result[18]~37\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT19\ & ((!\MAC0|Mult0|auto_generated|add31_result[18]~37\) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT19\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT19\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[18]~37\,
	combout => \MAC0|Mult0|auto_generated|add31_result[19]~38_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[19]~39\);

-- Location: LCCOMB_X20_Y6_N28
\MAC0|Mult0|auto_generated|add31_result[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[23]~46_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\ & (\MAC0|Mult0|auto_generated|add31_result[22]~45\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\ & (!\MAC0|Mult0|auto_generated|add31_result[22]~45\)))) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[22]~45\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|add31_result[22]~45\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[23]~47\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT23\ & (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\ & !\MAC0|Mult0|auto_generated|add31_result[22]~45\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT23\ & ((!\MAC0|Mult0|auto_generated|add31_result[22]~45\) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT23\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT23\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[22]~45\,
	combout => \MAC0|Mult0|auto_generated|add31_result[23]~46_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[23]~47\);

-- Location: DSPMULT_X16_Y4_N0
\MAC0|Mult0|auto_generated|mac_mult15\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult15_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult15_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult15_DATAOUT_bus\);

-- Location: LCCOMB_X17_Y6_N22
\MAC0|Mult0|auto_generated|add27_result[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[19]~38_combout\ = (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\ & (\MAC0|Mult0|auto_generated|add27_result[18]~37\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\ & (!\MAC0|Mult0|auto_generated|add27_result[18]~37\)))) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[18]~37\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|add27_result[18]~37\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[19]~39\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\ & !\MAC0|Mult0|auto_generated|add27_result[18]~37\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT1\ & ((!\MAC0|Mult0|auto_generated|add27_result[18]~37\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT1\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT19\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[18]~37\,
	combout => \MAC0|Mult0|auto_generated|add27_result[19]~38_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[19]~39\);

-- Location: LCCOMB_X17_Y6_N24
\MAC0|Mult0|auto_generated|add27_result[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[20]~40_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT20\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT2\ $ (!\MAC0|Mult0|auto_generated|add27_result[19]~39\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[20]~41\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT20\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT2\) # (!\MAC0|Mult0|auto_generated|add27_result[19]~39\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT20\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT2\ & !\MAC0|Mult0|auto_generated|add27_result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT20\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT2\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[19]~39\,
	combout => \MAC0|Mult0|auto_generated|add27_result[20]~40_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[20]~41\);

-- Location: LCCOMB_X17_Y6_N26
\MAC0|Mult0|auto_generated|add27_result[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[21]~42_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\ & (\MAC0|Mult0|auto_generated|add27_result[20]~41\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|add27_result[20]~41\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT21\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[20]~41\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|add27_result[20]~41\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[21]~43\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\ & !\MAC0|Mult0|auto_generated|add27_result[20]~41\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT21\ & ((!\MAC0|Mult0|auto_generated|add27_result[20]~41\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT21\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT3\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[20]~41\,
	combout => \MAC0|Mult0|auto_generated|add27_result[21]~42_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[21]~43\);

-- Location: LCCOMB_X17_Y6_N28
\MAC0|Mult0|auto_generated|add27_result[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[22]~44_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT22\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT4\ $ (!\MAC0|Mult0|auto_generated|add27_result[21]~43\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[22]~45\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT22\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT4\) # (!\MAC0|Mult0|auto_generated|add27_result[21]~43\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT22\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT4\ & !\MAC0|Mult0|auto_generated|add27_result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT22\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT4\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[21]~43\,
	combout => \MAC0|Mult0|auto_generated|add27_result[22]~44_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[22]~45\);

-- Location: DSPMULT_X16_Y2_N0
\MAC0|Mult0|auto_generated|mac_mult11\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult11_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult11_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult11_DATAOUT_bus\);

-- Location: LCCOMB_X18_Y6_N18
\MAC0|Mult0|auto_generated|add19_result[36]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[36]~72_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[18]~36_combout\ $ (\MAC0|Mult0|auto_generated|mac_out12~dataout\ $ (!\MAC0|Mult0|auto_generated|add19_result[35]~71\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[36]~73\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[18]~36_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~dataout\) # (!\MAC0|Mult0|auto_generated|add19_result[35]~71\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[18]~36_combout\ & (\MAC0|Mult0|auto_generated|mac_out12~dataout\ & !\MAC0|Mult0|auto_generated|add19_result[35]~71\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[18]~36_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~dataout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[35]~71\,
	combout => \MAC0|Mult0|auto_generated|add19_result[36]~72_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[36]~73\);

-- Location: LCCOMB_X18_Y6_N22
\MAC0|Mult0|auto_generated|add19_result[38]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[38]~76_combout\ = ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT2\ $ (\MAC0|Mult0|auto_generated|add27_result[20]~40_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[37]~75\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[38]~77\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT2\ & ((\MAC0|Mult0|auto_generated|add27_result[20]~40_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[37]~75\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT2\ & (\MAC0|Mult0|auto_generated|add27_result[20]~40_combout\ & !\MAC0|Mult0|auto_generated|add19_result[37]~75\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT2\,
	datab => \MAC0|Mult0|auto_generated|add27_result[20]~40_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[37]~75\,
	combout => \MAC0|Mult0|auto_generated|add19_result[38]~76_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[38]~77\);

-- Location: LCCOMB_X18_Y6_N24
\MAC0|Mult0|auto_generated|add19_result[39]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[39]~78_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|add27_result[21]~42_combout\ & (\MAC0|Mult0|auto_generated|add19_result[38]~77\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[21]~42_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[38]~77\)))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT3\ & ((\MAC0|Mult0|auto_generated|add27_result[21]~42_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[38]~77\)) # (!\MAC0|Mult0|auto_generated|add27_result[21]~42_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[38]~77\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[39]~79\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT3\ & (!\MAC0|Mult0|auto_generated|add27_result[21]~42_combout\ & !\MAC0|Mult0|auto_generated|add19_result[38]~77\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT3\ & ((!\MAC0|Mult0|auto_generated|add19_result[38]~77\) # (!\MAC0|Mult0|auto_generated|add27_result[21]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT3\,
	datab => \MAC0|Mult0|auto_generated|add27_result[21]~42_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[38]~77\,
	combout => \MAC0|Mult0|auto_generated|add19_result[39]~78_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[39]~79\);

-- Location: LCCOMB_X18_Y6_N26
\MAC0|Mult0|auto_generated|add19_result[40]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[40]~80_combout\ = ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT4\ $ (\MAC0|Mult0|auto_generated|add27_result[22]~44_combout\ $ (!\MAC0|Mult0|auto_generated|add19_result[39]~79\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[40]~81\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT4\ & ((\MAC0|Mult0|auto_generated|add27_result[22]~44_combout\) # (!\MAC0|Mult0|auto_generated|add19_result[39]~79\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT4\ & (\MAC0|Mult0|auto_generated|add27_result[22]~44_combout\ & !\MAC0|Mult0|auto_generated|add19_result[39]~79\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT4\,
	datab => \MAC0|Mult0|auto_generated|add27_result[22]~44_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[39]~79\,
	combout => \MAC0|Mult0|auto_generated|add19_result[40]~80_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[40]~81\);

-- Location: LCCOMB_X19_Y5_N0
\MAC0|pdt_reg[59]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[59]~164_combout\ = (\MAC0|Mult0|auto_generated|add19_result[41]~82_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[23]~46_combout\ & (\MAC0|pdt_reg[58]~163\ & VCC)) # (!\MAC0|Mult0|auto_generated|add31_result[23]~46_combout\ & 
-- (!\MAC0|pdt_reg[58]~163\)))) # (!\MAC0|Mult0|auto_generated|add19_result[41]~82_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[23]~46_combout\ & (!\MAC0|pdt_reg[58]~163\)) # (!\MAC0|Mult0|auto_generated|add31_result[23]~46_combout\ & 
-- ((\MAC0|pdt_reg[58]~163\) # (GND)))))
-- \MAC0|pdt_reg[59]~165\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[41]~82_combout\ & (!\MAC0|Mult0|auto_generated|add31_result[23]~46_combout\ & !\MAC0|pdt_reg[58]~163\)) # (!\MAC0|Mult0|auto_generated|add19_result[41]~82_combout\ & 
-- ((!\MAC0|pdt_reg[58]~163\) # (!\MAC0|Mult0|auto_generated|add31_result[23]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[41]~82_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[23]~46_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[58]~163\,
	combout => \MAC0|pdt_reg[59]~164_combout\,
	cout => \MAC0|pdt_reg[59]~165\);

-- Location: LCFF_X19_Y5_N1
\MAC0|pdt_reg[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[59]~164_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(59));

-- Location: LCCOMB_X21_Y5_N2
\MAC0|adder_out[59]~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[59]~218_combout\ = (\MAC0|adder_out\(59) & ((\MAC0|pdt_reg\(59) & (\MAC0|adder_out[58]~217\ & VCC)) # (!\MAC0|pdt_reg\(59) & (!\MAC0|adder_out[58]~217\)))) # (!\MAC0|adder_out\(59) & ((\MAC0|pdt_reg\(59) & (!\MAC0|adder_out[58]~217\)) # 
-- (!\MAC0|pdt_reg\(59) & ((\MAC0|adder_out[58]~217\) # (GND)))))
-- \MAC0|adder_out[59]~219\ = CARRY((\MAC0|adder_out\(59) & (!\MAC0|pdt_reg\(59) & !\MAC0|adder_out[58]~217\)) # (!\MAC0|adder_out\(59) & ((!\MAC0|adder_out[58]~217\) # (!\MAC0|pdt_reg\(59)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(59),
	datab => \MAC0|pdt_reg\(59),
	datad => VCC,
	cin => \MAC0|adder_out[58]~217\,
	combout => \MAC0|adder_out[59]~218_combout\,
	cout => \MAC0|adder_out[59]~219\);

-- Location: LCFF_X21_Y5_N3
\MAC0|adder_out[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[59]~218_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(59));

-- Location: LCCOMB_X21_Y5_N4
\MAC0|adder_out[60]~220\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[60]~220_combout\ = ((\MAC0|pdt_reg\(60) $ (\MAC0|adder_out\(60) $ (!\MAC0|adder_out[59]~219\)))) # (GND)
-- \MAC0|adder_out[60]~221\ = CARRY((\MAC0|pdt_reg\(60) & ((\MAC0|adder_out\(60)) # (!\MAC0|adder_out[59]~219\))) # (!\MAC0|pdt_reg\(60) & (\MAC0|adder_out\(60) & !\MAC0|adder_out[59]~219\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(60),
	datab => \MAC0|adder_out\(60),
	datad => VCC,
	cin => \MAC0|adder_out[59]~219\,
	combout => \MAC0|adder_out[60]~220_combout\,
	cout => \MAC0|adder_out[60]~221\);

-- Location: LCFF_X21_Y5_N5
\MAC0|adder_out[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[60]~220_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(60));

-- Location: LCCOMB_X18_Y5_N0
\MAC0|Mult0|auto_generated|add19_result[43]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[43]~86_combout\ = (\MAC0|Mult0|auto_generated|add27_result[25]~50_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\ & (\MAC0|Mult0|auto_generated|add19_result[42]~85\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|add19_result[42]~85\)))) # (!\MAC0|Mult0|auto_generated|add27_result[25]~50_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[42]~85\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|add19_result[42]~85\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[43]~87\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[25]~50_combout\ & (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\ & !\MAC0|Mult0|auto_generated|add19_result[42]~85\)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[25]~50_combout\ & ((!\MAC0|Mult0|auto_generated|add19_result[42]~85\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[25]~50_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT7\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[42]~85\,
	combout => \MAC0|Mult0|auto_generated|add19_result[43]~86_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[43]~87\);

-- Location: LCCOMB_X20_Y6_N30
\MAC0|Mult0|auto_generated|add31_result[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[24]~48_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT24\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT24\ $ (!\MAC0|Mult0|auto_generated|add31_result[23]~47\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[24]~49\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT24\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT24\) # (!\MAC0|Mult0|auto_generated|add31_result[23]~47\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT24\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT24\ & !\MAC0|Mult0|auto_generated|add31_result[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT24\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT24\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[23]~47\,
	combout => \MAC0|Mult0|auto_generated|add31_result[24]~48_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[24]~49\);

-- Location: LCCOMB_X19_Y5_N4
\MAC0|pdt_reg[61]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[61]~168_combout\ = (\MAC0|Mult0|auto_generated|add31_result[25]~50_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[43]~86_combout\ & (\MAC0|pdt_reg[60]~167\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[43]~86_combout\ & 
-- (!\MAC0|pdt_reg[60]~167\)))) # (!\MAC0|Mult0|auto_generated|add31_result[25]~50_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[43]~86_combout\ & (!\MAC0|pdt_reg[60]~167\)) # (!\MAC0|Mult0|auto_generated|add19_result[43]~86_combout\ & 
-- ((\MAC0|pdt_reg[60]~167\) # (GND)))))
-- \MAC0|pdt_reg[61]~169\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[25]~50_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[43]~86_combout\ & !\MAC0|pdt_reg[60]~167\)) # (!\MAC0|Mult0|auto_generated|add31_result[25]~50_combout\ & 
-- ((!\MAC0|pdt_reg[60]~167\) # (!\MAC0|Mult0|auto_generated|add19_result[43]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[25]~50_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[43]~86_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[60]~167\,
	combout => \MAC0|pdt_reg[61]~168_combout\,
	cout => \MAC0|pdt_reg[61]~169\);

-- Location: LCFF_X19_Y5_N5
\MAC0|pdt_reg[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[61]~168_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(61));

-- Location: LCCOMB_X21_Y5_N6
\MAC0|adder_out[61]~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[61]~222_combout\ = (\MAC0|adder_out\(61) & ((\MAC0|pdt_reg\(61) & (\MAC0|adder_out[60]~221\ & VCC)) # (!\MAC0|pdt_reg\(61) & (!\MAC0|adder_out[60]~221\)))) # (!\MAC0|adder_out\(61) & ((\MAC0|pdt_reg\(61) & (!\MAC0|adder_out[60]~221\)) # 
-- (!\MAC0|pdt_reg\(61) & ((\MAC0|adder_out[60]~221\) # (GND)))))
-- \MAC0|adder_out[61]~223\ = CARRY((\MAC0|adder_out\(61) & (!\MAC0|pdt_reg\(61) & !\MAC0|adder_out[60]~221\)) # (!\MAC0|adder_out\(61) & ((!\MAC0|adder_out[60]~221\) # (!\MAC0|pdt_reg\(61)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(61),
	datab => \MAC0|pdt_reg\(61),
	datad => VCC,
	cin => \MAC0|adder_out[60]~221\,
	combout => \MAC0|adder_out[61]~222_combout\,
	cout => \MAC0|adder_out[61]~223\);

-- Location: LCFF_X21_Y5_N7
\MAC0|adder_out[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[61]~222_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(61));

-- Location: LCCOMB_X21_Y5_N8
\MAC0|adder_out[62]~224\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[62]~224_combout\ = ((\MAC0|pdt_reg\(62) $ (\MAC0|adder_out\(62) $ (!\MAC0|adder_out[61]~223\)))) # (GND)
-- \MAC0|adder_out[62]~225\ = CARRY((\MAC0|pdt_reg\(62) & ((\MAC0|adder_out\(62)) # (!\MAC0|adder_out[61]~223\))) # (!\MAC0|pdt_reg\(62) & (\MAC0|adder_out\(62) & !\MAC0|adder_out[61]~223\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(62),
	datab => \MAC0|adder_out\(62),
	datad => VCC,
	cin => \MAC0|adder_out[61]~223\,
	combout => \MAC0|adder_out[62]~224_combout\,
	cout => \MAC0|adder_out[62]~225\);

-- Location: LCFF_X21_Y5_N9
\MAC0|adder_out[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[62]~224_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(62));

-- Location: LCCOMB_X17_Y5_N4
\MAC0|Mult0|auto_generated|add27_result[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[26]~52_combout\ = ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT8\ $ (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT26\ $ (!\MAC0|Mult0|auto_generated|add27_result[25]~51\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add27_result[26]~53\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT8\ & ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT26\) # (!\MAC0|Mult0|auto_generated|add27_result[25]~51\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT8\ & (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT26\ & !\MAC0|Mult0|auto_generated|add27_result[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT8\,
	datab => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT26\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[25]~51\,
	combout => \MAC0|Mult0|auto_generated|add27_result[26]~52_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[26]~53\);

-- Location: LCCOMB_X17_Y5_N6
\MAC0|Mult0|auto_generated|add27_result[27]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[27]~54_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\ & (\MAC0|Mult0|auto_generated|add27_result[26]~53\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|add27_result[26]~53\)))) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT27\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\ & 
-- (!\MAC0|Mult0|auto_generated|add27_result[26]~53\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|add27_result[26]~53\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add27_result[27]~55\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT27\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\ & !\MAC0|Mult0|auto_generated|add27_result[26]~53\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT27\ & ((!\MAC0|Mult0|auto_generated|add27_result[26]~53\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT27\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT9\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add27_result[26]~53\,
	combout => \MAC0|Mult0|auto_generated|add27_result[27]~54_combout\,
	cout => \MAC0|Mult0|auto_generated|add27_result[27]~55\);

-- Location: LCCOMB_X18_Y5_N4
\MAC0|Mult0|auto_generated|add19_result[45]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[45]~90_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|add27_result[27]~54_combout\ & (\MAC0|Mult0|auto_generated|add19_result[44]~89\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[27]~54_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[44]~89\)))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT9\ & ((\MAC0|Mult0|auto_generated|add27_result[27]~54_combout\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[44]~89\)) # (!\MAC0|Mult0|auto_generated|add27_result[27]~54_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[44]~89\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[45]~91\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT9\ & (!\MAC0|Mult0|auto_generated|add27_result[27]~54_combout\ & !\MAC0|Mult0|auto_generated|add19_result[44]~89\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT9\ & ((!\MAC0|Mult0|auto_generated|add19_result[44]~89\) # (!\MAC0|Mult0|auto_generated|add27_result[27]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT9\,
	datab => \MAC0|Mult0|auto_generated|add27_result[27]~54_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[44]~89\,
	combout => \MAC0|Mult0|auto_generated|add19_result[45]~90_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[45]~91\);

-- Location: LCCOMB_X20_Y5_N2
\MAC0|Mult0|auto_generated|add31_result[26]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[26]~52_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT26\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT26\ $ (!\MAC0|Mult0|auto_generated|add31_result[25]~51\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[26]~53\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT26\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT26\) # (!\MAC0|Mult0|auto_generated|add31_result[25]~51\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT26\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT26\ & !\MAC0|Mult0|auto_generated|add31_result[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT26\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT26\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[25]~51\,
	combout => \MAC0|Mult0|auto_generated|add31_result[26]~52_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[26]~53\);

-- Location: LCCOMB_X19_Y5_N8
\MAC0|pdt_reg[63]~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[63]~172_combout\ = (\MAC0|Mult0|auto_generated|add31_result[27]~54_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[45]~90_combout\ & (\MAC0|pdt_reg[62]~171\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[45]~90_combout\ & 
-- (!\MAC0|pdt_reg[62]~171\)))) # (!\MAC0|Mult0|auto_generated|add31_result[27]~54_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[45]~90_combout\ & (!\MAC0|pdt_reg[62]~171\)) # (!\MAC0|Mult0|auto_generated|add19_result[45]~90_combout\ & 
-- ((\MAC0|pdt_reg[62]~171\) # (GND)))))
-- \MAC0|pdt_reg[63]~173\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[27]~54_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[45]~90_combout\ & !\MAC0|pdt_reg[62]~171\)) # (!\MAC0|Mult0|auto_generated|add31_result[27]~54_combout\ & 
-- ((!\MAC0|pdt_reg[62]~171\) # (!\MAC0|Mult0|auto_generated|add19_result[45]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[27]~54_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[45]~90_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[62]~171\,
	combout => \MAC0|pdt_reg[63]~172_combout\,
	cout => \MAC0|pdt_reg[63]~173\);

-- Location: LCFF_X19_Y5_N9
\MAC0|pdt_reg[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[63]~172_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(63));

-- Location: LCCOMB_X21_Y5_N10
\MAC0|adder_out[63]~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[63]~226_combout\ = (\MAC0|adder_out\(63) & ((\MAC0|pdt_reg\(63) & (\MAC0|adder_out[62]~225\ & VCC)) # (!\MAC0|pdt_reg\(63) & (!\MAC0|adder_out[62]~225\)))) # (!\MAC0|adder_out\(63) & ((\MAC0|pdt_reg\(63) & (!\MAC0|adder_out[62]~225\)) # 
-- (!\MAC0|pdt_reg\(63) & ((\MAC0|adder_out[62]~225\) # (GND)))))
-- \MAC0|adder_out[63]~227\ = CARRY((\MAC0|adder_out\(63) & (!\MAC0|pdt_reg\(63) & !\MAC0|adder_out[62]~225\)) # (!\MAC0|adder_out\(63) & ((!\MAC0|adder_out[62]~225\) # (!\MAC0|pdt_reg\(63)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(63),
	datab => \MAC0|pdt_reg\(63),
	datad => VCC,
	cin => \MAC0|adder_out[62]~225\,
	combout => \MAC0|adder_out[63]~226_combout\,
	cout => \MAC0|adder_out[63]~227\);

-- Location: LCFF_X21_Y5_N11
\MAC0|adder_out[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[63]~226_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(63));

-- Location: LCCOMB_X18_Y5_N6
\MAC0|Mult0|auto_generated|add19_result[46]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[46]~92_combout\ = ((\MAC0|Mult0|auto_generated|add27_result[28]~56_combout\ $ (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT10\ $ (!\MAC0|Mult0|auto_generated|add19_result[45]~91\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[46]~93\ = CARRY((\MAC0|Mult0|auto_generated|add27_result[28]~56_combout\ & ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT10\) # (!\MAC0|Mult0|auto_generated|add19_result[45]~91\))) # 
-- (!\MAC0|Mult0|auto_generated|add27_result[28]~56_combout\ & (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT10\ & !\MAC0|Mult0|auto_generated|add19_result[45]~91\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add27_result[28]~56_combout\,
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT10\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[45]~91\,
	combout => \MAC0|Mult0|auto_generated|add19_result[46]~92_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[46]~93\);

-- Location: LCCOMB_X19_Y5_N10
\MAC0|pdt_reg[64]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[64]~174_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[28]~56_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[46]~92_combout\ $ (!\MAC0|pdt_reg[63]~173\)))) # (GND)
-- \MAC0|pdt_reg[64]~175\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[28]~56_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[46]~92_combout\) # (!\MAC0|pdt_reg[63]~173\))) # (!\MAC0|Mult0|auto_generated|add31_result[28]~56_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[46]~92_combout\ & !\MAC0|pdt_reg[63]~173\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[28]~56_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[46]~92_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[63]~173\,
	combout => \MAC0|pdt_reg[64]~174_combout\,
	cout => \MAC0|pdt_reg[64]~175\);

-- Location: LCFF_X19_Y5_N11
\MAC0|pdt_reg[64]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[64]~174_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(64));

-- Location: LCCOMB_X21_Y5_N12
\MAC0|adder_out[64]~228\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[64]~228_combout\ = ((\MAC0|adder_out\(64) $ (\MAC0|pdt_reg\(64) $ (!\MAC0|adder_out[63]~227\)))) # (GND)
-- \MAC0|adder_out[64]~229\ = CARRY((\MAC0|adder_out\(64) & ((\MAC0|pdt_reg\(64)) # (!\MAC0|adder_out[63]~227\))) # (!\MAC0|adder_out\(64) & (\MAC0|pdt_reg\(64) & !\MAC0|adder_out[63]~227\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(64),
	datab => \MAC0|pdt_reg\(64),
	datad => VCC,
	cin => \MAC0|adder_out[63]~227\,
	combout => \MAC0|adder_out[64]~228_combout\,
	cout => \MAC0|adder_out[64]~229\);

-- Location: LCFF_X21_Y5_N13
\MAC0|adder_out[64]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[64]~228_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(64));

-- Location: LCCOMB_X21_Y5_N14
\MAC0|adder_out[65]~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[65]~230_combout\ = (\MAC0|pdt_reg\(65) & ((\MAC0|adder_out\(65) & (\MAC0|adder_out[64]~229\ & VCC)) # (!\MAC0|adder_out\(65) & (!\MAC0|adder_out[64]~229\)))) # (!\MAC0|pdt_reg\(65) & ((\MAC0|adder_out\(65) & (!\MAC0|adder_out[64]~229\)) # 
-- (!\MAC0|adder_out\(65) & ((\MAC0|adder_out[64]~229\) # (GND)))))
-- \MAC0|adder_out[65]~231\ = CARRY((\MAC0|pdt_reg\(65) & (!\MAC0|adder_out\(65) & !\MAC0|adder_out[64]~229\)) # (!\MAC0|pdt_reg\(65) & ((!\MAC0|adder_out[64]~229\) # (!\MAC0|adder_out\(65)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(65),
	datab => \MAC0|adder_out\(65),
	datad => VCC,
	cin => \MAC0|adder_out[64]~229\,
	combout => \MAC0|adder_out[65]~230_combout\,
	cout => \MAC0|adder_out[65]~231\);

-- Location: LCFF_X21_Y5_N15
\MAC0|adder_out[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[65]~230_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(65));

-- Location: LCCOMB_X20_Y5_N8
\MAC0|Mult0|auto_generated|add31_result[29]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[29]~58_combout\ = (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\ & (\MAC0|Mult0|auto_generated|add31_result[28]~57\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|add31_result[28]~57\)))) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[28]~57\)) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\ & ((\MAC0|Mult0|auto_generated|add31_result[28]~57\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[29]~59\ = CARRY((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\ & !\MAC0|Mult0|auto_generated|add31_result[28]~57\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT29\ & ((!\MAC0|Mult0|auto_generated|add31_result[28]~57\) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT29\,
	datab => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT29\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[28]~57\,
	combout => \MAC0|Mult0|auto_generated|add31_result[29]~58_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[29]~59\);

-- Location: LCCOMB_X20_Y5_N10
\MAC0|Mult0|auto_generated|add31_result[30]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[30]~60_combout\ = ((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT30\ $ (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT30\ $ (!\MAC0|Mult0|auto_generated|add31_result[29]~59\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[30]~61\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT30\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT30\) # (!\MAC0|Mult0|auto_generated|add31_result[29]~59\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT30\ & (\MAC0|Mult0|auto_generated|mac_out14~DATAOUT30\ & !\MAC0|Mult0|auto_generated|add31_result[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT30\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT30\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[29]~59\,
	combout => \MAC0|Mult0|auto_generated|add31_result[30]~60_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[30]~61\);

-- Location: LCCOMB_X19_Y5_N14
\MAC0|pdt_reg[66]~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[66]~178_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[48]~96_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[30]~60_combout\ $ (!\MAC0|pdt_reg[65]~177\)))) # (GND)
-- \MAC0|pdt_reg[66]~179\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[48]~96_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[30]~60_combout\) # (!\MAC0|pdt_reg[65]~177\))) # (!\MAC0|Mult0|auto_generated|add19_result[48]~96_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[30]~60_combout\ & !\MAC0|pdt_reg[65]~177\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[48]~96_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[30]~60_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[65]~177\,
	combout => \MAC0|pdt_reg[66]~178_combout\,
	cout => \MAC0|pdt_reg[66]~179\);

-- Location: LCFF_X19_Y5_N15
\MAC0|pdt_reg[66]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[66]~178_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(66));

-- Location: LCCOMB_X21_Y5_N16
\MAC0|adder_out[66]~232\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[66]~232_combout\ = ((\MAC0|adder_out\(66) $ (\MAC0|pdt_reg\(66) $ (!\MAC0|adder_out[65]~231\)))) # (GND)
-- \MAC0|adder_out[66]~233\ = CARRY((\MAC0|adder_out\(66) & ((\MAC0|pdt_reg\(66)) # (!\MAC0|adder_out[65]~231\))) # (!\MAC0|adder_out\(66) & (\MAC0|pdt_reg\(66) & !\MAC0|adder_out[65]~231\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(66),
	datab => \MAC0|pdt_reg\(66),
	datad => VCC,
	cin => \MAC0|adder_out[65]~231\,
	combout => \MAC0|adder_out[66]~232_combout\,
	cout => \MAC0|adder_out[66]~233\);

-- Location: LCFF_X21_Y5_N17
\MAC0|adder_out[66]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[66]~232_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(66));

-- Location: LCCOMB_X21_Y5_N18
\MAC0|adder_out[67]~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[67]~234_combout\ = (\MAC0|pdt_reg\(67) & ((\MAC0|adder_out\(67) & (\MAC0|adder_out[66]~233\ & VCC)) # (!\MAC0|adder_out\(67) & (!\MAC0|adder_out[66]~233\)))) # (!\MAC0|pdt_reg\(67) & ((\MAC0|adder_out\(67) & (!\MAC0|adder_out[66]~233\)) # 
-- (!\MAC0|adder_out\(67) & ((\MAC0|adder_out[66]~233\) # (GND)))))
-- \MAC0|adder_out[67]~235\ = CARRY((\MAC0|pdt_reg\(67) & (!\MAC0|adder_out\(67) & !\MAC0|adder_out[66]~233\)) # (!\MAC0|pdt_reg\(67) & ((!\MAC0|adder_out[66]~233\) # (!\MAC0|adder_out\(67)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(67),
	datab => \MAC0|adder_out\(67),
	datad => VCC,
	cin => \MAC0|adder_out[66]~233\,
	combout => \MAC0|adder_out[67]~234_combout\,
	cout => \MAC0|adder_out[67]~235\);

-- Location: LCFF_X21_Y5_N19
\MAC0|adder_out[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[67]~234_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(67));

-- Location: LCCOMB_X17_Y5_N16
\MAC0|Mult0|auto_generated|add27_result[32]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add27_result[32]~64_combout\ = !\MAC0|Mult0|auto_generated|add27_result[31]~63\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \MAC0|Mult0|auto_generated|add27_result[31]~63\,
	combout => \MAC0|Mult0|auto_generated|add27_result[32]~64_combout\);

-- Location: LCCOMB_X20_Y5_N12
\MAC0|Mult0|auto_generated|add31_result[31]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[31]~62_combout\ = (\MAC0|Mult0|auto_generated|mac_out6~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\ & (\MAC0|Mult0|auto_generated|add31_result[30]~61\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|add31_result[30]~61\)))) # (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[30]~61\)) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|add31_result[30]~61\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add31_result[31]~63\ = CARRY((\MAC0|Mult0|auto_generated|mac_out6~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\ & !\MAC0|Mult0|auto_generated|add31_result[30]~61\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out6~DATAOUT31\ & ((!\MAC0|Mult0|auto_generated|add31_result[30]~61\) # (!\MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out6~DATAOUT31\,
	datab => \MAC0|Mult0|auto_generated|mac_out14~DATAOUT31\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[30]~61\,
	combout => \MAC0|Mult0|auto_generated|add31_result[31]~62_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[31]~63\);

-- Location: LCCOMB_X20_Y5_N14
\MAC0|Mult0|auto_generated|add31_result[32]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[32]~64_combout\ = ((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT32\ $ (\MAC0|Mult0|auto_generated|add27_result[32]~64_combout\ $ (!\MAC0|Mult0|auto_generated|add31_result[31]~63\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add31_result[32]~65\ = CARRY((\MAC0|Mult0|auto_generated|mac_out10~DATAOUT32\ & ((\MAC0|Mult0|auto_generated|add27_result[32]~64_combout\) # (!\MAC0|Mult0|auto_generated|add31_result[31]~63\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT32\ & (\MAC0|Mult0|auto_generated|add27_result[32]~64_combout\ & !\MAC0|Mult0|auto_generated|add31_result[31]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT32\,
	datab => \MAC0|Mult0|auto_generated|add27_result[32]~64_combout\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[31]~63\,
	combout => \MAC0|Mult0|auto_generated|add31_result[32]~64_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[32]~65\);

-- Location: LCCOMB_X19_Y5_N18
\MAC0|pdt_reg[68]~182\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[68]~182_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[50]~100_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[32]~64_combout\ $ (!\MAC0|pdt_reg[67]~181\)))) # (GND)
-- \MAC0|pdt_reg[68]~183\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[50]~100_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[32]~64_combout\) # (!\MAC0|pdt_reg[67]~181\))) # (!\MAC0|Mult0|auto_generated|add19_result[50]~100_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[32]~64_combout\ & !\MAC0|pdt_reg[67]~181\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[50]~100_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[32]~64_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[67]~181\,
	combout => \MAC0|pdt_reg[68]~182_combout\,
	cout => \MAC0|pdt_reg[68]~183\);

-- Location: LCFF_X19_Y5_N19
\MAC0|pdt_reg[68]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[68]~182_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(68));

-- Location: LCCOMB_X21_Y5_N20
\MAC0|adder_out[68]~236\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[68]~236_combout\ = ((\MAC0|adder_out\(68) $ (\MAC0|pdt_reg\(68) $ (!\MAC0|adder_out[67]~235\)))) # (GND)
-- \MAC0|adder_out[68]~237\ = CARRY((\MAC0|adder_out\(68) & ((\MAC0|pdt_reg\(68)) # (!\MAC0|adder_out[67]~235\))) # (!\MAC0|adder_out\(68) & (\MAC0|pdt_reg\(68) & !\MAC0|adder_out[67]~235\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(68),
	datab => \MAC0|pdt_reg\(68),
	datad => VCC,
	cin => \MAC0|adder_out[67]~235\,
	combout => \MAC0|adder_out[68]~236_combout\,
	cout => \MAC0|adder_out[68]~237\);

-- Location: LCFF_X21_Y5_N21
\MAC0|adder_out[68]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[68]~236_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(68));

-- Location: LCCOMB_X21_Y5_N22
\MAC0|adder_out[69]~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[69]~238_combout\ = (\MAC0|pdt_reg\(69) & ((\MAC0|adder_out\(69) & (\MAC0|adder_out[68]~237\ & VCC)) # (!\MAC0|adder_out\(69) & (!\MAC0|adder_out[68]~237\)))) # (!\MAC0|pdt_reg\(69) & ((\MAC0|adder_out\(69) & (!\MAC0|adder_out[68]~237\)) # 
-- (!\MAC0|adder_out\(69) & ((\MAC0|adder_out[68]~237\) # (GND)))))
-- \MAC0|adder_out[69]~239\ = CARRY((\MAC0|pdt_reg\(69) & (!\MAC0|adder_out\(69) & !\MAC0|adder_out[68]~237\)) # (!\MAC0|pdt_reg\(69) & ((!\MAC0|adder_out[68]~237\) # (!\MAC0|adder_out\(69)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(69),
	datab => \MAC0|adder_out\(69),
	datad => VCC,
	cin => \MAC0|adder_out[68]~237\,
	combout => \MAC0|adder_out[69]~238_combout\,
	cout => \MAC0|adder_out[69]~239\);

-- Location: LCFF_X21_Y5_N23
\MAC0|adder_out[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[69]~238_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(69));

-- Location: LCCOMB_X18_Y5_N16
\MAC0|Mult0|auto_generated|add19_result[51]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[51]~102_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\ & (\MAC0|Mult0|auto_generated|add19_result[50]~101\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\ & (!\MAC0|Mult0|auto_generated|add19_result[50]~101\)))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[50]~101\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\ & ((\MAC0|Mult0|auto_generated|add19_result[50]~101\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[51]~103\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT15\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\ & !\MAC0|Mult0|auto_generated|add19_result[50]~101\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT15\ & ((!\MAC0|Mult0|auto_generated|add19_result[50]~101\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT15\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT15\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[50]~101\,
	combout => \MAC0|Mult0|auto_generated|add19_result[51]~102_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[51]~103\);

-- Location: LCCOMB_X18_Y5_N18
\MAC0|Mult0|auto_generated|add19_result[52]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[52]~104_combout\ = ((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT16\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT16\ $ (!\MAC0|Mult0|auto_generated|add19_result[51]~103\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[52]~105\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT16\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT16\) # (!\MAC0|Mult0|auto_generated|add19_result[51]~103\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT16\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT16\ & !\MAC0|Mult0|auto_generated|add19_result[51]~103\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT16\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT16\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[51]~103\,
	combout => \MAC0|Mult0|auto_generated|add19_result[52]~104_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[52]~105\);

-- Location: LCCOMB_X19_Y5_N22
\MAC0|pdt_reg[70]~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[70]~186_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[34]~68_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[52]~104_combout\ $ (!\MAC0|pdt_reg[69]~185\)))) # (GND)
-- \MAC0|pdt_reg[70]~187\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[34]~68_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[52]~104_combout\) # (!\MAC0|pdt_reg[69]~185\))) # (!\MAC0|Mult0|auto_generated|add31_result[34]~68_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[52]~104_combout\ & !\MAC0|pdt_reg[69]~185\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[34]~68_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[52]~104_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[69]~185\,
	combout => \MAC0|pdt_reg[70]~186_combout\,
	cout => \MAC0|pdt_reg[70]~187\);

-- Location: LCFF_X19_Y5_N23
\MAC0|pdt_reg[70]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[70]~186_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(70));

-- Location: LCCOMB_X21_Y5_N24
\MAC0|adder_out[70]~240\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[70]~240_combout\ = ((\MAC0|adder_out\(70) $ (\MAC0|pdt_reg\(70) $ (!\MAC0|adder_out[69]~239\)))) # (GND)
-- \MAC0|adder_out[70]~241\ = CARRY((\MAC0|adder_out\(70) & ((\MAC0|pdt_reg\(70)) # (!\MAC0|adder_out[69]~239\))) # (!\MAC0|adder_out\(70) & (\MAC0|pdt_reg\(70) & !\MAC0|adder_out[69]~239\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(70),
	datab => \MAC0|pdt_reg\(70),
	datad => VCC,
	cin => \MAC0|adder_out[69]~239\,
	combout => \MAC0|adder_out[70]~240_combout\,
	cout => \MAC0|adder_out[70]~241\);

-- Location: LCFF_X21_Y5_N25
\MAC0|adder_out[70]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[70]~240_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(70));

-- Location: LCCOMB_X21_Y5_N26
\MAC0|adder_out[71]~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[71]~242_combout\ = (\MAC0|pdt_reg\(71) & ((\MAC0|adder_out\(71) & (\MAC0|adder_out[70]~241\ & VCC)) # (!\MAC0|adder_out\(71) & (!\MAC0|adder_out[70]~241\)))) # (!\MAC0|pdt_reg\(71) & ((\MAC0|adder_out\(71) & (!\MAC0|adder_out[70]~241\)) # 
-- (!\MAC0|adder_out\(71) & ((\MAC0|adder_out[70]~241\) # (GND)))))
-- \MAC0|adder_out[71]~243\ = CARRY((\MAC0|pdt_reg\(71) & (!\MAC0|adder_out\(71) & !\MAC0|adder_out[70]~241\)) # (!\MAC0|pdt_reg\(71) & ((!\MAC0|adder_out[70]~241\) # (!\MAC0|adder_out\(71)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(71),
	datab => \MAC0|adder_out\(71),
	datad => VCC,
	cin => \MAC0|adder_out[70]~241\,
	combout => \MAC0|adder_out[71]~242_combout\,
	cout => \MAC0|adder_out[71]~243\);

-- Location: LCFF_X21_Y5_N27
\MAC0|adder_out[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[71]~242_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(71));

-- Location: LCCOMB_X18_Y5_N22
\MAC0|Mult0|auto_generated|add19_result[54]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[54]~108_combout\ = ((\MAC0|Mult0|auto_generated|mac_out18~dataout\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT18\ $ (!\MAC0|Mult0|auto_generated|add19_result[53]~107\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[54]~109\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~dataout\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT18\) # (!\MAC0|Mult0|auto_generated|add19_result[53]~107\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~dataout\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT18\ & !\MAC0|Mult0|auto_generated|add19_result[53]~107\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~dataout\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT18\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[53]~107\,
	combout => \MAC0|Mult0|auto_generated|add19_result[54]~108_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[54]~109\);

-- Location: LCCOMB_X20_Y5_N20
\MAC0|Mult0|auto_generated|add31_result[35]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[35]~70_combout\ = (\MAC0|Mult0|auto_generated|mac_out10~DATAOUT35\ & (!\MAC0|Mult0|auto_generated|add31_result[34]~69\)) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT35\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[34]~69\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[35]~71\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[34]~69\) # (!\MAC0|Mult0|auto_generated|mac_out10~DATAOUT35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out10~DATAOUT35\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[34]~69\,
	combout => \MAC0|Mult0|auto_generated|add31_result[35]~70_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[35]~71\);

-- Location: LCCOMB_X19_Y5_N26
\MAC0|pdt_reg[72]~190\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[72]~190_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[36]~72_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[54]~108_combout\ $ (!\MAC0|pdt_reg[71]~189\)))) # (GND)
-- \MAC0|pdt_reg[72]~191\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[36]~72_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[54]~108_combout\) # (!\MAC0|pdt_reg[71]~189\))) # (!\MAC0|Mult0|auto_generated|add31_result[36]~72_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[54]~108_combout\ & !\MAC0|pdt_reg[71]~189\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[36]~72_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[54]~108_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[71]~189\,
	combout => \MAC0|pdt_reg[72]~190_combout\,
	cout => \MAC0|pdt_reg[72]~191\);

-- Location: LCFF_X19_Y5_N27
\MAC0|pdt_reg[72]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[72]~190_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(72));

-- Location: LCCOMB_X21_Y5_N28
\MAC0|adder_out[72]~244\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[72]~244_combout\ = ((\MAC0|adder_out\(72) $ (\MAC0|pdt_reg\(72) $ (!\MAC0|adder_out[71]~243\)))) # (GND)
-- \MAC0|adder_out[72]~245\ = CARRY((\MAC0|adder_out\(72) & ((\MAC0|pdt_reg\(72)) # (!\MAC0|adder_out[71]~243\))) # (!\MAC0|adder_out\(72) & (\MAC0|pdt_reg\(72) & !\MAC0|adder_out[71]~243\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(72),
	datab => \MAC0|pdt_reg\(72),
	datad => VCC,
	cin => \MAC0|adder_out[71]~243\,
	combout => \MAC0|adder_out[72]~244_combout\,
	cout => \MAC0|adder_out[72]~245\);

-- Location: LCFF_X21_Y5_N29
\MAC0|adder_out[72]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[72]~244_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(72));

-- Location: LCCOMB_X21_Y5_N30
\MAC0|adder_out[73]~246\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[73]~246_combout\ = (\MAC0|pdt_reg\(73) & ((\MAC0|adder_out\(73) & (\MAC0|adder_out[72]~245\ & VCC)) # (!\MAC0|adder_out\(73) & (!\MAC0|adder_out[72]~245\)))) # (!\MAC0|pdt_reg\(73) & ((\MAC0|adder_out\(73) & (!\MAC0|adder_out[72]~245\)) # 
-- (!\MAC0|adder_out\(73) & ((\MAC0|adder_out[72]~245\) # (GND)))))
-- \MAC0|adder_out[73]~247\ = CARRY((\MAC0|pdt_reg\(73) & (!\MAC0|adder_out\(73) & !\MAC0|adder_out[72]~245\)) # (!\MAC0|pdt_reg\(73) & ((!\MAC0|adder_out[72]~245\) # (!\MAC0|adder_out\(73)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(73),
	datab => \MAC0|adder_out\(73),
	datad => VCC,
	cin => \MAC0|adder_out[72]~245\,
	combout => \MAC0|adder_out[73]~246_combout\,
	cout => \MAC0|adder_out[73]~247\);

-- Location: LCFF_X21_Y5_N31
\MAC0|adder_out[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[73]~246_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(73));

-- Location: LCCOMB_X21_Y4_N0
\MAC0|adder_out[74]~248\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[74]~248_combout\ = ((\MAC0|pdt_reg\(74) $ (\MAC0|adder_out\(74) $ (!\MAC0|adder_out[73]~247\)))) # (GND)
-- \MAC0|adder_out[74]~249\ = CARRY((\MAC0|pdt_reg\(74) & ((\MAC0|adder_out\(74)) # (!\MAC0|adder_out[73]~247\))) # (!\MAC0|pdt_reg\(74) & (\MAC0|adder_out\(74) & !\MAC0|adder_out[73]~247\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(74),
	datab => \MAC0|adder_out\(74),
	datad => VCC,
	cin => \MAC0|adder_out[73]~247\,
	combout => \MAC0|adder_out[74]~248_combout\,
	cout => \MAC0|adder_out[74]~249\);

-- Location: LCFF_X21_Y4_N1
\MAC0|adder_out[74]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[74]~248_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(74));

-- Location: LCCOMB_X21_Y4_N2
\MAC0|adder_out[75]~250\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[75]~250_combout\ = (\MAC0|pdt_reg\(75) & ((\MAC0|adder_out\(75) & (\MAC0|adder_out[74]~249\ & VCC)) # (!\MAC0|adder_out\(75) & (!\MAC0|adder_out[74]~249\)))) # (!\MAC0|pdt_reg\(75) & ((\MAC0|adder_out\(75) & (!\MAC0|adder_out[74]~249\)) # 
-- (!\MAC0|adder_out\(75) & ((\MAC0|adder_out[74]~249\) # (GND)))))
-- \MAC0|adder_out[75]~251\ = CARRY((\MAC0|pdt_reg\(75) & (!\MAC0|adder_out\(75) & !\MAC0|adder_out[74]~249\)) # (!\MAC0|pdt_reg\(75) & ((!\MAC0|adder_out[74]~249\) # (!\MAC0|adder_out\(75)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(75),
	datab => \MAC0|adder_out\(75),
	datad => VCC,
	cin => \MAC0|adder_out[74]~249\,
	combout => \MAC0|adder_out[75]~250_combout\,
	cout => \MAC0|adder_out[75]~251\);

-- Location: LCFF_X21_Y4_N3
\MAC0|adder_out[75]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[75]~250_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(75));

-- Location: LCCOMB_X20_Y5_N28
\MAC0|Mult0|auto_generated|add31_result[39]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[39]~78_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT21\ & (!\MAC0|Mult0|auto_generated|add31_result[38]~77\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT21\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[38]~77\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[39]~79\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[38]~77\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT21\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[38]~77\,
	combout => \MAC0|Mult0|auto_generated|add31_result[39]~78_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[39]~79\);

-- Location: LCCOMB_X20_Y5_N30
\MAC0|Mult0|auto_generated|add31_result[40]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[40]~80_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT22\ & (\MAC0|Mult0|auto_generated|add31_result[39]~79\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT22\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[39]~79\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[40]~81\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT22\ & !\MAC0|Mult0|auto_generated|add31_result[39]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT22\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[39]~79\,
	combout => \MAC0|Mult0|auto_generated|add31_result[40]~80_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[40]~81\);

-- Location: DSPMULT_X16_Y3_N0
\MAC0|Mult0|auto_generated|mac_mult17\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	clk => \clk~clkctrl_outclk\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	ena => VCC,
	dataa => \MAC0|Mult0|auto_generated|mac_mult17_DATAA_bus\,
	datab => \MAC0|Mult0|auto_generated|mac_mult17_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \MAC0|Mult0|auto_generated|mac_mult17_DATAOUT_bus\);

-- Location: LCCOMB_X18_Y5_N24
\MAC0|Mult0|auto_generated|add19_result[55]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[55]~110_combout\ = (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\ & (\MAC0|Mult0|auto_generated|add19_result[54]~109\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\ & (!\MAC0|Mult0|auto_generated|add19_result[54]~109\)))) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT19\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[54]~109\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\ & ((\MAC0|Mult0|auto_generated|add19_result[54]~109\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[55]~111\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT19\ & (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\ & !\MAC0|Mult0|auto_generated|add19_result[54]~109\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT19\ & ((!\MAC0|Mult0|auto_generated|add19_result[54]~109\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT19\,
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT1\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[54]~109\,
	combout => \MAC0|Mult0|auto_generated|add19_result[55]~110_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[55]~111\);

-- Location: LCCOMB_X18_Y5_N26
\MAC0|Mult0|auto_generated|add19_result[56]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[56]~112_combout\ = ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT20\ $ (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT2\ $ (!\MAC0|Mult0|auto_generated|add19_result[55]~111\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[56]~113\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT20\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT2\) # (!\MAC0|Mult0|auto_generated|add19_result[55]~111\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT20\ & (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT2\ & !\MAC0|Mult0|auto_generated|add19_result[55]~111\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT20\,
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT2\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[55]~111\,
	combout => \MAC0|Mult0|auto_generated|add19_result[56]~112_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[56]~113\);

-- Location: LCCOMB_X19_Y4_N2
\MAC0|pdt_reg[76]~198\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[76]~198_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[58]~116_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[40]~80_combout\ $ (!\MAC0|pdt_reg[75]~197\)))) # (GND)
-- \MAC0|pdt_reg[76]~199\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[58]~116_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[40]~80_combout\) # (!\MAC0|pdt_reg[75]~197\))) # (!\MAC0|Mult0|auto_generated|add19_result[58]~116_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[40]~80_combout\ & !\MAC0|pdt_reg[75]~197\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[58]~116_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[40]~80_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[75]~197\,
	combout => \MAC0|pdt_reg[76]~198_combout\,
	cout => \MAC0|pdt_reg[76]~199\);

-- Location: LCFF_X19_Y4_N3
\MAC0|pdt_reg[76]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[76]~198_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(76));

-- Location: LCCOMB_X21_Y4_N4
\MAC0|adder_out[76]~252\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[76]~252_combout\ = ((\MAC0|adder_out\(76) $ (\MAC0|pdt_reg\(76) $ (!\MAC0|adder_out[75]~251\)))) # (GND)
-- \MAC0|adder_out[76]~253\ = CARRY((\MAC0|adder_out\(76) & ((\MAC0|pdt_reg\(76)) # (!\MAC0|adder_out[75]~251\))) # (!\MAC0|adder_out\(76) & (\MAC0|pdt_reg\(76) & !\MAC0|adder_out[75]~251\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(76),
	datab => \MAC0|pdt_reg\(76),
	datad => VCC,
	cin => \MAC0|adder_out[75]~251\,
	combout => \MAC0|adder_out[76]~252_combout\,
	cout => \MAC0|adder_out[76]~253\);

-- Location: LCFF_X21_Y4_N5
\MAC0|adder_out[76]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[76]~252_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(76));

-- Location: LCCOMB_X18_Y4_N0
\MAC0|Mult0|auto_generated|add19_result[59]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[59]~118_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\ & (\MAC0|Mult0|auto_generated|add19_result[58]~117\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\ & (!\MAC0|Mult0|auto_generated|add19_result[58]~117\)))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT5\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[58]~117\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\ & ((\MAC0|Mult0|auto_generated|add19_result[58]~117\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[59]~119\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT5\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\ & !\MAC0|Mult0|auto_generated|add19_result[58]~117\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT5\ & ((!\MAC0|Mult0|auto_generated|add19_result[58]~117\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT5\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT23\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[58]~117\,
	combout => \MAC0|Mult0|auto_generated|add19_result[59]~118_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[59]~119\);

-- Location: LCCOMB_X19_Y4_N4
\MAC0|pdt_reg[77]~200\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[77]~200_combout\ = (\MAC0|Mult0|auto_generated|add31_result[41]~82_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[59]~118_combout\ & (\MAC0|pdt_reg[76]~199\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[59]~118_combout\ & 
-- (!\MAC0|pdt_reg[76]~199\)))) # (!\MAC0|Mult0|auto_generated|add31_result[41]~82_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[59]~118_combout\ & (!\MAC0|pdt_reg[76]~199\)) # (!\MAC0|Mult0|auto_generated|add19_result[59]~118_combout\ & 
-- ((\MAC0|pdt_reg[76]~199\) # (GND)))))
-- \MAC0|pdt_reg[77]~201\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[41]~82_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[59]~118_combout\ & !\MAC0|pdt_reg[76]~199\)) # (!\MAC0|Mult0|auto_generated|add31_result[41]~82_combout\ & 
-- ((!\MAC0|pdt_reg[76]~199\) # (!\MAC0|Mult0|auto_generated|add19_result[59]~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[41]~82_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[59]~118_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[76]~199\,
	combout => \MAC0|pdt_reg[77]~200_combout\,
	cout => \MAC0|pdt_reg[77]~201\);

-- Location: LCFF_X19_Y4_N5
\MAC0|pdt_reg[77]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[77]~200_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(77));

-- Location: LCCOMB_X21_Y4_N6
\MAC0|adder_out[77]~254\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[77]~254_combout\ = (\MAC0|adder_out\(77) & ((\MAC0|pdt_reg\(77) & (\MAC0|adder_out[76]~253\ & VCC)) # (!\MAC0|pdt_reg\(77) & (!\MAC0|adder_out[76]~253\)))) # (!\MAC0|adder_out\(77) & ((\MAC0|pdt_reg\(77) & (!\MAC0|adder_out[76]~253\)) # 
-- (!\MAC0|pdt_reg\(77) & ((\MAC0|adder_out[76]~253\) # (GND)))))
-- \MAC0|adder_out[77]~255\ = CARRY((\MAC0|adder_out\(77) & (!\MAC0|pdt_reg\(77) & !\MAC0|adder_out[76]~253\)) # (!\MAC0|adder_out\(77) & ((!\MAC0|adder_out[76]~253\) # (!\MAC0|pdt_reg\(77)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(77),
	datab => \MAC0|pdt_reg\(77),
	datad => VCC,
	cin => \MAC0|adder_out[76]~253\,
	combout => \MAC0|adder_out[77]~254_combout\,
	cout => \MAC0|adder_out[77]~255\);

-- Location: LCFF_X21_Y4_N7
\MAC0|adder_out[77]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[77]~254_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(77));

-- Location: LCCOMB_X18_Y4_N2
\MAC0|Mult0|auto_generated|add19_result[60]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[60]~120_combout\ = ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT6\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT24\ $ (!\MAC0|Mult0|auto_generated|add19_result[59]~119\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[60]~121\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT6\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT24\) # (!\MAC0|Mult0|auto_generated|add19_result[59]~119\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT6\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT24\ & !\MAC0|Mult0|auto_generated|add19_result[59]~119\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT6\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT24\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[59]~119\,
	combout => \MAC0|Mult0|auto_generated|add19_result[60]~120_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[60]~121\);

-- Location: LCCOMB_X19_Y4_N6
\MAC0|pdt_reg[78]~202\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[78]~202_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[42]~84_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[60]~120_combout\ $ (!\MAC0|pdt_reg[77]~201\)))) # (GND)
-- \MAC0|pdt_reg[78]~203\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[42]~84_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[60]~120_combout\) # (!\MAC0|pdt_reg[77]~201\))) # (!\MAC0|Mult0|auto_generated|add31_result[42]~84_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[60]~120_combout\ & !\MAC0|pdt_reg[77]~201\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[42]~84_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[60]~120_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[77]~201\,
	combout => \MAC0|pdt_reg[78]~202_combout\,
	cout => \MAC0|pdt_reg[78]~203\);

-- Location: LCFF_X19_Y4_N7
\MAC0|pdt_reg[78]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[78]~202_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(78));

-- Location: LCCOMB_X21_Y4_N8
\MAC0|adder_out[78]~256\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[78]~256_combout\ = ((\MAC0|adder_out\(78) $ (\MAC0|pdt_reg\(78) $ (!\MAC0|adder_out[77]~255\)))) # (GND)
-- \MAC0|adder_out[78]~257\ = CARRY((\MAC0|adder_out\(78) & ((\MAC0|pdt_reg\(78)) # (!\MAC0|adder_out[77]~255\))) # (!\MAC0|adder_out\(78) & (\MAC0|pdt_reg\(78) & !\MAC0|adder_out[77]~255\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(78),
	datab => \MAC0|pdt_reg\(78),
	datad => VCC,
	cin => \MAC0|adder_out[77]~255\,
	combout => \MAC0|adder_out[78]~256_combout\,
	cout => \MAC0|adder_out[78]~257\);

-- Location: LCFF_X21_Y4_N9
\MAC0|adder_out[78]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[78]~256_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(78));

-- Location: LCCOMB_X18_Y4_N4
\MAC0|Mult0|auto_generated|add19_result[61]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[61]~122_combout\ = (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\ & (\MAC0|Mult0|auto_generated|add19_result[60]~121\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\ & (!\MAC0|Mult0|auto_generated|add19_result[60]~121\)))) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT25\ & ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[60]~121\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\ & ((\MAC0|Mult0|auto_generated|add19_result[60]~121\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[61]~123\ = CARRY((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT25\ & (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\ & !\MAC0|Mult0|auto_generated|add19_result[60]~121\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT25\ & ((!\MAC0|Mult0|auto_generated|add19_result[60]~121\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT25\,
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT7\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[60]~121\,
	combout => \MAC0|Mult0|auto_generated|add19_result[61]~122_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[61]~123\);

-- Location: LCCOMB_X19_Y4_N8
\MAC0|pdt_reg[79]~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[79]~204_combout\ = (\MAC0|Mult0|auto_generated|add31_result[43]~86_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[61]~122_combout\ & (\MAC0|pdt_reg[78]~203\ & VCC)) # (!\MAC0|Mult0|auto_generated|add19_result[61]~122_combout\ & 
-- (!\MAC0|pdt_reg[78]~203\)))) # (!\MAC0|Mult0|auto_generated|add31_result[43]~86_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[61]~122_combout\ & (!\MAC0|pdt_reg[78]~203\)) # (!\MAC0|Mult0|auto_generated|add19_result[61]~122_combout\ & 
-- ((\MAC0|pdt_reg[78]~203\) # (GND)))))
-- \MAC0|pdt_reg[79]~205\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[43]~86_combout\ & (!\MAC0|Mult0|auto_generated|add19_result[61]~122_combout\ & !\MAC0|pdt_reg[78]~203\)) # (!\MAC0|Mult0|auto_generated|add31_result[43]~86_combout\ & 
-- ((!\MAC0|pdt_reg[78]~203\) # (!\MAC0|Mult0|auto_generated|add19_result[61]~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[43]~86_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[61]~122_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[78]~203\,
	combout => \MAC0|pdt_reg[79]~204_combout\,
	cout => \MAC0|pdt_reg[79]~205\);

-- Location: LCFF_X19_Y4_N9
\MAC0|pdt_reg[79]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[79]~204_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(79));

-- Location: LCCOMB_X21_Y4_N10
\MAC0|adder_out[79]~258\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[79]~258_combout\ = (\MAC0|adder_out\(79) & ((\MAC0|pdt_reg\(79) & (\MAC0|adder_out[78]~257\ & VCC)) # (!\MAC0|pdt_reg\(79) & (!\MAC0|adder_out[78]~257\)))) # (!\MAC0|adder_out\(79) & ((\MAC0|pdt_reg\(79) & (!\MAC0|adder_out[78]~257\)) # 
-- (!\MAC0|pdt_reg\(79) & ((\MAC0|adder_out[78]~257\) # (GND)))))
-- \MAC0|adder_out[79]~259\ = CARRY((\MAC0|adder_out\(79) & (!\MAC0|pdt_reg\(79) & !\MAC0|adder_out[78]~257\)) # (!\MAC0|adder_out\(79) & ((!\MAC0|adder_out[78]~257\) # (!\MAC0|pdt_reg\(79)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(79),
	datab => \MAC0|pdt_reg\(79),
	datad => VCC,
	cin => \MAC0|adder_out[78]~257\,
	combout => \MAC0|adder_out[79]~258_combout\,
	cout => \MAC0|adder_out[79]~259\);

-- Location: LCFF_X21_Y4_N11
\MAC0|adder_out[79]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[79]~258_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(79));

-- Location: LCCOMB_X18_Y4_N6
\MAC0|Mult0|auto_generated|add19_result[62]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[62]~124_combout\ = ((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT8\ $ (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT26\ $ (!\MAC0|Mult0|auto_generated|add19_result[61]~123\)))) # (GND)
-- \MAC0|Mult0|auto_generated|add19_result[62]~125\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT8\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT26\) # (!\MAC0|Mult0|auto_generated|add19_result[61]~123\))) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT8\ & (\MAC0|Mult0|auto_generated|mac_out16~DATAOUT26\ & !\MAC0|Mult0|auto_generated|add19_result[61]~123\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT8\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT26\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[61]~123\,
	combout => \MAC0|Mult0|auto_generated|add19_result[62]~124_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[62]~125\);

-- Location: LCCOMB_X19_Y4_N10
\MAC0|pdt_reg[80]~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[80]~206_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[44]~88_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[62]~124_combout\ $ (!\MAC0|pdt_reg[79]~205\)))) # (GND)
-- \MAC0|pdt_reg[80]~207\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[44]~88_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[62]~124_combout\) # (!\MAC0|pdt_reg[79]~205\))) # (!\MAC0|Mult0|auto_generated|add31_result[44]~88_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[62]~124_combout\ & !\MAC0|pdt_reg[79]~205\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[44]~88_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[62]~124_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[79]~205\,
	combout => \MAC0|pdt_reg[80]~206_combout\,
	cout => \MAC0|pdt_reg[80]~207\);

-- Location: LCFF_X19_Y4_N11
\MAC0|pdt_reg[80]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[80]~206_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(80));

-- Location: LCCOMB_X21_Y4_N12
\MAC0|adder_out[80]~260\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[80]~260_combout\ = ((\MAC0|adder_out\(80) $ (\MAC0|pdt_reg\(80) $ (!\MAC0|adder_out[79]~259\)))) # (GND)
-- \MAC0|adder_out[80]~261\ = CARRY((\MAC0|adder_out\(80) & ((\MAC0|pdt_reg\(80)) # (!\MAC0|adder_out[79]~259\))) # (!\MAC0|adder_out\(80) & (\MAC0|pdt_reg\(80) & !\MAC0|adder_out[79]~259\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(80),
	datab => \MAC0|pdt_reg\(80),
	datad => VCC,
	cin => \MAC0|adder_out[79]~259\,
	combout => \MAC0|adder_out[80]~260_combout\,
	cout => \MAC0|adder_out[80]~261\);

-- Location: LCFF_X21_Y4_N13
\MAC0|adder_out[80]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[80]~260_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(80));

-- Location: LCCOMB_X21_Y4_N14
\MAC0|adder_out[81]~262\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[81]~262_combout\ = (\MAC0|pdt_reg\(81) & ((\MAC0|adder_out\(81) & (\MAC0|adder_out[80]~261\ & VCC)) # (!\MAC0|adder_out\(81) & (!\MAC0|adder_out[80]~261\)))) # (!\MAC0|pdt_reg\(81) & ((\MAC0|adder_out\(81) & (!\MAC0|adder_out[80]~261\)) # 
-- (!\MAC0|adder_out\(81) & ((\MAC0|adder_out[80]~261\) # (GND)))))
-- \MAC0|adder_out[81]~263\ = CARRY((\MAC0|pdt_reg\(81) & (!\MAC0|adder_out\(81) & !\MAC0|adder_out[80]~261\)) # (!\MAC0|pdt_reg\(81) & ((!\MAC0|adder_out[80]~261\) # (!\MAC0|adder_out\(81)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(81),
	datab => \MAC0|adder_out\(81),
	datad => VCC,
	cin => \MAC0|adder_out[80]~261\,
	combout => \MAC0|adder_out[81]~262_combout\,
	cout => \MAC0|adder_out[81]~263\);

-- Location: LCFF_X21_Y4_N15
\MAC0|adder_out[81]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[81]~262_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(81));

-- Location: LCCOMB_X20_Y4_N8
\MAC0|Mult0|auto_generated|add31_result[45]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[45]~90_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT27\ & (!\MAC0|Mult0|auto_generated|add31_result[44]~89\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT27\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[44]~89\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[45]~91\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[44]~89\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT27\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[44]~89\,
	combout => \MAC0|Mult0|auto_generated|add31_result[45]~90_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[45]~91\);

-- Location: LCCOMB_X20_Y4_N10
\MAC0|Mult0|auto_generated|add31_result[46]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[46]~92_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT28\ & (\MAC0|Mult0|auto_generated|add31_result[45]~91\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT28\ & 
-- (!\MAC0|Mult0|auto_generated|add31_result[45]~91\ & VCC))
-- \MAC0|Mult0|auto_generated|add31_result[46]~93\ = CARRY((\MAC0|Mult0|auto_generated|mac_out12~DATAOUT28\ & !\MAC0|Mult0|auto_generated|add31_result[45]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT28\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[45]~91\,
	combout => \MAC0|Mult0|auto_generated|add31_result[46]~92_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[46]~93\);

-- Location: LCCOMB_X19_Y4_N14
\MAC0|pdt_reg[82]~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[82]~210_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[64]~128_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[46]~92_combout\ $ (!\MAC0|pdt_reg[81]~209\)))) # (GND)
-- \MAC0|pdt_reg[82]~211\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[64]~128_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[46]~92_combout\) # (!\MAC0|pdt_reg[81]~209\))) # (!\MAC0|Mult0|auto_generated|add19_result[64]~128_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[46]~92_combout\ & !\MAC0|pdt_reg[81]~209\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[64]~128_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[46]~92_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[81]~209\,
	combout => \MAC0|pdt_reg[82]~210_combout\,
	cout => \MAC0|pdt_reg[82]~211\);

-- Location: LCFF_X19_Y4_N15
\MAC0|pdt_reg[82]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[82]~210_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(82));

-- Location: LCCOMB_X21_Y4_N16
\MAC0|adder_out[82]~264\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[82]~264_combout\ = ((\MAC0|adder_out\(82) $ (\MAC0|pdt_reg\(82) $ (!\MAC0|adder_out[81]~263\)))) # (GND)
-- \MAC0|adder_out[82]~265\ = CARRY((\MAC0|adder_out\(82) & ((\MAC0|pdt_reg\(82)) # (!\MAC0|adder_out[81]~263\))) # (!\MAC0|adder_out\(82) & (\MAC0|pdt_reg\(82) & !\MAC0|adder_out[81]~263\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(82),
	datab => \MAC0|pdt_reg\(82),
	datad => VCC,
	cin => \MAC0|adder_out[81]~263\,
	combout => \MAC0|adder_out[82]~264_combout\,
	cout => \MAC0|adder_out[82]~265\);

-- Location: LCFF_X21_Y4_N17
\MAC0|adder_out[82]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[82]~264_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(82));

-- Location: LCCOMB_X21_Y4_N18
\MAC0|adder_out[83]~266\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[83]~266_combout\ = (\MAC0|pdt_reg\(83) & ((\MAC0|adder_out\(83) & (\MAC0|adder_out[82]~265\ & VCC)) # (!\MAC0|adder_out\(83) & (!\MAC0|adder_out[82]~265\)))) # (!\MAC0|pdt_reg\(83) & ((\MAC0|adder_out\(83) & (!\MAC0|adder_out[82]~265\)) # 
-- (!\MAC0|adder_out\(83) & ((\MAC0|adder_out[82]~265\) # (GND)))))
-- \MAC0|adder_out[83]~267\ = CARRY((\MAC0|pdt_reg\(83) & (!\MAC0|adder_out\(83) & !\MAC0|adder_out[82]~265\)) # (!\MAC0|pdt_reg\(83) & ((!\MAC0|adder_out[82]~265\) # (!\MAC0|adder_out\(83)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(83),
	datab => \MAC0|adder_out\(83),
	datad => VCC,
	cin => \MAC0|adder_out[82]~265\,
	combout => \MAC0|adder_out[83]~266_combout\,
	cout => \MAC0|adder_out[83]~267\);

-- Location: LCFF_X21_Y4_N19
\MAC0|adder_out[83]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[83]~266_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(83));

-- Location: LCCOMB_X20_Y4_N12
\MAC0|Mult0|auto_generated|add31_result[47]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add31_result[47]~94_combout\ = (\MAC0|Mult0|auto_generated|mac_out12~DATAOUT29\ & (!\MAC0|Mult0|auto_generated|add31_result[46]~93\)) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT29\ & 
-- ((\MAC0|Mult0|auto_generated|add31_result[46]~93\) # (GND)))
-- \MAC0|Mult0|auto_generated|add31_result[47]~95\ = CARRY((!\MAC0|Mult0|auto_generated|add31_result[46]~93\) # (!\MAC0|Mult0|auto_generated|mac_out12~DATAOUT29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out12~DATAOUT29\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add31_result[46]~93\,
	combout => \MAC0|Mult0|auto_generated|add31_result[47]~94_combout\,
	cout => \MAC0|Mult0|auto_generated|add31_result[47]~95\);

-- Location: LCCOMB_X19_Y4_N18
\MAC0|pdt_reg[84]~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[84]~214_combout\ = ((\MAC0|Mult0|auto_generated|add19_result[66]~132_combout\ $ (\MAC0|Mult0|auto_generated|add31_result[48]~96_combout\ $ (!\MAC0|pdt_reg[83]~213\)))) # (GND)
-- \MAC0|pdt_reg[84]~215\ = CARRY((\MAC0|Mult0|auto_generated|add19_result[66]~132_combout\ & ((\MAC0|Mult0|auto_generated|add31_result[48]~96_combout\) # (!\MAC0|pdt_reg[83]~213\))) # (!\MAC0|Mult0|auto_generated|add19_result[66]~132_combout\ & 
-- (\MAC0|Mult0|auto_generated|add31_result[48]~96_combout\ & !\MAC0|pdt_reg[83]~213\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add19_result[66]~132_combout\,
	datab => \MAC0|Mult0|auto_generated|add31_result[48]~96_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[83]~213\,
	combout => \MAC0|pdt_reg[84]~214_combout\,
	cout => \MAC0|pdt_reg[84]~215\);

-- Location: LCFF_X19_Y4_N19
\MAC0|pdt_reg[84]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[84]~214_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(84));

-- Location: LCCOMB_X21_Y4_N20
\MAC0|adder_out[84]~268\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[84]~268_combout\ = ((\MAC0|adder_out\(84) $ (\MAC0|pdt_reg\(84) $ (!\MAC0|adder_out[83]~267\)))) # (GND)
-- \MAC0|adder_out[84]~269\ = CARRY((\MAC0|adder_out\(84) & ((\MAC0|pdt_reg\(84)) # (!\MAC0|adder_out[83]~267\))) # (!\MAC0|adder_out\(84) & (\MAC0|pdt_reg\(84) & !\MAC0|adder_out[83]~267\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(84),
	datab => \MAC0|pdt_reg\(84),
	datad => VCC,
	cin => \MAC0|adder_out[83]~267\,
	combout => \MAC0|adder_out[84]~268_combout\,
	cout => \MAC0|adder_out[84]~269\);

-- Location: LCFF_X21_Y4_N21
\MAC0|adder_out[84]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[84]~268_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(84));

-- Location: LCCOMB_X21_Y4_N22
\MAC0|adder_out[85]~270\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[85]~270_combout\ = (\MAC0|pdt_reg\(85) & ((\MAC0|adder_out\(85) & (\MAC0|adder_out[84]~269\ & VCC)) # (!\MAC0|adder_out\(85) & (!\MAC0|adder_out[84]~269\)))) # (!\MAC0|pdt_reg\(85) & ((\MAC0|adder_out\(85) & (!\MAC0|adder_out[84]~269\)) # 
-- (!\MAC0|adder_out\(85) & ((\MAC0|adder_out[84]~269\) # (GND)))))
-- \MAC0|adder_out[85]~271\ = CARRY((\MAC0|pdt_reg\(85) & (!\MAC0|adder_out\(85) & !\MAC0|adder_out[84]~269\)) # (!\MAC0|pdt_reg\(85) & ((!\MAC0|adder_out[84]~269\) # (!\MAC0|adder_out\(85)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(85),
	datab => \MAC0|adder_out\(85),
	datad => VCC,
	cin => \MAC0|adder_out[84]~269\,
	combout => \MAC0|adder_out[85]~270_combout\,
	cout => \MAC0|adder_out[85]~271\);

-- Location: LCFF_X21_Y4_N23
\MAC0|adder_out[85]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[85]~270_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(85));

-- Location: LCCOMB_X18_Y4_N16
\MAC0|Mult0|auto_generated|add19_result[67]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|Mult0|auto_generated|add19_result[67]~134_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\ & (\MAC0|Mult0|auto_generated|add19_result[66]~133\ & VCC)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\ & (!\MAC0|Mult0|auto_generated|add19_result[66]~133\)))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT13\ & ((\MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\ & 
-- (!\MAC0|Mult0|auto_generated|add19_result[66]~133\)) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\ & ((\MAC0|Mult0|auto_generated|add19_result[66]~133\) # (GND)))))
-- \MAC0|Mult0|auto_generated|add19_result[67]~135\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT13\ & (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\ & !\MAC0|Mult0|auto_generated|add19_result[66]~133\)) # 
-- (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT13\ & ((!\MAC0|Mult0|auto_generated|add19_result[66]~133\) # (!\MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT13\,
	datab => \MAC0|Mult0|auto_generated|mac_out16~DATAOUT31\,
	datad => VCC,
	cin => \MAC0|Mult0|auto_generated|add19_result[66]~133\,
	combout => \MAC0|Mult0|auto_generated|add19_result[67]~134_combout\,
	cout => \MAC0|Mult0|auto_generated|add19_result[67]~135\);

-- Location: LCCOMB_X19_Y4_N22
\MAC0|pdt_reg[86]~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[86]~218_combout\ = ((\MAC0|Mult0|auto_generated|add31_result[50]~100_combout\ $ (\MAC0|Mult0|auto_generated|add19_result[68]~136_combout\ $ (!\MAC0|pdt_reg[85]~217\)))) # (GND)
-- \MAC0|pdt_reg[86]~219\ = CARRY((\MAC0|Mult0|auto_generated|add31_result[50]~100_combout\ & ((\MAC0|Mult0|auto_generated|add19_result[68]~136_combout\) # (!\MAC0|pdt_reg[85]~217\))) # (!\MAC0|Mult0|auto_generated|add31_result[50]~100_combout\ & 
-- (\MAC0|Mult0|auto_generated|add19_result[68]~136_combout\ & !\MAC0|pdt_reg[85]~217\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|add31_result[50]~100_combout\,
	datab => \MAC0|Mult0|auto_generated|add19_result[68]~136_combout\,
	datad => VCC,
	cin => \MAC0|pdt_reg[85]~217\,
	combout => \MAC0|pdt_reg[86]~218_combout\,
	cout => \MAC0|pdt_reg[86]~219\);

-- Location: LCFF_X19_Y4_N23
\MAC0|pdt_reg[86]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[86]~218_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(86));

-- Location: LCCOMB_X21_Y4_N24
\MAC0|adder_out[86]~272\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[86]~272_combout\ = ((\MAC0|adder_out\(86) $ (\MAC0|pdt_reg\(86) $ (!\MAC0|adder_out[85]~271\)))) # (GND)
-- \MAC0|adder_out[86]~273\ = CARRY((\MAC0|adder_out\(86) & ((\MAC0|pdt_reg\(86)) # (!\MAC0|adder_out[85]~271\))) # (!\MAC0|adder_out\(86) & (\MAC0|pdt_reg\(86) & !\MAC0|adder_out[85]~271\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(86),
	datab => \MAC0|pdt_reg\(86),
	datad => VCC,
	cin => \MAC0|adder_out[85]~271\,
	combout => \MAC0|adder_out[86]~272_combout\,
	cout => \MAC0|adder_out[86]~273\);

-- Location: LCFF_X21_Y4_N25
\MAC0|adder_out[86]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[86]~272_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(86));

-- Location: LCCOMB_X21_Y4_N26
\MAC0|adder_out[87]~274\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[87]~274_combout\ = (\MAC0|pdt_reg\(87) & ((\MAC0|adder_out\(87) & (\MAC0|adder_out[86]~273\ & VCC)) # (!\MAC0|adder_out\(87) & (!\MAC0|adder_out[86]~273\)))) # (!\MAC0|pdt_reg\(87) & ((\MAC0|adder_out\(87) & (!\MAC0|adder_out[86]~273\)) # 
-- (!\MAC0|adder_out\(87) & ((\MAC0|adder_out[86]~273\) # (GND)))))
-- \MAC0|adder_out[87]~275\ = CARRY((\MAC0|pdt_reg\(87) & (!\MAC0|adder_out\(87) & !\MAC0|adder_out[86]~273\)) # (!\MAC0|pdt_reg\(87) & ((!\MAC0|adder_out[86]~273\) # (!\MAC0|adder_out\(87)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(87),
	datab => \MAC0|adder_out\(87),
	datad => VCC,
	cin => \MAC0|adder_out[86]~273\,
	combout => \MAC0|adder_out[87]~274_combout\,
	cout => \MAC0|adder_out[87]~275\);

-- Location: LCFF_X21_Y4_N27
\MAC0|adder_out[87]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[87]~274_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(87));

-- Location: LCCOMB_X21_Y4_N28
\MAC0|adder_out[88]~276\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[88]~276_combout\ = ((\MAC0|pdt_reg\(88) $ (\MAC0|adder_out\(88) $ (!\MAC0|adder_out[87]~275\)))) # (GND)
-- \MAC0|adder_out[88]~277\ = CARRY((\MAC0|pdt_reg\(88) & ((\MAC0|adder_out\(88)) # (!\MAC0|adder_out[87]~275\))) # (!\MAC0|pdt_reg\(88) & (\MAC0|adder_out\(88) & !\MAC0|adder_out[87]~275\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(88),
	datab => \MAC0|adder_out\(88),
	datad => VCC,
	cin => \MAC0|adder_out[87]~275\,
	combout => \MAC0|adder_out[88]~276_combout\,
	cout => \MAC0|adder_out[88]~277\);

-- Location: LCFF_X21_Y4_N29
\MAC0|adder_out[88]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[88]~276_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(88));

-- Location: LCCOMB_X21_Y4_N30
\MAC0|adder_out[89]~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[89]~278_combout\ = (\MAC0|pdt_reg\(89) & ((\MAC0|adder_out\(89) & (\MAC0|adder_out[88]~277\ & VCC)) # (!\MAC0|adder_out\(89) & (!\MAC0|adder_out[88]~277\)))) # (!\MAC0|pdt_reg\(89) & ((\MAC0|adder_out\(89) & (!\MAC0|adder_out[88]~277\)) # 
-- (!\MAC0|adder_out\(89) & ((\MAC0|adder_out[88]~277\) # (GND)))))
-- \MAC0|adder_out[89]~279\ = CARRY((\MAC0|pdt_reg\(89) & (!\MAC0|adder_out\(89) & !\MAC0|adder_out[88]~277\)) # (!\MAC0|pdt_reg\(89) & ((!\MAC0|adder_out[88]~277\) # (!\MAC0|adder_out\(89)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(89),
	datab => \MAC0|adder_out\(89),
	datad => VCC,
	cin => \MAC0|adder_out[88]~277\,
	combout => \MAC0|adder_out[89]~278_combout\,
	cout => \MAC0|adder_out[89]~279\);

-- Location: LCFF_X21_Y4_N31
\MAC0|adder_out[89]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[89]~278_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(89));

-- Location: LCCOMB_X21_Y3_N0
\MAC0|adder_out[90]~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[90]~280_combout\ = ((\MAC0|pdt_reg\(90) $ (\MAC0|adder_out\(90) $ (!\MAC0|adder_out[89]~279\)))) # (GND)
-- \MAC0|adder_out[90]~281\ = CARRY((\MAC0|pdt_reg\(90) & ((\MAC0|adder_out\(90)) # (!\MAC0|adder_out[89]~279\))) # (!\MAC0|pdt_reg\(90) & (\MAC0|adder_out\(90) & !\MAC0|adder_out[89]~279\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(90),
	datab => \MAC0|adder_out\(90),
	datad => VCC,
	cin => \MAC0|adder_out[89]~279\,
	combout => \MAC0|adder_out[90]~280_combout\,
	cout => \MAC0|adder_out[90]~281\);

-- Location: LCFF_X21_Y3_N1
\MAC0|adder_out[90]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[90]~280_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(90));

-- Location: LCCOMB_X21_Y3_N2
\MAC0|adder_out[91]~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[91]~282_combout\ = (\MAC0|pdt_reg\(91) & ((\MAC0|adder_out\(91) & (\MAC0|adder_out[90]~281\ & VCC)) # (!\MAC0|adder_out\(91) & (!\MAC0|adder_out[90]~281\)))) # (!\MAC0|pdt_reg\(91) & ((\MAC0|adder_out\(91) & (!\MAC0|adder_out[90]~281\)) # 
-- (!\MAC0|adder_out\(91) & ((\MAC0|adder_out[90]~281\) # (GND)))))
-- \MAC0|adder_out[91]~283\ = CARRY((\MAC0|pdt_reg\(91) & (!\MAC0|adder_out\(91) & !\MAC0|adder_out[90]~281\)) # (!\MAC0|pdt_reg\(91) & ((!\MAC0|adder_out[90]~281\) # (!\MAC0|adder_out\(91)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(91),
	datab => \MAC0|adder_out\(91),
	datad => VCC,
	cin => \MAC0|adder_out[90]~281\,
	combout => \MAC0|adder_out[91]~282_combout\,
	cout => \MAC0|adder_out[91]~283\);

-- Location: LCFF_X21_Y3_N3
\MAC0|adder_out[91]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[91]~282_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(91));

-- Location: LCCOMB_X21_Y3_N4
\MAC0|adder_out[92]~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[92]~284_combout\ = ((\MAC0|pdt_reg\(92) $ (\MAC0|adder_out\(92) $ (!\MAC0|adder_out[91]~283\)))) # (GND)
-- \MAC0|adder_out[92]~285\ = CARRY((\MAC0|pdt_reg\(92) & ((\MAC0|adder_out\(92)) # (!\MAC0|adder_out[91]~283\))) # (!\MAC0|pdt_reg\(92) & (\MAC0|adder_out\(92) & !\MAC0|adder_out[91]~283\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(92),
	datab => \MAC0|adder_out\(92),
	datad => VCC,
	cin => \MAC0|adder_out[91]~283\,
	combout => \MAC0|adder_out[92]~284_combout\,
	cout => \MAC0|adder_out[92]~285\);

-- Location: LCFF_X21_Y3_N5
\MAC0|adder_out[92]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[92]~284_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(92));

-- Location: LCCOMB_X19_Y3_N4
\MAC0|pdt_reg[93]~232\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[93]~232_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT21\ & (!\MAC0|pdt_reg[92]~231\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT21\ & ((\MAC0|pdt_reg[92]~231\) # (GND)))
-- \MAC0|pdt_reg[93]~233\ = CARRY((!\MAC0|pdt_reg[92]~231\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT21\,
	datad => VCC,
	cin => \MAC0|pdt_reg[92]~231\,
	combout => \MAC0|pdt_reg[93]~232_combout\,
	cout => \MAC0|pdt_reg[93]~233\);

-- Location: LCFF_X19_Y3_N5
\MAC0|pdt_reg[93]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[93]~232_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(93));

-- Location: LCCOMB_X21_Y3_N6
\MAC0|adder_out[93]~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[93]~286_combout\ = (\MAC0|adder_out\(93) & ((\MAC0|pdt_reg\(93) & (\MAC0|adder_out[92]~285\ & VCC)) # (!\MAC0|pdt_reg\(93) & (!\MAC0|adder_out[92]~285\)))) # (!\MAC0|adder_out\(93) & ((\MAC0|pdt_reg\(93) & (!\MAC0|adder_out[92]~285\)) # 
-- (!\MAC0|pdt_reg\(93) & ((\MAC0|adder_out[92]~285\) # (GND)))))
-- \MAC0|adder_out[93]~287\ = CARRY((\MAC0|adder_out\(93) & (!\MAC0|pdt_reg\(93) & !\MAC0|adder_out[92]~285\)) # (!\MAC0|adder_out\(93) & ((!\MAC0|adder_out[92]~285\) # (!\MAC0|pdt_reg\(93)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(93),
	datab => \MAC0|pdt_reg\(93),
	datad => VCC,
	cin => \MAC0|adder_out[92]~285\,
	combout => \MAC0|adder_out[93]~286_combout\,
	cout => \MAC0|adder_out[93]~287\);

-- Location: LCFF_X21_Y3_N7
\MAC0|adder_out[93]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[93]~286_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(93));

-- Location: LCCOMB_X21_Y3_N8
\MAC0|adder_out[94]~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[94]~288_combout\ = ((\MAC0|pdt_reg\(94) $ (\MAC0|adder_out\(94) $ (!\MAC0|adder_out[93]~287\)))) # (GND)
-- \MAC0|adder_out[94]~289\ = CARRY((\MAC0|pdt_reg\(94) & ((\MAC0|adder_out\(94)) # (!\MAC0|adder_out[93]~287\))) # (!\MAC0|pdt_reg\(94) & (\MAC0|adder_out\(94) & !\MAC0|adder_out[93]~287\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(94),
	datab => \MAC0|adder_out\(94),
	datad => VCC,
	cin => \MAC0|adder_out[93]~287\,
	combout => \MAC0|adder_out[94]~288_combout\,
	cout => \MAC0|adder_out[94]~289\);

-- Location: LCFF_X21_Y3_N9
\MAC0|adder_out[94]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[94]~288_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(94));

-- Location: LCCOMB_X19_Y3_N8
\MAC0|pdt_reg[95]~236\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[95]~236_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT23\ & (!\MAC0|pdt_reg[94]~235\)) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT23\ & ((\MAC0|pdt_reg[94]~235\) # (GND)))
-- \MAC0|pdt_reg[95]~237\ = CARRY((!\MAC0|pdt_reg[94]~235\) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT23\,
	datad => VCC,
	cin => \MAC0|pdt_reg[94]~235\,
	combout => \MAC0|pdt_reg[95]~236_combout\,
	cout => \MAC0|pdt_reg[95]~237\);

-- Location: LCFF_X19_Y3_N9
\MAC0|pdt_reg[95]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[95]~236_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(95));

-- Location: LCCOMB_X21_Y3_N10
\MAC0|adder_out[95]~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[95]~290_combout\ = (\MAC0|adder_out\(95) & ((\MAC0|pdt_reg\(95) & (\MAC0|adder_out[94]~289\ & VCC)) # (!\MAC0|pdt_reg\(95) & (!\MAC0|adder_out[94]~289\)))) # (!\MAC0|adder_out\(95) & ((\MAC0|pdt_reg\(95) & (!\MAC0|adder_out[94]~289\)) # 
-- (!\MAC0|pdt_reg\(95) & ((\MAC0|adder_out[94]~289\) # (GND)))))
-- \MAC0|adder_out[95]~291\ = CARRY((\MAC0|adder_out\(95) & (!\MAC0|pdt_reg\(95) & !\MAC0|adder_out[94]~289\)) # (!\MAC0|adder_out\(95) & ((!\MAC0|adder_out[94]~289\) # (!\MAC0|pdt_reg\(95)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(95),
	datab => \MAC0|pdt_reg\(95),
	datad => VCC,
	cin => \MAC0|adder_out[94]~289\,
	combout => \MAC0|adder_out[95]~290_combout\,
	cout => \MAC0|adder_out[95]~291\);

-- Location: LCFF_X21_Y3_N11
\MAC0|adder_out[95]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[95]~290_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(95));

-- Location: LCCOMB_X19_Y3_N10
\MAC0|pdt_reg[96]~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[96]~238_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT24\ & (\MAC0|pdt_reg[95]~237\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT24\ & (!\MAC0|pdt_reg[95]~237\ & VCC))
-- \MAC0|pdt_reg[96]~239\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT24\ & !\MAC0|pdt_reg[95]~237\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT24\,
	datad => VCC,
	cin => \MAC0|pdt_reg[95]~237\,
	combout => \MAC0|pdt_reg[96]~238_combout\,
	cout => \MAC0|pdt_reg[96]~239\);

-- Location: LCFF_X19_Y3_N11
\MAC0|pdt_reg[96]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[96]~238_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(96));

-- Location: LCCOMB_X21_Y3_N12
\MAC0|adder_out[96]~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[96]~292_combout\ = ((\MAC0|adder_out\(96) $ (\MAC0|pdt_reg\(96) $ (!\MAC0|adder_out[95]~291\)))) # (GND)
-- \MAC0|adder_out[96]~293\ = CARRY((\MAC0|adder_out\(96) & ((\MAC0|pdt_reg\(96)) # (!\MAC0|adder_out[95]~291\))) # (!\MAC0|adder_out\(96) & (\MAC0|pdt_reg\(96) & !\MAC0|adder_out[95]~291\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(96),
	datab => \MAC0|pdt_reg\(96),
	datad => VCC,
	cin => \MAC0|adder_out[95]~291\,
	combout => \MAC0|adder_out[96]~292_combout\,
	cout => \MAC0|adder_out[96]~293\);

-- Location: LCFF_X21_Y3_N13
\MAC0|adder_out[96]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[96]~292_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(96));

-- Location: LCCOMB_X21_Y3_N14
\MAC0|adder_out[97]~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[97]~294_combout\ = (\MAC0|pdt_reg\(97) & ((\MAC0|adder_out\(97) & (\MAC0|adder_out[96]~293\ & VCC)) # (!\MAC0|adder_out\(97) & (!\MAC0|adder_out[96]~293\)))) # (!\MAC0|pdt_reg\(97) & ((\MAC0|adder_out\(97) & (!\MAC0|adder_out[96]~293\)) # 
-- (!\MAC0|adder_out\(97) & ((\MAC0|adder_out[96]~293\) # (GND)))))
-- \MAC0|adder_out[97]~295\ = CARRY((\MAC0|pdt_reg\(97) & (!\MAC0|adder_out\(97) & !\MAC0|adder_out[96]~293\)) # (!\MAC0|pdt_reg\(97) & ((!\MAC0|adder_out[96]~293\) # (!\MAC0|adder_out\(97)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|pdt_reg\(97),
	datab => \MAC0|adder_out\(97),
	datad => VCC,
	cin => \MAC0|adder_out[96]~293\,
	combout => \MAC0|adder_out[97]~294_combout\,
	cout => \MAC0|adder_out[97]~295\);

-- Location: LCFF_X21_Y3_N15
\MAC0|adder_out[97]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[97]~294_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(97));

-- Location: LCCOMB_X19_Y3_N14
\MAC0|pdt_reg[98]~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[98]~242_combout\ = (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT26\ & (\MAC0|pdt_reg[97]~241\ $ (GND))) # (!\MAC0|Mult0|auto_generated|mac_out18~DATAOUT26\ & (!\MAC0|pdt_reg[97]~241\ & VCC))
-- \MAC0|pdt_reg[98]~243\ = CARRY((\MAC0|Mult0|auto_generated|mac_out18~DATAOUT26\ & !\MAC0|pdt_reg[97]~241\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT26\,
	datad => VCC,
	cin => \MAC0|pdt_reg[97]~241\,
	combout => \MAC0|pdt_reg[98]~242_combout\,
	cout => \MAC0|pdt_reg[98]~243\);

-- Location: LCFF_X19_Y3_N15
\MAC0|pdt_reg[98]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[98]~242_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(98));

-- Location: LCCOMB_X21_Y3_N16
\MAC0|adder_out[98]~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[98]~296_combout\ = ((\MAC0|adder_out\(98) $ (\MAC0|pdt_reg\(98) $ (!\MAC0|adder_out[97]~295\)))) # (GND)
-- \MAC0|adder_out[98]~297\ = CARRY((\MAC0|adder_out\(98) & ((\MAC0|pdt_reg\(98)) # (!\MAC0|adder_out[97]~295\))) # (!\MAC0|adder_out\(98) & (\MAC0|pdt_reg\(98) & !\MAC0|adder_out[97]~295\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MAC0|adder_out\(98),
	datab => \MAC0|pdt_reg\(98),
	datad => VCC,
	cin => \MAC0|adder_out[97]~295\,
	combout => \MAC0|adder_out[98]~296_combout\,
	cout => \MAC0|adder_out[98]~297\);

-- Location: LCFF_X21_Y3_N17
\MAC0|adder_out[98]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[98]~296_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(98));

-- Location: LCCOMB_X19_Y3_N16
\MAC0|pdt_reg[99]~244\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|pdt_reg[99]~244_combout\ = \MAC0|pdt_reg[98]~243\ $ (\MAC0|Mult0|auto_generated|mac_out18~DATAOUT27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \MAC0|Mult0|auto_generated|mac_out18~DATAOUT27\,
	cin => \MAC0|pdt_reg[98]~243\,
	combout => \MAC0|pdt_reg[99]~244_combout\);

-- Location: LCFF_X19_Y3_N17
\MAC0|pdt_reg[99]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|pdt_reg[99]~244_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|pdt_reg\(99));

-- Location: LCCOMB_X21_Y3_N18
\MAC0|adder_out[99]~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAC0|adder_out[99]~298_combout\ = \MAC0|pdt_reg\(99) $ (\MAC0|adder_out[98]~297\ $ (\MAC0|adder_out\(99)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MAC0|pdt_reg\(99),
	datad => \MAC0|adder_out\(99),
	cin => \MAC0|adder_out[98]~297\,
	combout => \MAC0|adder_out[99]~298_combout\);

-- Location: LCFF_X21_Y3_N19
\MAC0|adder_out[99]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \MAC0|adder_out[99]~298_combout\,
	aclr => \ALT_INV_nres~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAC0|adder_out\(99));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(50),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(0));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(51),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(1));

-- Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(52),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(2));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(53),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(3));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(54),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(4));

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(55),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(5));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(56),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(6));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(57),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(7));

-- Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(58),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(8));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(59),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(9));

-- Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(60),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(10));

-- Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(61),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(11));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(62),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(12));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(63),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(13));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(64),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(14));

-- Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(65),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(15));

-- Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(66),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(16));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(67),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(17));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(68),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(18));

-- Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(69),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(19));

-- Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(70),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(20));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(71),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(21));

-- Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(72),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(22));

-- Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(73),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(23));

-- Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(74),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(24));

-- Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(75),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(25));

-- Location: PIN_L12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(76),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(26));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(77),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(27));

-- Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(78),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(28));

-- Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(79),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(29));

-- Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(80),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(30));

-- Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(81),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(31));

-- Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(82),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(32));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(83),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(33));

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(84),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(34));

-- Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(85),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(35));

-- Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(86),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(36));

-- Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(87),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(37));

-- Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(88),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(38));

-- Location: PIN_P12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(89),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(39));

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(90),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(40));

-- Location: PIN_P13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(91),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(41));

-- Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(92),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(42));

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(93),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(43));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[44]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(94),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(44));

-- Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[45]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(95),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(45));

-- Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[46]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(96),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(46));

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[47]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(97),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(47));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[48]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(98),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(48));

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ser_out[49]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAC0|adder_out\(99),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ser_out(49));
END structure;


