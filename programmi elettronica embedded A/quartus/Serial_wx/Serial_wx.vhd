library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

use work.Global.all;

entity Serial_wx is 
	port(clk: in std_logic;
		  nres: in std_logic;
        win: in std_logic_vector(nbit-1 downto 0);
	     xin: in std_logic_vector(nbit-1 downto 0);
		  en: in std_logic;
		  ser_out: out std_logic_vector(nbit-1 downto 0));
end entity;

architecture Behav of Serial_wx is

signal wadd, radd: INTEGER RANGE 0 to nfea-1:=0;
signal x_out,w_out:std_logic_vector(nbit-1 downto 0);
signal mac_out:std_logic_vector(nbit-1 downto 0);
begin

xRAM:  single_clock_rw_ram port map (clk,xin,wadd,radd,en,x_out);
wRAM: single_clock_rw_ram port map (clk,win,wadd,radd,en,w_out);

MAC0: sig_altmult_accum port map (x_out,w_out,clk,nres,mac_out);

process(clk,nres)
begin
	if nres='0'then
		wadd<=0;
	elsif (clk'event and clk='1')then
		if en='1'and wadd < nfea-1 then
			wadd<=wadd+1;
		end if;
		if wadd=nfea then
			wadd<=0;
		end if;
	end if;	
end process;	

process(clk,nres)
begin
	if nres='0'then
		radd<=0;
	elsif (clk'event and clk='1')then
		if en='1'and radd < nfea-1 then
			radd<=radd+1;
		end if;
		if radd=nfea then
			radd<=0;
		end if;
	end if;	
end process;	
ser_out<=mac_out;
end architecture;