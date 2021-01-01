library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

use work.Global.all;

entity Serial_wx is 
	port(clk: in std_logic;
		  nrst: in std_logic;
        win: in std_logic_vector(nbit-1 downto 0);
	     xin: in std_logic_vector(nbit-1 downto 0);
		  en: in std_logic;
		  ser_out: out std_logic_vector(nbit-1 downto 0));
end entity;

architecture Behav of Serial_wx is

--dichiarazione segnali scrittura e lettura
--dichiarazione segnali di uscita delle memorie e del MAC

begin

xRAM: --portmap
wRAM: --portmap

MAC0: --portmap

-- Logica di controllo dei segnali per la scrittura in memoria 
-- Logica di controllo dei segnali per la lettura dalle memorie

ser_out<= --uscita
end architecture;