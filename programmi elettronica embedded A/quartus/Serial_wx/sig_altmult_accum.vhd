LIBRARY ieee; 
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;
use work.Global.all;

ENTITY sig_altmult_accum IS 
	PORT ( 
		a: IN std_logic_vector(nbit-1 DOWNTO 0); 
		b: IN std_logic_vector (nbit-1 DOWNTO 0); 
		clk: IN STD_LOGIC; 
		nres: IN STD_LOGIC; 
		accum_out: OUT std_logic_vector (nbit-1 DOWNTO 0) ) ; 
END sig_altmult_accum;

ARCHITECTURE rtl OF sig_altmult_accum IS 
	SIGNAL a_reg, b_reg: std_logic_vector (nbit-1 DOWNTO 0); 
	SIGNAL pdt_reg: std_logic_vector (2*nbit-1 DOWNTO 0); 
	SIGNAL adder_out: std_logic_vector (2*nbit-1 DOWNTO 0); 
BEGIN 
	PROCESS (clk, nres) 
	BEGIN    
		IF (nres = '0') then       
			a_reg <= (others => '0');        
			b_reg <= (others => '0');        
			pdt_reg <= (others => '0');        
			adder_out <= (others => '0');   
		ELSIF (clk'event and clk = '1') THEN 
			a_reg <= (a); 
			b_reg <= (b); 
			pdt_reg <= std_logic_vector(unsigned(a_reg) * unsigned(b_reg)); 
			adder_out <=std_logic_vector(unsigned(adder_out) +unsigned( pdt_reg)); 
		END IF; 
	END process; 
accum_out <= adder_out(2*nbit-1 downto nbit); 
END rtl;

