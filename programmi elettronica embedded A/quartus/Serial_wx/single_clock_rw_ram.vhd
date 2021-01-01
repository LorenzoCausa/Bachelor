LIBRARY ieee;
USE ieee.std_logic_1164.all;
use work.Global.all;

ENTITY single_clock_rw_ram IS 
PORT ( 
	clock: IN STD_LOGIC; 
	data: IN STD_LOGIC_VECTOR (nbit-1 DOWNTO 0); 
	write_address: IN INTEGER RANGE 0 to nfea-1;
	read_address: IN INTEGER RANGE 0 to nfea-1;
	we: IN STD_LOGIC; 
	q: OUT STD_LOGIC_VECTOR (nbit-1 DOWNTO 0) );
END single_clock_rw_ram;
 
ARCHITECTURE rtl OF single_clock_rw_ram IS TYPE MEM IS ARRAY(0 TO 31) OF STD_LOGIC_VECTOR(2 DOWNTO 0); 
	SIGNAL ram_block:RAM:=(others=>(others=>'0')); 
	SIGNAL read_address_reg: INTEGER RANGE 0 to nfea-1;
 BEGIN 
	PROCESS (clock) 
	BEGIN 
		IF (clock'event AND clock = '1') THEN 
			IF (we = '1') THEN 
				ram_block(write_address) <= data;
			END IF;
			read_address_reg <= read_address;
		END IF;
	END PROCESS;
	q <= ram_block(read_address_reg);
 END rtl;