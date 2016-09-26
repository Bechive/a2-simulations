--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : SSDadef.vhf
-- /___/   /\     Timestamp : 09/26/2016 18:04:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/IDS/Neo/SSDadef.vhf -w E:/IDS/Neo/SSDadef.sch
--Design Name: SSDadef
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

entity SSDadef is
   port ( inp : in    std_logic; 
          isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDadef;

architecture BEHAVIORAL of SSDadef is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>isH,
                I1=>inp,
                O=>XLXN_1);
   
   XLXI_2 : OR2
      port map (I0=>isM,
                I1=>XLXN_1,
                O=>ot);
   
end BEHAVIORAL;


