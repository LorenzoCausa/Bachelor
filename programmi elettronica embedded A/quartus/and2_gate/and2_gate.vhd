library ieee;
use ieee.std_logic_1164.all;

entity and2_gate is
port(a,b:in std_logic;
     y: out std_logic);

end entity;


architecture behav of and2_gate is
begin

y <= a and b;

end architecture;