--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : SSD.vhf
-- /___/   /\     Timestamp : 09/26/2016 18:38:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/IDS/Neo/SSD.vhf -w E:/IDS/Neo/SSD.sch
--Design Name: SSD
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

entity SSDg_MUSER_SSD is
   port ( inp : in    std_logic; 
          isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDg_MUSER_SSD;

architecture BEHAVIORAL of SSDg_MUSER_SSD is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_2 : OR2
      port map (I0=>isH,
                I1=>XLXN_1,
                O=>ot);
   
   XLXI_5 : AND2B1
      port map (I0=>inp,
                I1=>isM,
                O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SSDadef_MUSER_SSD is
   port ( inp : in    std_logic; 
          isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDadef_MUSER_SSD;

architecture BEHAVIORAL of SSDadef_MUSER_SSD is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SSDbc_MUSER_SSD is
   port ( isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDbc_MUSER_SSD;

architecture BEHAVIORAL of SSDbc_MUSER_SSD is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SSD is
   port ( inp : in    std_logic; 
          isH : in    std_logic; 
          isM : in    std_logic; 
          a   : out   std_logic; 
          b   : out   std_logic; 
          c   : out   std_logic; 
          d   : out   std_logic; 
          e   : out   std_logic; 
          f   : out   std_logic; 
          g   : out   std_logic);
end SSD;

architecture BEHAVIORAL of SSD is
   component SSDadef_MUSER_SSD
      port ( isH : in    std_logic; 
             inp : in    std_logic; 
             isM : in    std_logic; 
             ot  : out   std_logic);
   end component;
   
   component SSDbc_MUSER_SSD
      port ( isH : in    std_logic; 
             isM : in    std_logic; 
             ot  : out   std_logic);
   end component;
   
   component SSDg_MUSER_SSD
      port ( inp : in    std_logic; 
             isM : in    std_logic; 
             isH : in    std_logic; 
             ot  : out   std_logic);
   end component;
   
begin
   XLXI_1 : SSDadef_MUSER_SSD
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>a);
   
   XLXI_3 : SSDbc_MUSER_SSD
      port map (isH=>isH,
                isM=>isM,
                ot=>b);
   
   XLXI_4 : SSDbc_MUSER_SSD
      port map (isH=>isH,
                isM=>isM,
                ot=>c);
   
   XLXI_5 : SSDadef_MUSER_SSD
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>d);
   
   XLXI_6 : SSDadef_MUSER_SSD
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>e);
   
   XLXI_7 : SSDadef_MUSER_SSD
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>f);
   
   XLXI_8 : SSDg_MUSER_SSD
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>g);
   
end BEHAVIORAL;


