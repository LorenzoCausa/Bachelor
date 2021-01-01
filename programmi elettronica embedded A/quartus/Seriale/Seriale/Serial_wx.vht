
LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;                                
use work.Global.all;

ENTITY Serial_wx_vhd_tst IS
END Serial_wx_vhd_tst;

ARCHITECTURE Serial_wx_arch OF Serial_wx_vhd_tst IS
                                                
	SIGNAL clk : STD_LOGIC;
	SIGNAL en : STD_LOGIC:='0';
	SIGNAL nrst : STD_LOGIC;
	SIGNAL ser_out : STD_LOGIC_VECTOR(nbit-1 DOWNTO 0);
	SIGNAL win : STD_LOGIC_VECTOR(nbit-1 DOWNTO 0):=(others=>'0');
	SIGNAL xin : STD_LOGIC_VECTOR(nbit-1 DOWNTO 0):=(others=>'0');

	COMPONENT Serial_wx
	PORT (
		clk : IN STD_LOGIC;
		en : IN STD_LOGIC;
		nrst : IN STD_LOGIC;
		ser_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		win : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		xin : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
		);
	END COMPONENT;
BEGIN
	
	i1 : Serial_wx
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	en => en,
	nrst => nrst,
	ser_out => ser_out,
	win => win,
	xin => xin
	);
	
-- 128 => 0.5
--  64  => 0.25
--  32  => 0.125
--  16  => 0.0625
--   8  => 0.03125
--   4  => 0.015625
--   2  => 0.0078125	
--   1  => 0.00340625	
init : PROCESS                                                                               
BEGIN                                                        
    nrst<='0';
	 wait for 2*half_period + 3 ns;
	 nrst<='1';
	 wait for 2*half_period;
	 en<='1';
	 win<=std_logic_vector(to_unsigned(128,nbit)); 
	 xin<=std_logic_vector(to_unsigned(32,nbit)); 
	 wait for 2*half_period;
	 win<=std_logic_vector(to_unsigned(50,nbit)); 
	 xin<=std_logic_vector(to_unsigned(64,nbit)); 
	 wait for 2*half_period;
	 win<=std_logic_vector(to_unsigned(100,nbit));
	 xin<=std_logic_vector(to_unsigned(78,nbit));
	 wait for 2*half_period;
	 win<=std_logic_vector(to_unsigned(109,nbit));
	 xin<=std_logic_vector(to_unsigned(36,nbit));
	 wait for 2*half_period;
	 win<=std_logic_vector(to_unsigned(200,nbit));
	 xin<=std_logic_vector(to_unsigned(45,nbit));
	 wait for 2*half_period;
	 en<='0';
WAIT;                                                       
END PROCESS init;    
                                       
always : PROCESS                                                                              
BEGIN                                                         
   clk<='0';
	wait for half_period;
	clk<='1';
	wait for half_period;
END PROCESS always;  
                                        
END Serial_wx_arch;
