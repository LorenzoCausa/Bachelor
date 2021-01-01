
LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY and2_gate_vhd_tst IS
END and2_gate_vhd_tst;

ARCHITECTURE and2_gate_arch OF and2_gate_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC;
SIGNAL b : STD_LOGIC;
SIGNAL y : STD_LOGIC;

COMPONENT and2_gate
	PORT (
	a : IN STD_LOGIC;
	b : IN STD_LOGIC;
	y : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : and2_gate
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	y => y
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
    
a<='0';
b<='0';  
wait for 3 ns;

a<='1';
wait for 3 ns;


b<='1';
wait for 3 ns;

a<='0';


WAIT;                                                       
END PROCESS init;                                           
                                       
END and2_gate_arch;
