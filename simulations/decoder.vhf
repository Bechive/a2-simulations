--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : decoder.vhf
-- /___/   /\     Timestamp : 09/26/2016 18:54:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl E:/IDS/Neo/decoder.vhf -w E:/IDS/Neo/decoder.sch
--Design Name: decoder
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

entity SSDg_MUSER_decoder is
   port ( inp : in    std_logic; 
          isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDg_MUSER_decoder;

architecture BEHAVIORAL of SSDg_MUSER_decoder is
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

entity SSDadef_MUSER_decoder is
   port ( inp : in    std_logic; 
          isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDadef_MUSER_decoder;

architecture BEHAVIORAL of SSDadef_MUSER_decoder is
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

entity SSDbc_MUSER_decoder is
   port ( isH : in    std_logic; 
          isM : in    std_logic; 
          ot  : out   std_logic);
end SSDbc_MUSER_decoder;

architecture BEHAVIORAL of SSDbc_MUSER_decoder is
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

entity SSD_MUSER_decoder is
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
end SSD_MUSER_decoder;

architecture BEHAVIORAL of SSD_MUSER_decoder is
   component SSDadef_MUSER_decoder
      port ( isH : in    std_logic; 
             inp : in    std_logic; 
             isM : in    std_logic; 
             ot  : out   std_logic);
   end component;
   
   component SSDbc_MUSER_decoder
      port ( isH : in    std_logic; 
             isM : in    std_logic; 
             ot  : out   std_logic);
   end component;
   
   component SSDg_MUSER_decoder
      port ( inp : in    std_logic; 
             isM : in    std_logic; 
             isH : in    std_logic; 
             ot  : out   std_logic);
   end component;
   
begin
   XLXI_1 : SSDadef_MUSER_decoder
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>a);
   
   XLXI_3 : SSDbc_MUSER_decoder
      port map (isH=>isH,
                isM=>isM,
                ot=>b);
   
   XLXI_4 : SSDbc_MUSER_decoder
      port map (isH=>isH,
                isM=>isM,
                ot=>c);
   
   XLXI_5 : SSDadef_MUSER_decoder
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>d);
   
   XLXI_6 : SSDadef_MUSER_decoder
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>e);
   
   XLXI_7 : SSDadef_MUSER_decoder
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>f);
   
   XLXI_8 : SSDg_MUSER_decoder
      port map (inp=>inp,
                isH=>isH,
                isM=>isM,
                ot=>g);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FDC_MXILINX_decoder is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end FDC_MXILINX_decoder;

architecture BEHAVIORAL of FDC_MXILINX_decoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
begin
   I_36_55 : GND
      port map (G=>XLXN_5);
   
   U0 : FDCP
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>D,
                PRE=>XLXN_5,
                Q=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_decoder is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_decoder;

architecture BEHAVIORAL of FJKC_MXILINX_decoder is
   attribute HU_SET         : string ;
   attribute BOX_TYPE       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC_MXILINX_decoder
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_32 : label is "I_36_32_0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC_MXILINX_decoder
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter_MUSER_decoder is
   port ( Clk : in    std_logic; 
          Res : in    std_logic; 
          Aa  : out   std_logic; 
          Ab  : out   std_logic; 
          Ac  : out   std_logic);
end counter_MUSER_decoder;

architecture BEHAVIORAL of counter_MUSER_decoder is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_10  : std_logic;
   signal Aa_DUMMY : std_logic;
   signal Ab_DUMMY : std_logic;
   signal Ac_DUMMY : std_logic;
   component FJKC_MXILINX_decoder
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component OR2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
begin
   Aa <= Aa_DUMMY;
   Ab <= Ab_DUMMY;
   Ac <= Ac_DUMMY;
   XLXI_1 : FJKC_MXILINX_decoder
      port map (C=>Clk,
                CLR=>Res,
                J=>XLXN_1,
                K=>XLXN_10,
                Q=>Ac_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_decoder
      port map (C=>Clk,
                CLR=>Res,
                J=>Ac_DUMMY,
                K=>XLXN_2,
                Q=>Ab_DUMMY);
   
   XLXI_3 : FJKC_MXILINX_decoder
      port map (C=>Clk,
                CLR=>Res,
                J=>XLXN_3,
                K=>Ab_DUMMY,
                Q=>Aa_DUMMY);
   
   XLXI_5 : OR2B2
      port map (I0=>Aa_DUMMY,
                I1=>Ab_DUMMY,
                O=>XLXN_1);
   
   XLXI_6 : OR2
      port map (I0=>Ac_DUMMY,
                I1=>Aa_DUMMY,
                O=>XLXN_2);
   
   XLXI_7 : AND2
      port map (I0=>Ac_DUMMY,
                I1=>Ab_DUMMY,
                O=>XLXN_3);
   
   XLXI_9 : VCC
      port map (P=>XLXN_10);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decoder is
   port ( b0    : in    std_logic; 
          b1    : in    std_logic; 
          b2    : in    std_logic; 
          b3    : in    std_logic; 
          b4    : in    std_logic; 
          Clock : in    std_logic; 
          M     : in    std_logic; 
          Reset : in    std_logic; 
          a     : out   std_logic; 
          b     : out   std_logic; 
          c     : out   std_logic; 
          d     : out   std_logic; 
          e     : out   std_logic; 
          f     : out   std_logic; 
          g     : out   std_logic);
end decoder;

architecture BEHAVIORAL of decoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_50 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_56 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component counter_MUSER_decoder
      port ( Clk : in    std_logic; 
             Res : in    std_logic; 
             Ac  : out   std_logic; 
             Ab  : out   std_logic; 
             Aa  : out   std_logic);
   end component;
   
   component SSD_MUSER_decoder
      port ( inp : in    std_logic; 
             isM : in    std_logic; 
             isH : in    std_logic; 
             a   : out   std_logic; 
             b   : out   std_logic; 
             c   : out   std_logic; 
             d   : out   std_logic; 
             e   : out   std_logic; 
             f   : out   std_logic; 
             g   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_8 : AND2
      port map (I0=>b4,
                I1=>XLXN_23,
                O=>XLXN_50);
   
   XLXI_9 : AND2
      port map (I0=>b3,
                I1=>XLXN_24,
                O=>XLXN_50);
   
   XLXI_10 : AND2
      port map (I0=>b2,
                I1=>XLXN_25,
                O=>XLXN_50);
   
   XLXI_11 : AND2
      port map (I0=>b1,
                I1=>XLXN_26,
                O=>XLXN_50);
   
   XLXI_12 : AND3B3
      port map (I0=>XLXN_9,
                I1=>XLXN_10,
                I2=>XLXN_11,
                O=>XLXN_23);
   
   XLXI_13 : AND3B2
      port map (I0=>XLXN_9,
                I1=>XLXN_10,
                I2=>XLXN_11,
                O=>XLXN_24);
   
   XLXI_14 : AND3B2
      port map (I0=>XLXN_9,
                I1=>XLXN_11,
                I2=>XLXN_10,
                O=>XLXN_25);
   
   XLXI_15 : AND3B1
      port map (I0=>XLXN_9,
                I1=>XLXN_10,
                I2=>XLXN_11,
                O=>XLXN_26);
   
   XLXI_16 : AND2
      port map (I0=>b0,
                I1=>XLXN_27,
                O=>XLXN_50);
   
   XLXI_18 : AND3B1
      port map (I0=>XLXN_10,
                I1=>XLXN_11,
                I2=>XLXN_9,
                O=>XLXN_45);
   
   XLXI_19 : AND3B1
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                I2=>XLXN_9,
                O=>XLXN_22);
   
   XLXI_21 : AND2
      port map (I0=>M,
                I1=>XLXN_22,
                O=>XLXN_50);
   
   XLXI_22 : AND3B2
      port map (I0=>XLXN_10,
                I1=>XLXN_11,
                I2=>XLXN_9,
                O=>XLXN_27);
   
   XLXI_45 : counter_MUSER_decoder
      port map (Clk=>Clock,
                Res=>Reset,
                Aa=>XLXN_9,
                Ab=>XLXN_10,
                Ac=>XLXN_11);
   
   XLXI_68 : SSD_MUSER_decoder
      port map (inp=>XLXN_50,
                isH=>XLXN_45,
                isM=>XLXN_56,
                a=>a,
                b=>b,
                c=>c,
                d=>d,
                e=>e,
                f=>f,
                g=>g);
   
   XLXI_70 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_52,
                O=>XLXN_56);
   
   XLXI_71 : VCC
      port map (P=>XLXN_52);
   
end BEHAVIORAL;


