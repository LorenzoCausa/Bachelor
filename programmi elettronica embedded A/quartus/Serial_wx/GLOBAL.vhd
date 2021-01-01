library IEEE;
use IEEE.std_logic_1164.all;

package GLOBAL is

constant nfea : integer :=100;
constant nbit : integer := 50;

type RAM is array (0 to nfea-1) of STD_LOGIC_VECTOR(nbit-1 downto 0);

Component single_clock_rw_ram IS 
PORT ( 
	clock: IN STD_LOGIC; 
	data: IN STD_LOGIC_VECTOR (nbit-1 DOWNTO 0); 
	write_address: IN INTEGER RANGE 0 to nfea-1;
	read_address: IN INTEGER RANGE 0 to nfea-1;
	we: IN STD_LOGIC; 
	q: OUT STD_LOGIC_VECTOR (nbit-1 DOWNTO 0) );
END Component;
 
component sig_altmult_accum IS 
	PORT ( 
		a: IN std_logic_vector(nbit-1 DOWNTO 0); 
		b: IN std_logic_vector (nbit-1 DOWNTO 0); 
		clk: IN STD_LOGIC; 
		nres: IN STD_LOGIC; 
		accum_out: OUT std_logic_vector (nbit-1 DOWNTO 0) ) ; 
END component;

constant half_period: time:= 5 ns;

end GLOBAL;