--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : SSDbc.vhf
-- /___/   /\     Timestamp : 09/26/2016 18:04:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/IDS/Neo/SSDbc.vhf -w E:/IDS/Neo/SSDbc.sch
--Design Name: SSDbc
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SSDbc is
   port ( isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDbc;

architecture BEHAVIORAL of SSDbc is
   attribute BOX_TYPE   : string ;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>isH,
                I1=>isM,
                O=>ot);
   
end BEHAVIORAL;


