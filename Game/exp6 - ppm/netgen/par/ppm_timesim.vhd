--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: ppm_timesim.vhd
-- /___/   /\     Timestamp: Tue Apr 24 18:21:46 2012
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf ppm.pcf -rpw 100 -tpw 0 -ar Structure -tm ppm -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim ppm.ncd ppm_timesim.vhd 
-- Device	: 3s500efg320-5 (PRODUCTION 1.27 2010-11-18)
-- Input file	: ppm.ncd
-- Output file	: C:\Users\pmoise01\Desktop\exp6 - ppm\netgen\par\ppm_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ppm
-- Xilinx	: C:\Xilinx\12.4\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity ppm is
  port (
    RD1_NB2P : out STD_LOGIC; 
    P1SEL3_NP2B : in STD_LOGIC := 'X'; 
    CF_NB2P : out STD_LOGIC; 
    TRD3_NP2B : in STD_LOGIC := 'X'; 
    CA_NB2P : out STD_LOGIC; 
    A1_NB2P : out STD_LOGIC; 
    ADD_NB2P : out STD_LOGIC; 
    STR2_NB2P : out STD_LOGIC; 
    RD2_NB2P : out STD_LOGIC; 
    CG_NB2P : out STD_LOGIC; 
    P2PLAY_NP2B : in STD_LOGIC := 'X'; 
    CB_NB2P : out STD_LOGIC; 
    A2_NB2P : out STD_LOGIC; 
    SHPTS_NP2B : in STD_LOGIC := 'X'; 
    RD3_NB2P : out STD_LOGIC; 
    P1PLAY_NP2B : in STD_LOGIC := 'X'; 
    P1SEL0_NP2B : in STD_LOGIC := 'X'; 
    CLOCK_NP2B : in STD_LOGIC := 'X'; 
    CC_NB2P : out STD_LOGIC; 
    A3_NB2P : out STD_LOGIC; 
    P1ADD_NP2B : in STD_LOGIC := 'X'; 
    P1SEL1_NP2B : in STD_LOGIC := 'X'; 
    CD_NB2P : out STD_LOGIC; 
    TRD1_NP2B : in STD_LOGIC := 'X'; 
    A4_NB2P : out STD_LOGIC; 
    STR0_NB2P : out STD_LOGIC; 
    RD0_NB2P : out STD_LOGIC; 
    RESET_NP2B : in STD_LOGIC := 'X'; 
    P1SEL2_NP2B : in STD_LOGIC := 'X'; 
    CE_NB2P : out STD_LOGIC; 
    TRD2_NP2B : in STD_LOGIC := 'X'; 
    STR1_NB2P : out STD_LOGIC 
  );
end ppm;

architecture Structure of ppm is
  signal XLXN_10960 : STD_LOGIC; 
  signal XLXN_10958 : STD_LOGIC; 
  signal XLXN_10962 : STD_LOGIC; 
  signal P1PLAYSYNCH_0 : STD_LOGIC; 
  signal SHPTS : STD_LOGIC; 
  signal XLXN_201_0 : STD_LOGIC; 
  signal LPSEL3 : STD_LOGIC; 
  signal INT_NET0 : STD_LOGIC; 
  signal XLXN_199_0 : STD_LOGIC; 
  signal LPSEL2 : STD_LOGIC; 
  signal TRD1 : STD_LOGIC; 
  signal INT_NET3_0 : STD_LOGIC; 
  signal LPSEL0 : STD_LOGIC; 
  signal Q_5_Q : STD_LOGIC; 
  signal INT_NET1_0 : STD_LOGIC; 
  signal INT_NET2_0 : STD_LOGIC; 
  signal Q_7_Q : STD_LOGIC; 
  signal TRD2 : STD_LOGIC; 
  signal R0D3 : STD_LOGIC; 
  signal TRD3 : STD_LOGIC; 
  signal XLXN_1347 : STD_LOGIC; 
  signal STR2 : STD_LOGIC; 
  signal R0D0 : STD_LOGIC; 
  signal P1ADD : STD_LOGIC; 
  signal RD3_0 : STD_LOGIC; 
  signal RD0_0 : STD_LOGIC; 
  signal BRWD1 : STD_LOGIC; 
  signal BRWD0 : STD_LOGIC; 
  signal STDISP0_0 : STD_LOGIC; 
  signal SYSCLK : STD_LOGIC; 
  signal RESET : STD_LOGIC; 
  signal DISP1 : STD_LOGIC; 
  signal DISP0 : STD_LOGIC; 
  signal ADD_0 : STD_LOGIC; 
  signal BRWD3 : STD_LOGIC; 
  signal BRWD2 : STD_LOGIC; 
  signal DISP3 : STD_LOGIC; 
  signal DISP2 : STD_LOGIC; 
  signal M1_CODE0 : STD_LOGIC; 
  signal DISPSEL0 : STD_LOGIC; 
  signal M1_U129_AB0_0 : STD_LOGIC; 
  signal U85_XLXN_1_0 : STD_LOGIC; 
  signal M1_CODE3 : STD_LOGIC; 
  signal M1_U129_AB3_0 : STD_LOGIC; 
  signal U84_XLXN_13_0 : STD_LOGIC; 
  signal DISP4 : STD_LOGIC; 
  signal DISP5 : STD_LOGIC; 
  signal LESS1 : STD_LOGIC; 
  signal U309_LT0_1_0 : STD_LOGIC; 
  signal XLXN_11625_0 : STD_LOGIC; 
  signal STP2PT_0 : STD_LOGIC; 
  signal P1PLAY : STD_LOGIC; 
  signal RD1_0 : STD_LOGIC; 
  signal RD2_0 : STD_LOGIC; 
  signal U119_Q0 : STD_LOGIC; 
  signal RDCLK : STD_LOGIC; 
  signal M1_CODE6 : STD_LOGIC; 
  signal DISP6 : STD_LOGIC; 
  signal M1_U128_AB2_0 : STD_LOGIC; 
  signal M1_U130_AB2_0 : STD_LOGIC; 
  signal M1_CODE5 : STD_LOGIC; 
  signal M1_U128_AB1_0 : STD_LOGIC; 
  signal M1_U130_AB1_0 : STD_LOGIC; 
  signal M1_CODE7 : STD_LOGIC; 
  signal DISP7 : STD_LOGIC; 
  signal M1_U128_AB3_0 : STD_LOGIC; 
  signal M1_U130_AB3_0 : STD_LOGIC; 
  signal Q_1_Q : STD_LOGIC; 
  signal M1_U130_AB0 : STD_LOGIC; 
  signal M1_CODE4 : STD_LOGIC; 
  signal M1_CDEQPD1_0 : STD_LOGIC; 
  signal CLOCK : STD_LOGIC; 
  signal U84_XLXN_1_0 : STD_LOGIC; 
  signal PT_2_0 : STD_LOGIC; 
  signal Q_3_Q : STD_LOGIC; 
  signal P2CLK : STD_LOGIC; 
  signal Q_6_Q : STD_LOGIC; 
  signal U66_T4 : STD_LOGIC; 
  signal U66_T8 : STD_LOGIC; 
  signal MC0 : STD_LOGIC; 
  signal DISP9 : STD_LOGIC; 
  signal DISP15 : STD_LOGIC; 
  signal U100_I_M23_M0_0 : STD_LOGIC; 
  signal U102_I_M23_M1_0 : STD_LOGIC; 
  signal U66_T12 : STD_LOGIC; 
  signal DISP13 : STD_LOGIC; 
  signal DISP11 : STD_LOGIC; 
  signal U100_I_M23_M1_0 : STD_LOGIC; 
  signal U102_I_M23_M0_0 : STD_LOGIC; 
  signal MC1 : STD_LOGIC; 
  signal DDISP1_0 : STD_LOGIC; 
  signal DDISP5_0 : STD_LOGIC; 
  signal U101_I_M23_M1_0 : STD_LOGIC; 
  signal U101_I_M23_M0_0 : STD_LOGIC; 
  signal DDISP0_0 : STD_LOGIC; 
  signal DDISP4_0 : STD_LOGIC; 
  signal LESS0 : STD_LOGIC; 
  signal U310_LTB_0 : STD_LOGIC; 
  signal U310_LT0_1_0 : STD_LOGIC; 
  signal U310_GTB_0 : STD_LOGIC; 
  signal XLXN_11650_0 : STD_LOGIC; 
  signal DDISP3_0 : STD_LOGIC; 
  signal DDISP7_0 : STD_LOGIC; 
  signal U103_I_M23_M1_0 : STD_LOGIC; 
  signal U103_I_M23_M0_0 : STD_LOGIC; 
  signal DDISP2_0 : STD_LOGIC; 
  signal DDISP6_0 : STD_LOGIC; 
  signal U310_GE2_3 : STD_LOGIC; 
  signal DISP14 : STD_LOGIC; 
  signal DISP10 : STD_LOGIC; 
  signal ENCPSEL1_0 : STD_LOGIC; 
  signal S2ORS5_0 : STD_LOGIC; 
  signal CLFF_0 : STD_LOGIC; 
  signal ENCPSEL0 : STD_LOGIC; 
  signal PD2PRD : STD_LOGIC; 
  signal PD3PRD_0 : STD_LOGIC; 
  signal PD0PRD : STD_LOGIC; 
  signal PD1PRD : STD_LOGIC; 
  signal LPDPRD : STD_LOGIC; 
  signal U310_LE2_3 : STD_LOGIC; 
  signal EQ3_0 : STD_LOGIC; 
  signal EQ2_0 : STD_LOGIC; 
  signal EQ1 : STD_LOGIC; 
  signal EQ0_0 : STD_LOGIC; 
  signal UNENCNSD2 : STD_LOGIC; 
  signal DISPSEL1_0 : STD_LOGIC; 
  signal U82_XLXN_13_0 : STD_LOGIC; 
  signal R2D3 : STD_LOGIC; 
  signal U82_XLXN_1_0 : STD_LOGIC; 
  signal R2D2 : STD_LOGIC; 
  signal GETCODE_0 : STD_LOGIC; 
  signal CLRRDREGS_0 : STD_LOGIC; 
  signal R1D0 : STD_LOGIC; 
  signal R1D1 : STD_LOGIC; 
  signal RDC1 : STD_LOGIC; 
  signal M1_CODE1 : STD_LOGIC; 
  signal XLXN_11649_0 : STD_LOGIC; 
  signal U313_EQ_3 : STD_LOGIC; 
  signal XLXN_11653_0 : STD_LOGIC; 
  signal U313_GE2_3_0 : STD_LOGIC; 
  signal STDISP3_0 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1_0 : STD_LOGIC; 
  signal M1_ENCODERWDMUX_0 : STD_LOGIC; 
  signal NPSELDISP0_0 : STD_LOGIC; 
  signal CODERWD_3_0 : STD_LOGIC; 
  signal DISP12 : STD_LOGIC; 
  signal NPSELDISP1_0 : STD_LOGIC; 
  signal CODERWD_4_0 : STD_LOGIC; 
  signal M1_CODE2 : STD_LOGIC; 
  signal M1_U127_AB2_0 : STD_LOGIC; 
  signal U162_AB2_0 : STD_LOGIC; 
  signal NPSELDISP2_0 : STD_LOGIC; 
  signal CODERWD_5_0 : STD_LOGIC; 
  signal M1_U127_AB1_0 : STD_LOGIC; 
  signal U162_AB1_0 : STD_LOGIC; 
  signal NPSELDISP3_0 : STD_LOGIC; 
  signal CODERWD_6_0 : STD_LOGIC; 
  signal M1_U127_AB3_0 : STD_LOGIC; 
  signal U162_AB3_0 : STD_LOGIC; 
  signal R1D3 : STD_LOGIC; 
  signal R2D1 : STD_LOGIC; 
  signal R2D0 : STD_LOGIC; 
  signal RDC3 : STD_LOGIC; 
  signal U162_AB0 : STD_LOGIC; 
  signal DISP8 : STD_LOGIC; 
  signal CLPXNSDFF : STD_LOGIC; 
  signal U171_I_36_111_O : STD_LOGIC; 
  signal NSD0 : STD_LOGIC; 
  signal RWD_0_0 : STD_LOGIC; 
  signal LP1NSD : STD_LOGIC; 
  signal U161_AB2_0 : STD_LOGIC; 
  signal LPTOVF : STD_LOGIC; 
  signal CLRSHFTREG_0 : STD_LOGIC; 
  signal S0 : STD_LOGIC; 
  signal NEXTPLAY : STD_LOGIC; 
  signal P2SKIP_0 : STD_LOGIC; 
  signal S4_0 : STD_LOGIC; 
  signal GRD_0 : STD_LOGIC; 
  signal RWDCOT : STD_LOGIC; 
  signal XLXN_1802 : STD_LOGIC; 
  signal U66_T7 : STD_LOGIC; 
  signal RDC2 : STD_LOGIC; 
  signal U66_T15 : STD_LOGIC; 
  signal U66_T11 : STD_LOGIC; 
  signal M1_XLXN_1539_0 : STD_LOGIC; 
  signal M1_CDEQBRWD0_0 : STD_LOGIC; 
  signal PSEL0 : STD_LOGIC; 
  signal P2POSSEL0 : STD_LOGIC; 
  signal P2POSSEL1 : STD_LOGIC; 
  signal U170_XLXN_1_0 : STD_LOGIC; 
  signal U170_XLXN_14_0 : STD_LOGIC; 
  signal PSEL1 : STD_LOGIC; 
  signal STDISP1_0 : STD_LOGIC; 
  signal LPSEL1 : STD_LOGIC; 
  signal PT_6_0 : STD_LOGIC; 
  signal STR0 : STD_LOGIC; 
  signal STR1 : STD_LOGIC; 
  signal R0D1 : STD_LOGIC; 
  signal U64_I_Q2_TQ_0 : STD_LOGIC; 
  signal M1_U129_AB1_0 : STD_LOGIC; 
  signal U85_XLXN_13_0 : STD_LOGIC; 
  signal PT_7_0 : STD_LOGIC; 
  signal APOSZERO_0 : STD_LOGIC; 
  signal RVC1 : STD_LOGIC; 
  signal LRGDISPPOS0 : STD_LOGIC; 
  signal LRGDISPPOS1_0 : STD_LOGIC; 
  signal U317_XLXN_1_0 : STD_LOGIC; 
  signal NPDISP3 : STD_LOGIC; 
  signal NPDISP7 : STD_LOGIC; 
  signal NPDISP2 : STD_LOGIC; 
  signal NPDISP6 : STD_LOGIC; 
  signal U156_XLXN_13_0 : STD_LOGIC; 
  signal U156_XLXN_1_0 : STD_LOGIC; 
  signal LOADRVC_0 : STD_LOGIC; 
  signal U315_I_Q3_TQ : STD_LOGIC; 
  signal RVC3 : STD_LOGIC; 
  signal RVC2 : STD_LOGIC; 
  signal RVC0 : STD_LOGIC; 
  signal R0D2 : STD_LOGIC; 
  signal PD3_0 : STD_LOGIC; 
  signal PD2_0 : STD_LOGIC; 
  signal PD1_0 : STD_LOGIC; 
  signal PD0 : STD_LOGIC; 
  signal M1_U127_AB0 : STD_LOGIC; 
  signal U159_AB0_0 : STD_LOGIC; 
  signal PT_3_0 : STD_LOGIC; 
  signal U161_AB1_0 : STD_LOGIC; 
  signal NPDISP0 : STD_LOGIC; 
  signal NPDISP4 : STD_LOGIC; 
  signal PSEL3_0 : STD_LOGIC; 
  signal U157_XLXN_1_0 : STD_LOGIC; 
  signal RWD_1_0 : STD_LOGIC; 
  signal U174_XLXI_6_M1_0 : STD_LOGIC; 
  signal PSEL2_0 : STD_LOGIC; 
  signal U174_XLXI_6_M0 : STD_LOGIC; 
  signal RWD_3_0 : STD_LOGIC; 
  signal XLXN_12256 : STD_LOGIC; 
  signal P2ADD_0 : STD_LOGIC; 
  signal U156_XLXN_2 : STD_LOGIC; 
  signal NPDISP10 : STD_LOGIC; 
  signal NPDISP14_0 : STD_LOGIC; 
  signal U173_XLXI_6_M1_0 : STD_LOGIC; 
  signal RWD_6_0 : STD_LOGIC; 
  signal SELECT1_0 : STD_LOGIC; 
  signal U159_AB3_0 : STD_LOGIC; 
  signal U159_AB2_0 : STD_LOGIC; 
  signal U159_AB1_0 : STD_LOGIC; 
  signal U170_XLXN_13_0 : STD_LOGIC; 
  signal U160_AB2_0 : STD_LOGIC; 
  signal U67_Q_4_Q : STD_LOGIC; 
  signal U67_T4 : STD_LOGIC; 
  signal U67_Q_2_Q : STD_LOGIC; 
  signal Q_0_Q : STD_LOGIC; 
  signal U160_AB1_0 : STD_LOGIC; 
  signal U299_I_36_55_O : STD_LOGIC; 
  signal U160_AB3_0 : STD_LOGIC; 
  signal C3 : STD_LOGIC; 
  signal U161_AB3_0 : STD_LOGIC; 
  signal NPDISP15_0 : STD_LOGIC; 
  signal U67_T7 : STD_LOGIC; 
  signal UNENCNSD1 : STD_LOGIC; 
  signal PT_4_0 : STD_LOGIC; 
  signal U83_XLXN_1_0 : STD_LOGIC; 
  signal XLXN_197_0 : STD_LOGIC; 
  signal XLXN_11624_0 : STD_LOGIC; 
  signal XLXN_11654_0 : STD_LOGIC; 
  signal M1_CDEQBRWD1 : STD_LOGIC; 
  signal M1_U128_AB0_0 : STD_LOGIC; 
  signal PT_0_0 : STD_LOGIC; 
  signal U83_XLXN_13_0 : STD_LOGIC; 
  signal M1_XLXN_1538_0 : STD_LOGIC; 
  signal U157_XLXN_2 : STD_LOGIC; 
  signal NPDISP8 : STD_LOGIC; 
  signal NPDISP12 : STD_LOGIC; 
  signal U173_XLXN_2 : STD_LOGIC; 
  signal RWD_4_0 : STD_LOGIC; 
  signal U317_XLXI_4_M1_0 : STD_LOGIC; 
  signal U317_XLXI_2_M1_0 : STD_LOGIC; 
  signal U160_AB0 : STD_LOGIC; 
  signal XLXN_11655_0 : STD_LOGIC; 
  signal U6_Q1 : STD_LOGIC; 
  signal U6_Q0 : STD_LOGIC; 
  signal U156_XLXN_14 : STD_LOGIC; 
  signal NPDISP11 : STD_LOGIC; 
  signal R1D2 : STD_LOGIC; 
  signal PT_5_0 : STD_LOGIC; 
  signal U174_XLXN_1 : STD_LOGIC; 
  signal RWD_2_0 : STD_LOGIC; 
  signal NPDISP1 : STD_LOGIC; 
  signal NPDISP5 : STD_LOGIC; 
  signal U157_XLXN_13_0 : STD_LOGIC; 
  signal U317_XLXN_13_0 : STD_LOGIC; 
  signal M1_CDEQPD0 : STD_LOGIC; 
  signal M1_U129_AB2_0 : STD_LOGIC; 
  signal PT_1_0 : STD_LOGIC; 
  signal STDISP2_0 : STD_LOGIC; 
  signal U313_LE2_3_0 : STD_LOGIC; 
  signal U313_LTB_0 : STD_LOGIC; 
  signal U157_XLXN_14 : STD_LOGIC; 
  signal NPDISP9 : STD_LOGIC; 
  signal NPDISP13 : STD_LOGIC; 
  signal U313_LT0_1_0 : STD_LOGIC; 
  signal U313_GTB : STD_LOGIC; 
  signal U161_AB0 : STD_LOGIC; 
  signal U309_LTB_0 : STD_LOGIC; 
  signal U309_GTB_0 : STD_LOGIC; 
  signal XLXN_11648 : STD_LOGIC; 
  signal U309_GE2_3 : STD_LOGIC; 
  signal U309_LE2_3 : STD_LOGIC; 
  signal U148_I_36_55_O : STD_LOGIC; 
  signal LP2NSD : STD_LOGIC; 
  signal P2PLAYSYNCH_0 : STD_LOGIC; 
  signal S6 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ_0 : STD_LOGIC; 
  signal U182_I_36_55_O : STD_LOGIC; 
  signal U182_I_36_58_O : STD_LOGIC; 
  signal U182_I_36_110_O : STD_LOGIC; 
  signal SHNXRDS : STD_LOGIC; 
  signal S1 : STD_LOGIC; 
  signal S3 : STD_LOGIC; 
  signal U151_I_36_55_O : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ_0 : STD_LOGIC; 
  signal XLXN_10471 : STD_LOGIC; 
  signal XLXN_10478 : STD_LOGIC; 
  signal U149_I_36_55_O : STD_LOGIC; 
  signal STP1PT : STD_LOGIC; 
  signal U181_I_36_55_O : STD_LOGIC; 
  signal XLXN_11102 : STD_LOGIC; 
  signal U181_I_36_58_O : STD_LOGIC; 
  signal XLXN_9714_0 : STD_LOGIC; 
  signal U181_I_36_110_O : STD_LOGIC; 
  signal S0P1PLAYSYNCH_0 : STD_LOGIC; 
  signal S1P1PLAYED_0 : STD_LOGIC; 
  signal S4P2PLAYED : STD_LOGIC; 
  signal U64_OR_CE_L_0 : STD_LOGIC; 
  signal S1S4S6COND_0 : STD_LOGIC; 
  signal S3S6COND : STD_LOGIC; 
  signal S1P1SKIP_0 : STD_LOGIC; 
  signal S3P2PLAYSYNCH_0 : STD_LOGIC; 
  signal XLXN_9551 : STD_LOGIC; 
  signal XLXN_151_0 : STD_LOGIC; 
  signal U170_XLXN_2 : STD_LOGIC; 
  signal XLXN_460_0 : STD_LOGIC; 
  signal P1PLAYED : STD_LOGIC; 
  signal XLXN_156 : STD_LOGIC; 
  signal S4P2SKIP : STD_LOGIC; 
  signal CLKEN_0 : STD_LOGIC; 
  signal XLXN_10495 : STD_LOGIC; 
  signal XLXN_10482 : STD_LOGIC; 
  signal XLXN_10484 : STD_LOGIC; 
  signal CENLD : STD_LOGIC; 
  signal XLXN_474 : STD_LOGIC; 
  signal U112_I_M47_O : STD_LOGIC; 
  signal U112_I_M03_O : STD_LOGIC; 
  signal P1PLAYSYNCH : STD_LOGIC; 
  signal SHPTS_NP2B_INBUF : STD_LOGIC; 
  signal TRD1_NP2B_INBUF : STD_LOGIC; 
  signal INT_NET0_pack_1 : STD_LOGIC; 
  signal TRD2_NP2B_INBUF : STD_LOGIC; 
  signal A1_NB2P_O : STD_LOGIC; 
  signal RD3 : STD_LOGIC; 
  signal RD0 : STD_LOGIC; 
  signal TRD3_NP2B_INBUF : STD_LOGIC; 
  signal DISP1_DXMUX_2471 : STD_LOGIC; 
  signal DISP1_DYMUX_2462 : STD_LOGIC; 
  signal DISP1_SRINV_2460 : STD_LOGIC; 
  signal DISP1_CLKINV_2459 : STD_LOGIC; 
  signal DISP1_CEINV_2458 : STD_LOGIC; 
  signal A2_NB2P_O : STD_LOGIC; 
  signal ADD_NB2P_O : STD_LOGIC; 
  signal DISP3_DXMUX_2515 : STD_LOGIC; 
  signal DISP3_DYMUX_2506 : STD_LOGIC; 
  signal DISP3_SRINV_2504 : STD_LOGIC; 
  signal DISP3_CLKINV_2503 : STD_LOGIC; 
  signal DISP3_CEINV_2502 : STD_LOGIC; 
  signal RESET_NP2B_INBUF : STD_LOGIC; 
  signal A3_NB2P_O : STD_LOGIC; 
  signal M1_U129_AB0 : STD_LOGIC; 
  signal U85_XLXN_1 : STD_LOGIC; 
  signal A4_NB2P_O : STD_LOGIC; 
  signal M1_U129_AB3 : STD_LOGIC; 
  signal U84_XLXN_13 : STD_LOGIC; 
  signal P1ADD_NP2B_INBUF : STD_LOGIC; 
  signal U309_LT0_1 : STD_LOGIC; 
  signal XLXN_11625 : STD_LOGIC; 
  signal CLOCK_NP2B_INBUF : STD_LOGIC; 
  signal P2PT_1_DXMUX_2649 : STD_LOGIC; 
  signal P2PT_1_DYMUX_2640 : STD_LOGIC; 
  signal P2PT_1_SRINV_2638 : STD_LOGIC; 
  signal P2PT_1_CLKINV_2637 : STD_LOGIC; 
  signal P2PT_1_CEINV_2636 : STD_LOGIC; 
  signal P1PLAY_NP2B_INBUF : STD_LOGIC; 
  signal RD0_NB2P_O : STD_LOGIC; 
  signal P2PT_3_FFY_RST : STD_LOGIC; 
  signal P2PT_3_DXMUX_2691 : STD_LOGIC; 
  signal P2PT_3_DYMUX_2682 : STD_LOGIC; 
  signal P2PT_3_SRINV_2680 : STD_LOGIC; 
  signal P2PT_3_CLKINV_2679 : STD_LOGIC; 
  signal P2PT_3_CEINV_2678 : STD_LOGIC; 
  signal P1SEL0_NP2B_INBUF : STD_LOGIC; 
  signal RD1_NB2P_O : STD_LOGIC; 
  signal P2PT_5_FFX_RST : STD_LOGIC; 
  signal P2PT_5_DXMUX_2733 : STD_LOGIC; 
  signal P2PT_5_DYMUX_2724 : STD_LOGIC; 
  signal P2PT_5_SRINV_2722 : STD_LOGIC; 
  signal P2PT_5_CLKINV_2721 : STD_LOGIC; 
  signal P2PT_5_CEINV_2720 : STD_LOGIC; 
  signal P1SEL1_NP2B_INBUF : STD_LOGIC; 
  signal RD2_NB2P_O : STD_LOGIC; 
  signal P2PT_7_DXMUX_2775 : STD_LOGIC; 
  signal P2PT_7_DYMUX_2766 : STD_LOGIC; 
  signal P2PT_7_SRINV_2764 : STD_LOGIC; 
  signal P2PT_7_CLKINV_2763 : STD_LOGIC; 
  signal P2PT_7_CEINV_2762 : STD_LOGIC; 
  signal CA_NB2P_O : STD_LOGIC; 
  signal P1SEL2_NP2B_INBUF : STD_LOGIC; 
  signal U119_Q0_DYMUX_2802 : STD_LOGIC; 
  signal U119_Q0_CLKINV_2800 : STD_LOGIC; 
  signal RD3_NB2P_O : STD_LOGIC; 
  signal CB_NB2P_O : STD_LOGIC; 
  signal P1SEL3_NP2B_INBUF : STD_LOGIC; 
  signal M1_U128_AB2 : STD_LOGIC; 
  signal M1_U130_AB2 : STD_LOGIC; 
  signal CC_NB2P_O : STD_LOGIC; 
  signal M1_U128_AB1 : STD_LOGIC; 
  signal M1_U130_AB1 : STD_LOGIC; 
  signal CD_NB2P_O : STD_LOGIC; 
  signal M1_U128_AB3 : STD_LOGIC; 
  signal M1_U130_AB3 : STD_LOGIC; 
  signal RDCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal RDCLK_BUFG_I0_INV : STD_LOGIC; 
  signal M1_CDEQPD1 : STD_LOGIC; 
  signal M1_U130_AB0_pack_1 : STD_LOGIC; 
  signal CLOCK_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLOCK_BUFG_I0_INV : STD_LOGIC; 
  signal U84_XLXN_1 : STD_LOGIC; 
  signal P2CLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal P2CLK_BUFG_I0_INV : STD_LOGIC; 
  signal SYSCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal SYSCLK_BUFG_I0_INV : STD_LOGIC; 
  signal U66_T8_F5MUX_3007 : STD_LOGIC; 
  signal LUT1_U66_I_36_14_OUT : STD_LOGIC; 
  signal U66_T8_BXINV_3000 : STD_LOGIC; 
  signal U66_T8_G : STD_LOGIC; 
  signal U100_I_M23_M0 : STD_LOGIC; 
  signal U102_I_M23_M1 : STD_LOGIC; 
  signal U66_T12_F5MUX_3056 : STD_LOGIC; 
  signal LUT1_U66_I_36_29_OUT : STD_LOGIC; 
  signal U66_T12_BXINV_3049 : STD_LOGIC; 
  signal U66_T12_G : STD_LOGIC; 
  signal U100_I_M23_M1 : STD_LOGIC; 
  signal U102_I_M23_M0 : STD_LOGIC; 
  signal KSBUS_1_F5MUX_3105 : STD_LOGIC; 
  signal U100_M23 : STD_LOGIC; 
  signal KSBUS_1_BXINV_3096 : STD_LOGIC; 
  signal U100_M01 : STD_LOGIC; 
  signal KSBUS_0_F5MUX_3130 : STD_LOGIC; 
  signal U101_M23 : STD_LOGIC; 
  signal KSBUS_0_BXINV_3121 : STD_LOGIC; 
  signal U101_M01 : STD_LOGIC; 
  signal XLXN_11650 : STD_LOGIC; 
  signal LESS0_pack_1 : STD_LOGIC; 
  signal KSBUS_3_F5MUX_3179 : STD_LOGIC; 
  signal U102_M23 : STD_LOGIC; 
  signal KSBUS_3_BXINV_3170 : STD_LOGIC; 
  signal U102_M01 : STD_LOGIC; 
  signal KSBUS_2_F5MUX_3204 : STD_LOGIC; 
  signal U103_M23 : STD_LOGIC; 
  signal KSBUS_2_BXINV_3195 : STD_LOGIC; 
  signal U103_M01 : STD_LOGIC; 
  signal U310_GTB : STD_LOGIC; 
  signal U310_GE2_3_pack_3 : STD_LOGIC; 
  signal LPDPRD_DXMUX_3261 : STD_LOGIC; 
  signal LPDPRD_F5MUX_3259 : STD_LOGIC; 
  signal U155_M23 : STD_LOGIC; 
  signal LPDPRD_BXINV_3251 : STD_LOGIC; 
  signal U155_M01 : STD_LOGIC; 
  signal LPDPRD_CLKINV_3242 : STD_LOGIC; 
  signal LPDPRD_CEINV_3241 : STD_LOGIC; 
  signal U310_LTB : STD_LOGIC; 
  signal U310_LE2_3_pack_3 : STD_LOGIC; 
  signal UNENCNSD2_F5MUX_3316 : STD_LOGIC; 
  signal U169_M23 : STD_LOGIC; 
  signal UNENCNSD2_BXINV_3308 : STD_LOGIC; 
  signal U169_M01 : STD_LOGIC; 
  signal DDISP7 : STD_LOGIC; 
  signal DDISP6 : STD_LOGIC; 
  signal M1_CODE1_DXMUX_3383 : STD_LOGIC; 
  signal DDISP0 : STD_LOGIC; 
  signal M1_CODE1_DYMUX_3367 : STD_LOGIC; 
  signal M1_XLXN_1433 : STD_LOGIC; 
  signal M1_CODE1_SRINV_3359 : STD_LOGIC; 
  signal M1_CODE1_CLKINV_3358 : STD_LOGIC; 
  signal M1_CODE1_CEINV_3357 : STD_LOGIC; 
  signal U313_GE2_3 : STD_LOGIC; 
  signal U313_EQ_3_pack_1 : STD_LOGIC; 
  signal DISP12_DYMUX_3439 : STD_LOGIC; 
  signal DISP12_GYMUX_3438 : STD_LOGIC; 
  signal BRWD0_pack_1 : STD_LOGIC; 
  signal DISP12_CLKINV_3429 : STD_LOGIC; 
  signal DISP12_CEINV_3428 : STD_LOGIC; 
  signal DISP13_DYMUX_3478 : STD_LOGIC; 
  signal DISP13_GYMUX_3477 : STD_LOGIC; 
  signal BRWD1_pack_1 : STD_LOGIC; 
  signal DISP13_CLKINV_3468 : STD_LOGIC; 
  signal DISP13_CEINV_3467 : STD_LOGIC; 
  signal M1_U127_AB2 : STD_LOGIC; 
  signal U162_AB2 : STD_LOGIC; 
  signal DISP14_DYMUX_3541 : STD_LOGIC; 
  signal DISP14_GYMUX_3540 : STD_LOGIC; 
  signal BRWD2_pack_1 : STD_LOGIC; 
  signal DISP14_CLKINV_3531 : STD_LOGIC; 
  signal DISP14_CEINV_3530 : STD_LOGIC; 
  signal M1_U127_AB1 : STD_LOGIC; 
  signal U162_AB1 : STD_LOGIC; 
  signal DISP15_DYMUX_3604 : STD_LOGIC; 
  signal DISP15_GYMUX_3603 : STD_LOGIC; 
  signal BRWD3_pack_1 : STD_LOGIC; 
  signal DISP15_CLKINV_3594 : STD_LOGIC; 
  signal DISP15_CEINV_3593 : STD_LOGIC; 
  signal M1_U127_AB3 : STD_LOGIC; 
  signal U162_AB3 : STD_LOGIC; 
  signal M1_CODE5_DXMUX_3684 : STD_LOGIC; 
  signal DDISP3 : STD_LOGIC; 
  signal M1_CODE5_DYMUX_3668 : STD_LOGIC; 
  signal M1_XLXN_1467 : STD_LOGIC; 
  signal M1_CODE5_SRINV_3660 : STD_LOGIC; 
  signal M1_CODE5_CLKINV_3659 : STD_LOGIC; 
  signal M1_CODE5_CEINV_3658 : STD_LOGIC; 
  signal EQ2 : STD_LOGIC; 
  signal U162_AB0_pack_1 : STD_LOGIC; 
  signal RWD_0_Q : STD_LOGIC; 
  signal LP1NSD_DYMUX_3739 : STD_LOGIC; 
  signal LP1NSD_GYMUX_3738 : STD_LOGIC; 
  signal CRNTADJ : STD_LOGIC; 
  signal LP1NSD_CLKINV_3728 : STD_LOGIC; 
  signal LP1NSD_CEINV_3727 : STD_LOGIC; 
  signal U161_AB2 : STD_LOGIC; 
  signal XLXN_11649 : STD_LOGIC; 
  signal GRD : STD_LOGIC; 
  signal CLPXNSDFF_DYMUX_3801 : STD_LOGIC; 
  signal CLPXNSDFF_GYMUX_3800 : STD_LOGIC; 
  signal CLRTOPLAY : STD_LOGIC; 
  signal CLPXNSDFF_CLKINV_3792 : STD_LOGIC; 
  signal U66_Q_6_DXMUX_3841 : STD_LOGIC; 
  signal U66_I_Q6_TQ : STD_LOGIC; 
  signal U66_T4_pack_2 : STD_LOGIC; 
  signal U66_Q_6_CLKINV_3826 : STD_LOGIC; 
  signal LPTOVF_DYMUX_3863 : STD_LOGIC; 
  signal PTOVF : STD_LOGIC; 
  signal LPTOVF_CLKINV_3852 : STD_LOGIC; 
  signal LPTOVF_CEINV_3851 : STD_LOGIC; 
  signal U66_Q_7_DXMUX_3897 : STD_LOGIC; 
  signal U66_I_Q7_TQ : STD_LOGIC; 
  signal U66_T7_pack_2 : STD_LOGIC; 
  signal U66_Q_7_CLKINV_3880 : STD_LOGIC; 
  signal RDC2_DXMUX_3931 : STD_LOGIC; 
  signal U119_D2 : STD_LOGIC; 
  signal RDC2_DYMUX_3919 : STD_LOGIC; 
  signal U119_D1 : STD_LOGIC; 
  signal RDC2_CLKINV_3910 : STD_LOGIC; 
  signal QA_15_DXMUX_3961 : STD_LOGIC; 
  signal U66_I_Q15_TQ : STD_LOGIC; 
  signal U66_T15_pack_2 : STD_LOGIC; 
  signal QA_15_CLKINV_3944 : STD_LOGIC; 
  signal U66_Q_11_DXMUX_3991 : STD_LOGIC; 
  signal U66_I_Q11_TQ : STD_LOGIC; 
  signal U66_T11_pack_2 : STD_LOGIC; 
  signal U66_Q_11_CLKINV_3974 : STD_LOGIC; 
  signal RDC3_DYMUX_4009 : STD_LOGIC; 
  signal U119_D3 : STD_LOGIC; 
  signal RDC3_CLKINV_4001 : STD_LOGIC; 
  signal LPSEL0_FFY_RST : STD_LOGIC; 
  signal M1_ENCODERWDMUX : STD_LOGIC; 
  signal LPSEL0_DYMUX_4037 : STD_LOGIC; 
  signal LPSEL0_GYMUX_4036 : STD_LOGIC; 
  signal PSEL0_pack_2 : STD_LOGIC; 
  signal LPSEL0_CLKINV_4028 : STD_LOGIC; 
  signal LPSEL0_CEINV_4027 : STD_LOGIC; 
  signal U170_XLXN_1 : STD_LOGIC; 
  signal U170_XLXN_14 : STD_LOGIC; 
  signal LPSEL1_FFY_RST : STD_LOGIC; 
  signal STDISP1 : STD_LOGIC; 
  signal LPSEL1_DYMUX_4098 : STD_LOGIC; 
  signal LPSEL1_GYMUX_4097 : STD_LOGIC; 
  signal PSEL1_pack_2 : STD_LOGIC; 
  signal LPSEL1_CLKINV_4089 : STD_LOGIC; 
  signal LPSEL1_CEINV_4088 : STD_LOGIC; 
  signal U82_XLXN_1 : STD_LOGIC; 
  signal S2 : STD_LOGIC; 
  signal RD1 : STD_LOGIC; 
  signal S5 : STD_LOGIC; 
  signal U64_I_Q2_TQ : STD_LOGIC; 
  signal M1_U129_AB1 : STD_LOGIC; 
  signal U85_XLXN_13 : STD_LOGIC; 
  signal U82_XLXN_13 : STD_LOGIC; 
  signal U317_XLXN_1 : STD_LOGIC; 
  signal LRGDISPPOS0_pack_1 : STD_LOGIC; 
  signal U156_XLXN_13 : STD_LOGIC; 
  signal U156_XLXN_1 : STD_LOGIC; 
  signal RVC3_DXMUX_4381 : STD_LOGIC; 
  signal U315_I_Q3_I_36_30_M0 : STD_LOGIC; 
  signal U315_I_Q3_TQ_pack_2 : STD_LOGIC; 
  signal RVC3_CLKINV_4364 : STD_LOGIC; 
  signal RD2 : STD_LOGIC; 
  signal XLXN_1347_pack_1 : STD_LOGIC; 
  signal APOSZERO : STD_LOGIC; 
  signal PD0_pack_1 : STD_LOGIC; 
  signal M1_CDEQBRWD0 : STD_LOGIC; 
  signal M1_U127_AB0_pack_1 : STD_LOGIC; 
  signal U159_AB0 : STD_LOGIC; 
  signal PD1 : STD_LOGIC; 
  signal U101_I_M23_M0 : STD_LOGIC; 
  signal U103_I_M23_M1 : STD_LOGIC; 
  signal U101_I_M23_M1 : STD_LOGIC; 
  signal U103_I_M23_M0 : STD_LOGIC; 
  signal U310_LT0_1 : STD_LOGIC; 
  signal PD2 : STD_LOGIC; 
  signal S2ORS5 : STD_LOGIC; 
  signal U161_AB1 : STD_LOGIC; 
  signal PD3 : STD_LOGIC; 
  signal U157_XLXN_1 : STD_LOGIC; 
  signal ENCPSEL0_pack_1 : STD_LOGIC; 
  signal RWD_1_Q : STD_LOGIC; 
  signal U174_XLXI_6_M1 : STD_LOGIC; 
  signal STDISP3 : STD_LOGIC; 
  signal ENCPSEL1 : STD_LOGIC; 
  signal RWD_3_Q : STD_LOGIC; 
  signal U174_XLXI_6_M0_pack_1 : STD_LOGIC; 
  signal P2ADD : STD_LOGIC; 
  signal XLXN_12256_pack_1 : STD_LOGIC; 
  signal RVC1_DXMUX_4759 : STD_LOGIC; 
  signal U315_I_Q1_I_36_30_M0 : STD_LOGIC; 
  signal LOADRVC : STD_LOGIC; 
  signal RVC1_CLKINV_4744 : STD_LOGIC; 
  signal NPSELDISP2 : STD_LOGIC; 
  signal U156_XLXN_2_pack_1 : STD_LOGIC; 
  signal U173_XLXI_6_M1 : STD_LOGIC; 
  signal RWD_6_Q : STD_LOGIC; 
  signal SELECT1 : STD_LOGIC; 
  signal P2SKIP : STD_LOGIC; 
  signal U170_XLXN_13 : STD_LOGIC; 
  signal EQ1_pack_1 : STD_LOGIC; 
  signal U160_AB2 : STD_LOGIC; 
  signal U159_AB2 : STD_LOGIC; 
  signal Q_6_DXMUX_4909 : STD_LOGIC; 
  signal U67_I_Q6_TQ : STD_LOGIC; 
  signal U67_T4_pack_2 : STD_LOGIC; 
  signal Q_6_CLKINV_4894 : STD_LOGIC; 
  signal U160_AB1 : STD_LOGIC; 
  signal U159_AB1 : STD_LOGIC; 
  signal NPDISP14 : STD_LOGIC; 
  signal U160_AB3 : STD_LOGIC; 
  signal U159_AB3 : STD_LOGIC; 
  signal U161_AB3 : STD_LOGIC; 
  signal PD3PRD : STD_LOGIC; 
  signal NPDISP15 : STD_LOGIC; 
  signal C3_pack_1 : STD_LOGIC; 
  signal Q_7_DXMUX_5047 : STD_LOGIC; 
  signal U67_I_Q7_TQ : STD_LOGIC; 
  signal U67_T7_pack_2 : STD_LOGIC; 
  signal Q_7_CLKINV_5030 : STD_LOGIC; 
  signal NSD0_XORF_5080 : STD_LOGIC; 
  signal NSD0_CYINIT_5079 : STD_LOGIC; 
  signal NSD0_CY0F_5078 : STD_LOGIC; 
  signal NSD0_CYSELF_5070 : STD_LOGIC; 
  signal U171_I0 : STD_LOGIC; 
  signal UNENCNSD1_pack_1 : STD_LOGIC; 
  signal INT_NET3 : STD_LOGIC; 
  signal XLXN_201 : STD_LOGIC; 
  signal U83_XLXN_1 : STD_LOGIC; 
  signal XLXN_197 : STD_LOGIC; 
  signal XLXN_199 : STD_LOGIC; 
  signal XLXN_11624 : STD_LOGIC; 
  signal XLXN_11654 : STD_LOGIC; 
  signal M1_XLXN_1539 : STD_LOGIC; 
  signal M1_CDEQBRWD1_pack_1 : STD_LOGIC; 
  signal M1_U128_AB0 : STD_LOGIC; 
  signal S4 : STD_LOGIC; 
  signal DDISP5 : STD_LOGIC; 
  signal DDISP4 : STD_LOGIC; 
  signal STDISP0 : STD_LOGIC; 
  signal M1_XLXN_1538 : STD_LOGIC; 
  signal NPSELDISP0 : STD_LOGIC; 
  signal U157_XLXN_2_pack_1 : STD_LOGIC; 
  signal RWD_4_Q : STD_LOGIC; 
  signal U173_XLXN_2_pack_2 : STD_LOGIC; 
  signal U317_XLXI_4_M1 : STD_LOGIC; 
  signal U317_XLXI_2_M1 : STD_LOGIC; 
  signal EQ0 : STD_LOGIC; 
  signal U160_AB0_pack_1 : STD_LOGIC; 
  signal LPSEL3_DXMUX_5413 : STD_LOGIC; 
  signal LPSEL3_FXMUX_5412 : STD_LOGIC; 
  signal PSEL3 : STD_LOGIC; 
  signal P2POSSEL0_pack_1 : STD_LOGIC; 
  signal LPSEL3_CLKINV_5396 : STD_LOGIC; 
  signal LPSEL3_CEINV_5395 : STD_LOGIC; 
  signal XLXN_11655 : STD_LOGIC; 
  signal CLRSHFTREG : STD_LOGIC; 
  signal GETCODE : STD_LOGIC; 
  signal NPSELDISP3 : STD_LOGIC; 
  signal U156_XLXN_14_pack_1 : STD_LOGIC; 
  signal DDISP2 : STD_LOGIC; 
  signal DISPSEL0_pack_1 : STD_LOGIC; 
  signal U83_XLXN_13 : STD_LOGIC; 
  signal RWD_2_Q : STD_LOGIC; 
  signal U174_XLXN_1_pack_2 : STD_LOGIC; 
  signal U157_XLXN_13 : STD_LOGIC; 
  signal RVC2_DXMUX_5591 : STD_LOGIC; 
  signal U315_I_Q2_I_36_30_M0 : STD_LOGIC; 
  signal U317_XLXN_13 : STD_LOGIC; 
  signal RVC2_CLKINV_5574 : STD_LOGIC; 
  signal M1_CODE3_DXMUX_5615 : STD_LOGIC; 
  signal M1_CODE3_DYMUX_5606 : STD_LOGIC; 
  signal M1_CODE3_SRINV_5604 : STD_LOGIC; 
  signal M1_CODE3_CLKINV_5603 : STD_LOGIC; 
  signal M1_CODE3_CEINV_5602 : STD_LOGIC; 
  signal R2D1_DXMUX_5643 : STD_LOGIC; 
  signal R2D1_DYMUX_5634 : STD_LOGIC; 
  signal R2D1_SRINV_5632 : STD_LOGIC; 
  signal R2D1_CLKINV_5631 : STD_LOGIC; 
  signal R2D1_CEINV_5630 : STD_LOGIC; 
  signal DDISP1 : STD_LOGIC; 
  signal R2D3_DXMUX_5683 : STD_LOGIC; 
  signal R2D3_DYMUX_5674 : STD_LOGIC; 
  signal R2D3_SRINV_5672 : STD_LOGIC; 
  signal R2D3_CLKINV_5671 : STD_LOGIC; 
  signal R2D3_CEINV_5670 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1 : STD_LOGIC; 
  signal M1_CDEQPD0_pack_1 : STD_LOGIC; 
  signal M1_U129_AB2 : STD_LOGIC; 
  signal STP2PT : STD_LOGIC; 
  signal R1D1_DXMUX_5771 : STD_LOGIC; 
  signal R1D1_DYMUX_5762 : STD_LOGIC; 
  signal R1D1_SRINV_5760 : STD_LOGIC; 
  signal R1D1_CLKINV_5759 : STD_LOGIC; 
  signal R1D1_CEINV_5758 : STD_LOGIC; 
  signal R1D3_DXMUX_5799 : STD_LOGIC; 
  signal R1D3_DYMUX_5790 : STD_LOGIC; 
  signal R1D3_SRINV_5788 : STD_LOGIC; 
  signal R1D3_CLKINV_5787 : STD_LOGIC; 
  signal R1D3_CEINV_5786 : STD_LOGIC; 
  signal M1_CODE7_DXMUX_5827 : STD_LOGIC; 
  signal M1_CODE7_DYMUX_5818 : STD_LOGIC; 
  signal M1_CODE7_SRINV_5816 : STD_LOGIC; 
  signal M1_CODE7_CLKINV_5815 : STD_LOGIC; 
  signal M1_CODE7_CEINV_5814 : STD_LOGIC; 
  signal DISP9_DXMUX_5855 : STD_LOGIC; 
  signal DISP9_DYMUX_5846 : STD_LOGIC; 
  signal DISP9_SRINV_5844 : STD_LOGIC; 
  signal DISP9_CLKINV_5843 : STD_LOGIC; 
  signal DISP9_CEINV_5842 : STD_LOGIC; 
  signal R0D1_DXMUX_5883 : STD_LOGIC; 
  signal R0D1_DYMUX_5874 : STD_LOGIC; 
  signal R0D1_SRINV_5872 : STD_LOGIC; 
  signal R0D1_CLKINV_5871 : STD_LOGIC; 
  signal R0D1_CEINV_5870 : STD_LOGIC; 
  signal DISP11_DXMUX_5911 : STD_LOGIC; 
  signal DISP11_DYMUX_5902 : STD_LOGIC; 
  signal DISP11_SRINV_5900 : STD_LOGIC; 
  signal DISP11_CLKINV_5899 : STD_LOGIC; 
  signal DISP11_CEINV_5898 : STD_LOGIC; 
  signal R0D3_DXMUX_5939 : STD_LOGIC; 
  signal R0D3_DYMUX_5930 : STD_LOGIC; 
  signal R0D3_SRINV_5928 : STD_LOGIC; 
  signal R0D3_CLKINV_5927 : STD_LOGIC; 
  signal R0D3_CEINV_5926 : STD_LOGIC; 
  signal U313_LTB : STD_LOGIC; 
  signal NPSELDISP1 : STD_LOGIC; 
  signal U157_XLXN_14_pack_1 : STD_LOGIC; 
  signal U313_LE2_3 : STD_LOGIC; 
  signal LRGDISPPOS1 : STD_LOGIC; 
  signal U313_GTB_pack_1 : STD_LOGIC; 
  signal EQ3 : STD_LOGIC; 
  signal U161_AB0_pack_1 : STD_LOGIC; 
  signal LPSEL2_DXMUX_6074 : STD_LOGIC; 
  signal LPSEL2_FXMUX_6073 : STD_LOGIC; 
  signal PSEL2 : STD_LOGIC; 
  signal P2POSSEL1_pack_1 : STD_LOGIC; 
  signal LPSEL2_CLKINV_6057 : STD_LOGIC; 
  signal LPSEL2_CEINV_6056 : STD_LOGIC; 
  signal XLXN_11653 : STD_LOGIC; 
  signal LESS1_pack_1 : STD_LOGIC; 
  signal U313_LT0_1 : STD_LOGIC; 
  signal XLXN_11648_pack_1 : STD_LOGIC; 
  signal U309_GTB : STD_LOGIC; 
  signal U309_GE2_3_pack_3 : STD_LOGIC; 
  signal U309_LTB : STD_LOGIC; 
  signal U309_LE2_3_pack_3 : STD_LOGIC; 
  signal NPDISP12_XORF_6212 : STD_LOGIC; 
  signal NPDISP12_CYINIT_6211 : STD_LOGIC; 
  signal NPDISP12_CY0F_6210 : STD_LOGIC; 
  signal NPDISP12_CYSELF_6202 : STD_LOGIC; 
  signal U299_I0 : STD_LOGIC; 
  signal NPDISP12_BXINV_6200 : STD_LOGIC; 
  signal NPDISP12_XORG_6198 : STD_LOGIC; 
  signal NPDISP12_CYMUXG_6197 : STD_LOGIC; 
  signal U299_I_36_111_O : STD_LOGIC; 
  signal NPDISP12_CY0G_6195 : STD_LOGIC; 
  signal NPDISP12_CYSELG_6187 : STD_LOGIC; 
  signal U299_I1 : STD_LOGIC; 
  signal DISP5_DXMUX_6234 : STD_LOGIC; 
  signal DISP5_DYMUX_6225 : STD_LOGIC; 
  signal DISP5_SRINV_6223 : STD_LOGIC; 
  signal DISP5_CLKINV_6222 : STD_LOGIC; 
  signal DISP5_CEINV_6221 : STD_LOGIC; 
  signal NPDISP4_XORF_6276 : STD_LOGIC; 
  signal NPDISP4_CYINIT_6275 : STD_LOGIC; 
  signal NPDISP4_CY0F_6274 : STD_LOGIC; 
  signal NPDISP4_CYSELF_6266 : STD_LOGIC; 
  signal U148_I0 : STD_LOGIC; 
  signal NPDISP4_BXINV_6264 : STD_LOGIC; 
  signal NPDISP4_XORG_6262 : STD_LOGIC; 
  signal NPDISP4_CYMUXG_6261 : STD_LOGIC; 
  signal U148_I_36_111_O : STD_LOGIC; 
  signal NPDISP4_CY0G_6259 : STD_LOGIC; 
  signal NPDISP4_CYSELG_6251 : STD_LOGIC; 
  signal U148_I1 : STD_LOGIC; 
  signal NPDISP6_XORF_6315 : STD_LOGIC; 
  signal NPDISP6_CYINIT_6314 : STD_LOGIC; 
  signal NPDISP6_CY0F_6313 : STD_LOGIC; 
  signal U148_I2 : STD_LOGIC; 
  signal NPDISP6_XORG_6303 : STD_LOGIC; 
  signal U148_C2O : STD_LOGIC; 
  signal NPDISP6_CYSELF_6301 : STD_LOGIC; 
  signal NPDISP6_CYMUXFAST_6300 : STD_LOGIC; 
  signal NPDISP6_CYAND_6299 : STD_LOGIC; 
  signal NPDISP6_FASTCARRY_6298 : STD_LOGIC; 
  signal NPDISP6_CYMUXG2_6297 : STD_LOGIC; 
  signal NPDISP6_CYMUXF2_6296 : STD_LOGIC; 
  signal NPDISP6_CY0G_6295 : STD_LOGIC; 
  signal NPDISP6_CYSELG_6287 : STD_LOGIC; 
  signal U148_I3 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ : STD_LOGIC; 
  signal S6_pack_1 : STD_LOGIC; 
  signal TOTRWD_0_XORF_6375 : STD_LOGIC; 
  signal TOTRWD_0_CYINIT_6374 : STD_LOGIC; 
  signal TOTRWD_0_CY0F_6373 : STD_LOGIC; 
  signal TOTRWD_0_CYSELF_6367 : STD_LOGIC; 
  signal U182_I0 : STD_LOGIC; 
  signal TOTRWD_0_BXINV_6365 : STD_LOGIC; 
  signal TOTRWD_0_XORG_6363 : STD_LOGIC; 
  signal TOTRWD_0_CYMUXG_6362 : STD_LOGIC; 
  signal U182_I_36_111_O : STD_LOGIC; 
  signal TOTRWD_0_CY0G_6360 : STD_LOGIC; 
  signal TOTRWD_0_CYSELG_6354 : STD_LOGIC; 
  signal U182_I1 : STD_LOGIC; 
  signal TOTRWD_2_XORF_6414 : STD_LOGIC; 
  signal TOTRWD_2_CYINIT_6413 : STD_LOGIC; 
  signal TOTRWD_2_CY0F_6412 : STD_LOGIC; 
  signal U182_I2 : STD_LOGIC; 
  signal TOTRWD_2_XORG_6404 : STD_LOGIC; 
  signal U182_I_36_62_O : STD_LOGIC; 
  signal TOTRWD_2_CYSELF_6402 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXFAST_6401 : STD_LOGIC; 
  signal TOTRWD_2_CYAND_6400 : STD_LOGIC; 
  signal TOTRWD_2_FASTCARRY_6399 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXG2_6398 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXF2_6397 : STD_LOGIC; 
  signal TOTRWD_2_CY0G_6396 : STD_LOGIC; 
  signal TOTRWD_2_CYSELG_6388 : STD_LOGIC; 
  signal U182_I3 : STD_LOGIC; 
  signal DISP7_DXMUX_6436 : STD_LOGIC; 
  signal DISP7_DYMUX_6427 : STD_LOGIC; 
  signal DISP7_SRINV_6425 : STD_LOGIC; 
  signal DISP7_CLKINV_6424 : STD_LOGIC; 
  signal DISP7_CEINV_6423 : STD_LOGIC; 
  signal TOTRWD_4_XORF_6481 : STD_LOGIC; 
  signal TOTRWD_4_CYINIT_6480 : STD_LOGIC; 
  signal TOTRWD_4_CY0F_6479 : STD_LOGIC; 
  signal U182_I4 : STD_LOGIC; 
  signal TOTRWD_4_XORG_6469 : STD_LOGIC; 
  signal U182_I_36_63_O : STD_LOGIC; 
  signal TOTRWD_4_CYSELF_6467 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXFAST_6466 : STD_LOGIC; 
  signal TOTRWD_4_CYAND_6465 : STD_LOGIC; 
  signal TOTRWD_4_FASTCARRY_6464 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXG2_6463 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXF2_6462 : STD_LOGIC; 
  signal TOTRWD_4_CY0G_6461 : STD_LOGIC; 
  signal TOTRWD_4_CYSELG_6453 : STD_LOGIC; 
  signal U182_I5 : STD_LOGIC; 
  signal DISPSEL1 : STD_LOGIC; 
  signal SHNXRDS_pack_2 : STD_LOGIC; 
  signal TOTRWD_6_XORF_6544 : STD_LOGIC; 
  signal TOTRWD_6_CYINIT_6543 : STD_LOGIC; 
  signal TOTRWD_6_CY0F_6542 : STD_LOGIC; 
  signal U182_I6 : STD_LOGIC; 
  signal TOTRWD_6_XORG_6532 : STD_LOGIC; 
  signal U182_C6O : STD_LOGIC; 
  signal TOTRWD_6_CYSELF_6530 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXFAST_6529 : STD_LOGIC; 
  signal TOTRWD_6_CYAND_6528 : STD_LOGIC; 
  signal TOTRWD_6_FASTCARRY_6527 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXG2_6526 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXF2_6525 : STD_LOGIC; 
  signal TOTRWD_6_LOGIC_ZERO_6524 : STD_LOGIC; 
  signal TOTRWD_6_CYSELG_6517 : STD_LOGIC; 
  signal U182_I7 : STD_LOGIC; 
  signal NPDISP8_XORF_6580 : STD_LOGIC; 
  signal NPDISP8_CYINIT_6579 : STD_LOGIC; 
  signal NPDISP8_CY0F_6578 : STD_LOGIC; 
  signal NPDISP8_CYSELF_6570 : STD_LOGIC; 
  signal U151_I0 : STD_LOGIC; 
  signal NPDISP8_BXINV_6568 : STD_LOGIC; 
  signal NPDISP8_XORG_6566 : STD_LOGIC; 
  signal NPDISP8_CYMUXG_6565 : STD_LOGIC; 
  signal U151_I_36_111_O : STD_LOGIC; 
  signal NPDISP8_CY0G_6563 : STD_LOGIC; 
  signal NPDISP8_CYSELG_6555 : STD_LOGIC; 
  signal U151_I1 : STD_LOGIC; 
  signal NPDISP10_XORF_6619 : STD_LOGIC; 
  signal NPDISP10_CYINIT_6618 : STD_LOGIC; 
  signal NPDISP10_CY0F_6617 : STD_LOGIC; 
  signal U151_I2 : STD_LOGIC; 
  signal NPDISP10_XORG_6607 : STD_LOGIC; 
  signal U151_C2O : STD_LOGIC; 
  signal NPDISP10_CYSELF_6605 : STD_LOGIC; 
  signal NPDISP10_CYMUXFAST_6604 : STD_LOGIC; 
  signal NPDISP10_CYAND_6603 : STD_LOGIC; 
  signal NPDISP10_FASTCARRY_6602 : STD_LOGIC; 
  signal NPDISP10_CYMUXG2_6601 : STD_LOGIC; 
  signal NPDISP10_CYMUXF2_6600 : STD_LOGIC; 
  signal NPDISP10_CY0G_6599 : STD_LOGIC; 
  signal NPDISP10_CYSELG_6591 : STD_LOGIC; 
  signal U151_I3 : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ : STD_LOGIC; 
  signal S3_pack_1 : STD_LOGIC; 
  signal XLXN_10478_DYMUX_6652 : STD_LOGIC; 
  signal XLXN_10478_CLKINV_6649 : STD_LOGIC; 
  signal NPDISP0_XORF_6693 : STD_LOGIC; 
  signal NPDISP0_CYINIT_6692 : STD_LOGIC; 
  signal NPDISP0_CY0F_6691 : STD_LOGIC; 
  signal NPDISP0_CYSELF_6683 : STD_LOGIC; 
  signal U149_I0 : STD_LOGIC; 
  signal NPDISP0_BXINV_6681 : STD_LOGIC; 
  signal NPDISP0_XORG_6679 : STD_LOGIC; 
  signal NPDISP0_CYMUXG_6678 : STD_LOGIC; 
  signal U149_I_36_111_O : STD_LOGIC; 
  signal NPDISP0_CY0G_6676 : STD_LOGIC; 
  signal NPDISP0_CYSELG_6668 : STD_LOGIC; 
  signal U149_I1 : STD_LOGIC; 
  signal NPDISP2_XORF_6732 : STD_LOGIC; 
  signal NPDISP2_CYINIT_6731 : STD_LOGIC; 
  signal NPDISP2_CY0F_6730 : STD_LOGIC; 
  signal U149_I2 : STD_LOGIC; 
  signal NPDISP2_XORG_6720 : STD_LOGIC; 
  signal U149_C2O : STD_LOGIC; 
  signal NPDISP2_CYSELF_6718 : STD_LOGIC; 
  signal NPDISP2_CYMUXFAST_6717 : STD_LOGIC; 
  signal NPDISP2_CYAND_6716 : STD_LOGIC; 
  signal NPDISP2_FASTCARRY_6715 : STD_LOGIC; 
  signal NPDISP2_CYMUXG2_6714 : STD_LOGIC; 
  signal NPDISP2_CYMUXF2_6713 : STD_LOGIC; 
  signal NPDISP2_CY0G_6712 : STD_LOGIC; 
  signal NPDISP2_CYSELG_6704 : STD_LOGIC; 
  signal U149_I3 : STD_LOGIC; 
  signal P1PT_0_DXMUX_6786 : STD_LOGIC; 
  signal P1PT_0_FXMUX_6785 : STD_LOGIC; 
  signal P1PT_0_XORF_6784 : STD_LOGIC; 
  signal P1PT_0_CYINIT_6783 : STD_LOGIC; 
  signal P1PT_0_CY0F_6782 : STD_LOGIC; 
  signal P1PT_0_CYSELF_6774 : STD_LOGIC; 
  signal U181_I0 : STD_LOGIC; 
  signal P1PT_0_BXINV_6772 : STD_LOGIC; 
  signal P1PT_0_DYMUX_6764 : STD_LOGIC; 
  signal P1PT_0_GYMUX_6763 : STD_LOGIC; 
  signal P1PT_0_XORG_6762 : STD_LOGIC; 
  signal P1PT_0_CYMUXG_6761 : STD_LOGIC; 
  signal U181_I_36_111_O : STD_LOGIC; 
  signal P1PT_0_CY0G_6759 : STD_LOGIC; 
  signal P1PT_0_CYSELG_6751 : STD_LOGIC; 
  signal U181_I1 : STD_LOGIC; 
  signal P1PT_0_SRINV_6749 : STD_LOGIC; 
  signal P1PT_0_CLKINV_6748 : STD_LOGIC; 
  signal P1PT_0_CEINV_6747 : STD_LOGIC; 
  signal XLXN_11102_DYMUX_6801 : STD_LOGIC; 
  signal XLXN_11102_CLKINV_6798 : STD_LOGIC; 
  signal P1PT_2_DXMUX_6863 : STD_LOGIC; 
  signal P1PT_2_FXMUX_6862 : STD_LOGIC; 
  signal P1PT_2_XORF_6861 : STD_LOGIC; 
  signal P1PT_2_CYINIT_6860 : STD_LOGIC; 
  signal P1PT_2_CY0F_6859 : STD_LOGIC; 
  signal U181_I2 : STD_LOGIC; 
  signal P1PT_2_DYMUX_6843 : STD_LOGIC; 
  signal P1PT_2_GYMUX_6842 : STD_LOGIC; 
  signal P1PT_2_XORG_6841 : STD_LOGIC; 
  signal U181_I_36_62_O : STD_LOGIC; 
  signal P1PT_2_CYSELF_6839 : STD_LOGIC; 
  signal P1PT_2_CYMUXFAST_6838 : STD_LOGIC; 
  signal P1PT_2_CYAND_6837 : STD_LOGIC; 
  signal P1PT_2_FASTCARRY_6836 : STD_LOGIC; 
  signal P1PT_2_CYMUXG2_6835 : STD_LOGIC; 
  signal P1PT_2_CYMUXF2_6834 : STD_LOGIC; 
  signal P1PT_2_CY0G_6833 : STD_LOGIC; 
  signal P1PT_2_CYSELG_6825 : STD_LOGIC; 
  signal U181_I3 : STD_LOGIC; 
  signal P1PT_2_SRINV_6823 : STD_LOGIC; 
  signal P1PT_2_CLKINV_6822 : STD_LOGIC; 
  signal P1PT_2_CEINV_6821 : STD_LOGIC; 
  signal XLXN_9714 : STD_LOGIC; 
  signal S1_pack_1 : STD_LOGIC; 
  signal P1PT_4_DXMUX_6950 : STD_LOGIC; 
  signal P1PT_4_FXMUX_6949 : STD_LOGIC; 
  signal P1PT_4_XORF_6948 : STD_LOGIC; 
  signal P1PT_4_CYINIT_6947 : STD_LOGIC; 
  signal P1PT_4_CY0F_6946 : STD_LOGIC; 
  signal U181_I4 : STD_LOGIC; 
  signal P1PT_4_DYMUX_6930 : STD_LOGIC; 
  signal P1PT_4_GYMUX_6929 : STD_LOGIC; 
  signal P1PT_4_XORG_6928 : STD_LOGIC; 
  signal U181_I_36_63_O : STD_LOGIC; 
  signal P1PT_4_CYSELF_6926 : STD_LOGIC; 
  signal P1PT_4_CYMUXFAST_6925 : STD_LOGIC; 
  signal P1PT_4_CYAND_6924 : STD_LOGIC; 
  signal P1PT_4_FASTCARRY_6923 : STD_LOGIC; 
  signal P1PT_4_CYMUXG2_6922 : STD_LOGIC; 
  signal P1PT_4_CYMUXF2_6921 : STD_LOGIC; 
  signal P1PT_4_CY0G_6920 : STD_LOGIC; 
  signal P1PT_4_CYSELG_6912 : STD_LOGIC; 
  signal U181_I5 : STD_LOGIC; 
  signal P1PT_4_SRINV_6910 : STD_LOGIC; 
  signal P1PT_4_CLKINV_6909 : STD_LOGIC; 
  signal P1PT_4_CEINV_6908 : STD_LOGIC; 
  signal CLRRDREGS : STD_LOGIC; 
  signal P1PT_6_DXMUX_7025 : STD_LOGIC; 
  signal P1PT_6_FXMUX_7024 : STD_LOGIC; 
  signal P1PT_6_XORF_7023 : STD_LOGIC; 
  signal P1PT_6_CYINIT_7022 : STD_LOGIC; 
  signal P1PT_6_CY0F_7021 : STD_LOGIC; 
  signal U181_I6 : STD_LOGIC; 
  signal P1PT_6_DYMUX_7005 : STD_LOGIC; 
  signal P1PT_6_GYMUX_7004 : STD_LOGIC; 
  signal P1PT_6_XORG_7003 : STD_LOGIC; 
  signal U181_C6O : STD_LOGIC; 
  signal P1PT_6_CYSELF_7001 : STD_LOGIC; 
  signal P1PT_6_CYMUXFAST_7000 : STD_LOGIC; 
  signal P1PT_6_CYAND_6999 : STD_LOGIC; 
  signal P1PT_6_FASTCARRY_6998 : STD_LOGIC; 
  signal P1PT_6_CYMUXG2_6997 : STD_LOGIC; 
  signal P1PT_6_CYMUXF2_6996 : STD_LOGIC; 
  signal P1PT_6_CY0G_6995 : STD_LOGIC; 
  signal P1PT_6_CYSELG_6987 : STD_LOGIC; 
  signal U181_I7 : STD_LOGIC; 
  signal P1PT_6_SRINV_6985 : STD_LOGIC; 
  signal P1PT_6_CLKINV_6984 : STD_LOGIC; 
  signal P1PT_6_CEINV_6983 : STD_LOGIC; 
  signal STDISP2 : STD_LOGIC; 
  signal S0P1PLAYSYNCH : STD_LOGIC; 
  signal S0_pack_1 : STD_LOGIC; 
  signal INT_NET10 : STD_LOGIC; 
  signal U66_Q_5_DYMUX_7095 : STD_LOGIC; 
  signal U66_I_Q5_TQ : STD_LOGIC; 
  signal U66_Q_5_CLKINV_7086 : STD_LOGIC; 
  signal INT_NET1 : STD_LOGIC; 
  signal STR2_DYMUX_7122 : STD_LOGIC; 
  signal U64_I_Q2_MD : STD_LOGIC; 
  signal STR2_CLKINV_7113 : STD_LOGIC; 
  signal STR2_CEINV_7112 : STD_LOGIC; 
  signal U66_Q_9_DYMUX_7151 : STD_LOGIC; 
  signal U66_I_Q9_TQ : STD_LOGIC; 
  signal U66_Q_9_CLKINV_7142 : STD_LOGIC; 
  signal CLFF : STD_LOGIC; 
  signal NEXTPLAY_pack_1 : STD_LOGIC; 
  signal ADD : STD_LOGIC; 
  signal XLXN_9551_pack_1 : STD_LOGIC; 
  signal Q_1_DYMUX_7217 : STD_LOGIC; 
  signal U67_I_Q1_TQ : STD_LOGIC; 
  signal Q_1_CLKINV_7207 : STD_LOGIC; 
  signal Q_5_DYMUX_7235 : STD_LOGIC; 
  signal U67_I_Q5_TQ : STD_LOGIC; 
  signal Q_5_CLKINV_7226 : STD_LOGIC; 
  signal XLXN_74 : STD_LOGIC; 
  signal STP1PT_pack_1 : STD_LOGIC; 
  signal RVC0_DYMUX_7277 : STD_LOGIC; 
  signal U315_I_Q0_I_36_30_M0 : STD_LOGIC; 
  signal RVC0_CLKINV_7266 : STD_LOGIC; 
  signal MC0_DYMUX_7286 : STD_LOGIC; 
  signal MC0_CLKINV_7284 : STD_LOGIC; 
  signal U66_Q_2_DYMUX_7304 : STD_LOGIC; 
  signal U66_I_Q2_TQ : STD_LOGIC; 
  signal U66_Q_2_CLKINV_7295 : STD_LOGIC; 
  signal S3P2PLAYSYNCH : STD_LOGIC; 
  signal INT_NET11 : STD_LOGIC; 
  signal UNENCNSD0 : STD_LOGIC; 
  signal U170_XLXN_2_pack_1 : STD_LOGIC; 
  signal U66_Q_12_DYMUX_7370 : STD_LOGIC; 
  signal U66_I_Q12_TQ : STD_LOGIC; 
  signal U66_Q_12_CLKINV_7360 : STD_LOGIC; 
  signal XLXN_460 : STD_LOGIC; 
  signal S4P2PLAYED_pack_1 : STD_LOGIC; 
  signal U67_Q_2_DYMUX_7412 : STD_LOGIC; 
  signal U67_I_Q2_TQ : STD_LOGIC; 
  signal U67_Q_2_CLKINV_7403 : STD_LOGIC; 
  signal S1P1PLAYED : STD_LOGIC; 
  signal XLXN_151 : STD_LOGIC; 
  signal XLXN_10471_DYMUX_7447 : STD_LOGIC; 
  signal XLXN_10471_CLKINV_7444 : STD_LOGIC; 
  signal S1S4S6COND : STD_LOGIC; 
  signal S4P2SKIP_pack_1 : STD_LOGIC; 
  signal MC1_DYMUX_7492 : STD_LOGIC; 
  signal U86_I_Q1_TQ : STD_LOGIC; 
  signal MC1_CLKINV_7482 : STD_LOGIC; 
  signal U66_Q_3_DYMUX_7510 : STD_LOGIC; 
  signal U66_I_Q3_TQ : STD_LOGIC; 
  signal U66_Q_3_CLKINV_7502 : STD_LOGIC; 
  signal U64_OR_CE_L : STD_LOGIC; 
  signal S3S6COND_pack_1 : STD_LOGIC; 
  signal STR0_DYMUX_7556 : STD_LOGIC; 
  signal U64_I_Q0_MD : STD_LOGIC; 
  signal STR0_CLKINV_7547 : STD_LOGIC; 
  signal STR0_CEINV_7546 : STD_LOGIC; 
  signal XLXN_156_DYMUX_7573 : STD_LOGIC; 
  signal XLXN_156_BYINV_7572 : STD_LOGIC; 
  signal XLXN_156_CLKINV_7570 : STD_LOGIC; 
  signal XLXN_156_CEINV_7569 : STD_LOGIC; 
  signal U66_Q_13_DYMUX_7595 : STD_LOGIC; 
  signal U66_I_Q13_TQ : STD_LOGIC; 
  signal U66_Q_13_CLKINV_7586 : STD_LOGIC; 
  signal Q_3_DYMUX_7613 : STD_LOGIC; 
  signal U67_I_Q3_TQ : STD_LOGIC; 
  signal Q_3_CLKINV_7605 : STD_LOGIC; 
  signal INT_NET2 : STD_LOGIC; 
  signal P2PLAYSYNCH : STD_LOGIC; 
  signal S1P1SKIP : STD_LOGIC; 
  signal CLKEN : STD_LOGIC; 
  signal CENLD_pack_1 : STD_LOGIC; 
  signal U6_Q0_DYMUX_7686 : STD_LOGIC; 
  signal U6_Q0_CLKINV_7683 : STD_LOGIC; 
  signal U6_Q0_CEINV_7682 : STD_LOGIC; 
  signal U66_Q_0_DYMUX_7699 : STD_LOGIC; 
  signal U66_Q_0_CLKINV_7697 : STD_LOGIC; 
  signal U66_Q_4_DYMUX_7717 : STD_LOGIC; 
  signal U66_I_Q4_TQ : STD_LOGIC; 
  signal U66_Q_4_CLKINV_7707 : STD_LOGIC; 
  signal STR1_DXMUX_7751 : STD_LOGIC; 
  signal U64_I_Q1_MD : STD_LOGIC; 
  signal XLXN_474_pack_2 : STD_LOGIC; 
  signal STR1_CLKINV_7734 : STD_LOGIC; 
  signal STR1_CEINV_7733 : STD_LOGIC; 
  signal U66_Q_8_DYMUX_7773 : STD_LOGIC; 
  signal U66_I_Q8_TQ : STD_LOGIC; 
  signal U66_Q_8_CLKINV_7763 : STD_LOGIC; 
  signal U66_Q_10_DYMUX_7791 : STD_LOGIC; 
  signal U66_I_Q10_TQ : STD_LOGIC; 
  signal U66_Q_10_CLKINV_7783 : STD_LOGIC; 
  signal LP2NSD_DYMUX_7804 : STD_LOGIC; 
  signal LP2NSD_CLKINV_7801 : STD_LOGIC; 
  signal LP2NSD_CEINV_7800 : STD_LOGIC; 
  signal U66_Q_14_DYMUX_7826 : STD_LOGIC; 
  signal U66_I_Q14_TQ : STD_LOGIC; 
  signal U66_Q_14_CLKINV_7818 : STD_LOGIC; 
  signal Q_0_DYMUX_7835 : STD_LOGIC; 
  signal Q_0_CLKINV_7833 : STD_LOGIC; 
  signal U67_Q_4_DYMUX_7853 : STD_LOGIC; 
  signal U67_I_Q4_TQ : STD_LOGIC; 
  signal U67_Q_4_CLKINV_7843 : STD_LOGIC; 
  signal U6_Q1_DYMUX_7875 : STD_LOGIC; 
  signal U6_I_Q1_TQ : STD_LOGIC; 
  signal U6_Q1_CLKINV_7864 : STD_LOGIC; 
  signal U6_Q1_CEINV_7863 : STD_LOGIC; 
  signal XLXN_10482_DYMUX_7888 : STD_LOGIC; 
  signal XLXN_10482_CLKINV_7886 : STD_LOGIC; 
  signal U66_Q_1_DYMUX_7906 : STD_LOGIC; 
  signal U66_I_Q1_TQ : STD_LOGIC; 
  signal U66_Q_1_CLKINV_7896 : STD_LOGIC; 
  signal XLXN_10495_DYMUX_7915 : STD_LOGIC; 
  signal XLXN_10495_CLKINV_7913 : STD_LOGIC; 
  signal P1PLAYED_F5MUX_7949 : STD_LOGIC; 
  signal P1PLAYED_F : STD_LOGIC; 
  signal P1PLAYED_BXINV_7938 : STD_LOGIC; 
  signal P1PLAYED_F6MUX_7936 : STD_LOGIC; 
  signal U112_I_M45_M0 : STD_LOGIC; 
  signal P1PLAYED_BYINV_7927 : STD_LOGIC; 
  signal U112_I_M03_O_F5MUX_7973 : STD_LOGIC; 
  signal U112_I_M23_M0 : STD_LOGIC; 
  signal U112_I_M03_O_BXINV_7964 : STD_LOGIC; 
  signal U112_M01 : STD_LOGIC; 
  signal STR0_NB2P_O : STD_LOGIC; 
  signal CE_NB2P_O : STD_LOGIC; 
  signal XLXN_10962_DYMUX_7995 : STD_LOGIC; 
  signal XLXN_10962_CLKINV_7993 : STD_LOGIC; 
  signal STR1_NB2P_O : STD_LOGIC; 
  signal CF_NB2P_O : STD_LOGIC; 
  signal XLXN_10958_DYMUX_8020 : STD_LOGIC; 
  signal XLXN_10958_CLKINV_8018 : STD_LOGIC; 
  signal P2PLAY_NP2B_INBUF : STD_LOGIC; 
  signal XLXN_10960_DYMUX_8045 : STD_LOGIC; 
  signal XLXN_10960_CLKINV_8043 : STD_LOGIC; 
  signal STR2_NB2P_O : STD_LOGIC; 
  signal CG_NB2P_O : STD_LOGIC; 
  signal STR0_FFY_RSTAND_7562 : STD_LOGIC; 
  signal LPDPRD_FFX_RSTAND_3267 : STD_LOGIC; 
  signal DISP12_FFY_RSTAND_3445 : STD_LOGIC; 
  signal DISP13_FFY_RSTAND_3484 : STD_LOGIC; 
  signal DISP14_FFY_RSTAND_3547 : STD_LOGIC; 
  signal DISP15_FFY_RSTAND_3610 : STD_LOGIC; 
  signal LP1NSD_FFY_RSTAND_3745 : STD_LOGIC; 
  signal CLPXNSDFF_FFY_RSTAND_3806 : STD_LOGIC; 
  signal LPTOVF_FFY_RSTAND_3869 : STD_LOGIC; 
  signal LPSEL3_FFX_RSTAND_5419 : STD_LOGIC; 
  signal LPSEL2_FFX_RSTAND_6080 : STD_LOGIC; 
  signal XLXN_10478_FFY_RSTAND_6657 : STD_LOGIC; 
  signal XLXN_11102_FFY_RSTAND_6806 : STD_LOGIC; 
  signal STR2_FFY_RSTAND_7128 : STD_LOGIC; 
  signal XLXN_10471_FFY_RSTAND_7452 : STD_LOGIC; 
  signal XLXN_156_FFY_RSTAND_7579 : STD_LOGIC; 
  signal U6_Q0_FFY_RSTAND_7692 : STD_LOGIC; 
  signal STR1_FFX_RSTAND_7757 : STD_LOGIC; 
  signal LP2NSD_FFY_RSTAND_7810 : STD_LOGIC; 
  signal U6_Q1_FFY_RSTAND_7881 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_ICLK1INV_8033 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_IDDRIN_MUX_8031 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal P1PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal P2PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal P1SEL : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U66_Q : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal KSBUS : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal QA : STD_LOGIC_VECTOR ( 15 downto 15 ); 
  signal TOTRWD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DISPEN : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal CODERWD : STD_LOGIC_VECTOR ( 6 downto 3 ); 
  signal SBUS : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  P1PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X57Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYSYNCH,
      O => P1PLAYSYNCH_0
    );
  SHPTS_BUF : X_BUF
    generic map(
      LOC => "IPAD59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHPTS_NP2B,
      O => SHPTS_NP2B_INBUF
    );
  TRD1_BUF : X_BUF
    generic map(
      LOC => "IPAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD1_NP2B,
      O => TRD1_NP2B_INBUF
    );
  DISPEN_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET0_pack_1,
      O => INT_NET0
    );
  TRD2_BUF : X_BUF
    generic map(
      LOC => "IPAD88",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD2_NP2B,
      O => TRD2_NP2B_INBUF
    );
  DISPEN3_BUF : X_OBUF
    generic map(
      LOC => "PAD67"
    )
    port map (
      I => A1_NB2P_O,
      O => A1_NB2P
    );
  RD3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => RD3_0
    );
  RD3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0,
      O => RD0_0
    );
  TRD3_BUF : X_BUF
    generic map(
      LOC => "IPAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD3_NP2B,
      O => TRD3_NP2B_INBUF
    );
  TRD3_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD3_NP2B_INBUF,
      O => TRD3
    );
  DISP1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP1_DXMUX_2471
    );
  DISP1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP1_DYMUX_2462
    );
  DISP1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP1_SRINV_2460
    );
  DISP1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP1_CLKINV_2459
    );
  DISP1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP1_CEINV_2458
    );
  DISPEN2_BUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => A2_NB2P_O,
      O => A2_NB2P
    );
  ADD_BUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => ADD_NB2P_O,
      O => ADD_NB2P
    );
  DISP3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP3_DXMUX_2515
    );
  DISP3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP3_DYMUX_2506
    );
  DISP3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP3_SRINV_2504
    );
  DISP3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP3_CLKINV_2503
    );
  DISP3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP3_CEINV_2502
    );
  RESET_BUF : X_BUF
    generic map(
      LOC => "IPAD64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET_NP2B,
      O => RESET_NP2B_INBUF
    );
  DISPEN1_BUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => A3_NB2P_O,
      O => A3_NB2P
    );
  M1_U129_I_36_43 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X52Y64"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DISP0,
      ADR3 => M1_CODE0,
      O => M1_U129_AB0
    );
  M1_U129_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB0,
      O => M1_U129_AB0_0
    );
  M1_U129_AB0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_1,
      O => U85_XLXN_1_0
    );
  U85_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X52Y64"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => P1PT(0),
      ADR2 => DISP0,
      ADR3 => VCC,
      O => U85_XLXN_1
    );
  DISPEN0_BUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => A4_NB2P_O,
      O => A4_NB2P
    );
  M1_U129_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB3,
      O => M1_U129_AB3_0
    );
  M1_U129_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_13,
      O => U84_XLXN_13_0
    );
  P1ADD_BUF : X_BUF
    generic map(
      LOC => "IPAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1ADD_NP2B,
      O => P1ADD_NP2B_INBUF
    );
  U309_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U309_LT0_1,
      O => U309_LT0_1_0
    );
  U309_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11625,
      O => XLXN_11625_0
    );
  CLOCK_BUF : X_BUF
    generic map(
      LOC => "IPAD29",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK_NP2B,
      O => CLOCK_NP2B_INBUF
    );
  P2PT_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_6763,
      O => P2PT_1_DXMUX_2649
    );
  P2PT_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_6785,
      O => P2PT_1_DYMUX_2640
    );
  P2PT_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_1_SRINV_2638
    );
  P2PT_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_1_CLKINV_2637
    );
  P2PT_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_1_CEINV_2636
    );
  P1PLAY_BUF : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY_NP2B,
      O => P1PLAY_NP2B_INBUF
    );
  RD0_BUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => RD0_NB2P_O,
      O => RD0_NB2P
    );
  P2PT_3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X52Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PT_3_SRINV_2680,
      O => P2PT_3_FFY_RST
    );
  U118_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X52Y68",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DYMUX_2682,
      CE => P2PT_3_CEINV_2678,
      CLK => P2PT_3_CLKINV_2679,
      SET => GND,
      RST => P2PT_3_FFY_RST,
      O => P2PT(2)
    );
  P2PT_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_6842,
      O => P2PT_3_DXMUX_2691
    );
  P2PT_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_6862,
      O => P2PT_3_DYMUX_2682
    );
  P2PT_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_3_SRINV_2680
    );
  P2PT_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_3_CLKINV_2679
    );
  P2PT_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_3_CEINV_2678
    );
  P1SEL0_BUF : X_BUF
    generic map(
      LOC => "IPAD103",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL0_NP2B,
      O => P1SEL0_NP2B_INBUF
    );
  RD1_BUF : X_OBUF
    generic map(
      LOC => "PAD109"
    )
    port map (
      I => RD1_NB2P_O,
      O => RD1_NB2P
    );
  P2PT_5_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X52Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PT_5_SRINV_2722,
      O => P2PT_5_FFX_RST
    );
  U118_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X52Y69",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DXMUX_2733,
      CE => P2PT_5_CEINV_2720,
      CLK => P2PT_5_CLKINV_2721,
      SET => GND,
      RST => P2PT_5_FFX_RST,
      O => P2PT(5)
    );
  P2PT_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_6929,
      O => P2PT_5_DXMUX_2733
    );
  P2PT_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_6949,
      O => P2PT_5_DYMUX_2724
    );
  P2PT_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_5_SRINV_2722
    );
  P2PT_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_5_CLKINV_2721
    );
  P2PT_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_5_CEINV_2720
    );
  P1SEL1_BUF : X_BUF
    generic map(
      LOC => "IPAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL1_NP2B,
      O => P1SEL1_NP2B_INBUF
    );
  RD2_BUF : X_OBUF
    generic map(
      LOC => "PAD225"
    )
    port map (
      I => RD2_NB2P_O,
      O => RD2_NB2P
    );
  P2PT_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_7004,
      O => P2PT_7_DXMUX_2775
    );
  P2PT_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_7024,
      O => P2PT_7_DYMUX_2766
    );
  P2PT_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_7_SRINV_2764
    );
  P2PT_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_7_CLKINV_2763
    );
  P2PT_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_7_CEINV_2762
    );
  CA_BUF : X_OBUF
    generic map(
      LOC => "PAD95"
    )
    port map (
      I => CA_NB2P_O,
      O => CA_NB2P
    );
  P1SEL2_BUF : X_BUF
    generic map(
      LOC => "IPAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL2_NP2B,
      O => P1SEL2_NP2B_INBUF
    );
  U119_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X42Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_Q0,
      O => U119_Q0_DYMUX_2802
    );
  U119_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => U119_Q0_CLKINV_2800
    );
  RD3_BUF : X_OBUF
    generic map(
      LOC => "PAD181"
    )
    port map (
      I => RD3_NB2P_O,
      O => RD3_NB2P
    );
  CB_BUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => CB_NB2P_O,
      O => CB_NB2P
    );
  P1SEL3_BUF : X_BUF
    generic map(
      LOC => "IPAD112",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL3_NP2B,
      O => P1SEL3_NP2B_INBUF
    );
  M1_U128_I_36_33 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X46Y54"
    )
    port map (
      ADR0 => M1_CODE6,
      ADR1 => VCC,
      ADR2 => BRWD2,
      ADR3 => VCC,
      O => M1_U128_AB2
    );
  M1_U128_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB2,
      O => M1_U128_AB2_0
    );
  M1_U128_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB2,
      O => M1_U130_AB2_0
    );
  CC_BUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => CC_NB2P_O,
      O => CC_NB2P
    );
  M1_U128_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB1,
      O => M1_U128_AB1_0
    );
  M1_U128_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB1,
      O => M1_U130_AB1_0
    );
  CD_BUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => CD_NB2P_O,
      O => CD_NB2P
    );
  M1_U128_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB3,
      O => M1_U128_AB3_0
    );
  M1_U128_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB3,
      O => M1_U130_AB3_0
    );
  RDCLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y1"
    )
    port map (
      I0 => RDCLK_BUFG_I0_INV,
      I1 => GND,
      S => RDCLK_BUFG_S_INVNOT,
      O => RDCLK
    );
  RDCLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => RDCLK_BUFG_S_INVNOT
    );
  RDCLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_1_Q,
      O => RDCLK_BUFG_I0_INV
    );
  M1_CDEQPD1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD1,
      O => M1_CDEQPD1_0
    );
  M1_CDEQPD1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB0_pack_1,
      O => M1_U130_AB0
    );
  M1_U130_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X49Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP4,
      ADR2 => VCC,
      ADR3 => M1_CODE4,
      O => M1_U130_AB0_pack_1
    );
  CLOCK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y11"
    )
    port map (
      I0 => CLOCK_BUFG_I0_INV,
      I1 => GND,
      S => CLOCK_BUFG_S_INVNOT,
      O => CLOCK
    );
  CLOCK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => CLOCK_BUFG_S_INVNOT
    );
  CLOCK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK_NP2B_INBUF,
      O => CLOCK_BUFG_I0_INV
    );
  U84_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_1,
      O => U84_XLXN_1_0
    );
  U84_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(2),
      O => PT_2_0
    );
  P2CLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y0"
    )
    port map (
      I0 => P2CLK_BUFG_I0_INV,
      I1 => GND,
      S => P2CLK_BUFG_S_INVNOT,
      O => P2CLK
    );
  P2CLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => P2CLK_BUFG_S_INVNOT
    );
  P2CLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_3_Q,
      O => P2CLK_BUFG_I0_INV
    );
  SYSCLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y10"
    )
    port map (
      I0 => SYSCLK_BUFG_I0_INV,
      I1 => GND,
      S => SYSCLK_BUFG_S_INVNOT,
      O => SYSCLK
    );
  SYSCLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => SYSCLK_BUFG_S_INVNOT
    );
  SYSCLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_6_Q,
      O => SYSCLK_BUFG_I0_INV
    );
  U66_T8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T8_F5MUX_3007,
      O => U66_T8
    );
  U66_T8_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y37"
    )
    port map (
      IA => U66_T8_G,
      IB => LUT1_U66_I_36_14_OUT,
      SEL => U66_T8_BXINV_3000,
      O => U66_T8_F5MUX_3007
    );
  U66_T8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(7),
      O => U66_T8_BXINV_3000
    );
  U100_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M0,
      O => U100_I_M23_M0_0
    );
  U100_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M1,
      O => U102_I_M23_M1_0
    );
  U66_T12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T12_F5MUX_3056,
      O => U66_T12
    );
  U66_T12_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y39"
    )
    port map (
      IA => U66_T12_G,
      IB => LUT1_U66_I_36_29_OUT,
      SEL => U66_T12_BXINV_3049,
      O => U66_T12_F5MUX_3056
    );
  U66_T12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(11),
      O => U66_T12_BXINV_3049
    );
  U100_I_M23_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M1,
      O => U100_I_M23_M1_0
    );
  U100_I_M23_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M0,
      O => U102_I_M23_M0_0
    );
  KSBUS_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y79",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_1_F5MUX_3105,
      O => KSBUS(1)
    );
  KSBUS_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X66Y79"
    )
    port map (
      IA => U100_M01,
      IB => U100_M23,
      SEL => KSBUS_1_BXINV_3096,
      O => KSBUS_1_F5MUX_3105
    );
  KSBUS_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y79",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_1_BXINV_3096
    );
  KSBUS_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_0_F5MUX_3130,
      O => KSBUS(0)
    );
  KSBUS_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y77"
    )
    port map (
      IA => U101_M01,
      IB => U101_M23,
      SEL => KSBUS_0_BXINV_3121,
      O => KSBUS_0_F5MUX_3130
    );
  KSBUS_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_0_BXINV_3121
    );
  XLXN_11650_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11650,
      O => XLXN_11650_0
    );
  XLXN_11650_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => LESS0_pack_1,
      O => LESS0
    );
  KSBUS_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_3_F5MUX_3179,
      O => KSBUS(3)
    );
  KSBUS_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X61Y88"
    )
    port map (
      IA => U102_M01,
      IB => U102_M23,
      SEL => KSBUS_3_BXINV_3170,
      O => KSBUS_3_F5MUX_3179
    );
  KSBUS_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X61Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_3_BXINV_3170
    );
  KSBUS_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y85",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_2_F5MUX_3204,
      O => KSBUS(2)
    );
  KSBUS_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X64Y85"
    )
    port map (
      IA => U103_M01,
      IB => U103_M23,
      SEL => KSBUS_2_BXINV_3195,
      O => KSBUS_2_F5MUX_3204
    );
  KSBUS_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y85",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_2_BXINV_3195
    );
  U310_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U310_GTB,
      O => U310_GTB_0
    );
  U310_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U310_GE2_3_pack_3,
      O => U310_GE2_3
    );
  LPDPRD_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPDPRD_F5MUX_3259,
      O => LPDPRD_DXMUX_3261
    );
  LPDPRD_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X65Y44"
    )
    port map (
      IA => U155_M01,
      IB => U155_M23,
      SEL => LPDPRD_BXINV_3251,
      O => LPDPRD_F5MUX_3259
    );
  LPDPRD_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => LPDPRD_BXINV_3251
    );
  LPDPRD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPDPRD_CLKINV_3242
    );
  LPDPRD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPDPRD_CEINV_3241
    );
  U310_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U310_LTB,
      O => U310_LTB_0
    );
  U310_LTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U310_LE2_3_pack_3,
      O => U310_LE2_3
    );
  UNENCNSD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD2_F5MUX_3316,
      O => UNENCNSD2
    );
  UNENCNSD2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y52"
    )
    port map (
      IA => U169_M01,
      IB => U169_M23,
      SEL => UNENCNSD2_BXINV_3308,
      O => UNENCNSD2_F5MUX_3316
    );
  UNENCNSD2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => UNENCNSD2_BXINV_3308
    );
  DDISP7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X60Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP7,
      O => DDISP7_0
    );
  DDISP7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X60Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP6,
      O => DDISP6_0
    );
  M1_CODE1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => M1_CODE1_DXMUX_3383
    );
  M1_CODE1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP0,
      O => DDISP0_0
    );
  M1_CODE1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1433,
      O => M1_CODE1_DYMUX_3367
    );
  M1_CODE1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE1_SRINV_3359
    );
  M1_CODE1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE1_CLKINV_3358
    );
  M1_CODE1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE1_CEINV_3357
    );
  U313_GE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U313_GE2_3,
      O => U313_GE2_3_0
    );
  U313_GE2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U313_EQ_3_pack_1,
      O => U313_EQ_3
    );
  DISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(3),
      O => CODERWD_3_0
    );
  DISP12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_3438,
      O => DISP12_DYMUX_3439
    );
  DISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_3438,
      O => BRWD0
    );
  DISP12_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0_pack_1,
      O => DISP12_GYMUX_3438
    );
  DISP12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP12_CLKINV_3429
    );
  DISP12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP12_CEINV_3428
    );
  DISP13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(4),
      O => CODERWD_4_0
    );
  DISP13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_GYMUX_3477,
      O => DISP13_DYMUX_3478
    );
  DISP13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_GYMUX_3477,
      O => BRWD1
    );
  DISP13_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_pack_1,
      O => DISP13_GYMUX_3477
    );
  DISP13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP13_CLKINV_3468
    );
  DISP13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP13_CEINV_3467
    );
  M1_U127_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB2,
      O => M1_U127_AB2_0
    );
  M1_U127_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB2,
      O => U162_AB2_0
    );
  DISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(5),
      O => CODERWD_5_0
    );
  DISP14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_GYMUX_3540,
      O => DISP14_DYMUX_3541
    );
  DISP14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_GYMUX_3540,
      O => BRWD2
    );
  DISP14_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_pack_1,
      O => DISP14_GYMUX_3540
    );
  DISP14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP14_CLKINV_3531
    );
  DISP14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP14_CEINV_3530
    );
  M1_U127_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB1,
      O => M1_U127_AB1_0
    );
  M1_U127_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB1,
      O => U162_AB1_0
    );
  DISP15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(6),
      O => CODERWD_6_0
    );
  DISP15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_GYMUX_3603,
      O => DISP15_DYMUX_3604
    );
  DISP15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_GYMUX_3603,
      O => BRWD3
    );
  DISP15_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_pack_1,
      O => DISP15_GYMUX_3603
    );
  DISP15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP15_CLKINV_3594
    );
  DISP15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP15_CEINV_3593
    );
  M1_U127_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB3,
      O => M1_U127_AB3_0
    );
  M1_U127_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB3,
      O => U162_AB3_0
    );
  M1_CODE5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => M1_CODE5_DXMUX_3684
    );
  M1_CODE5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP3,
      O => DDISP3_0
    );
  M1_CODE5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1467,
      O => M1_CODE5_DYMUX_3668
    );
  M1_CODE5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE5_SRINV_3660
    );
  M1_CODE5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE5_CLKINV_3659
    );
  M1_CODE5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE5_CEINV_3658
    );
  EQ2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ2,
      O => EQ2_0
    );
  EQ2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB0_pack_1,
      O => U162_AB0
    );
  LP1NSD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_Q,
      O => RWD_0_0
    );
  LP1NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_3738,
      O => LP1NSD_DYMUX_3739
    );
  LP1NSD_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => CRNTADJ,
      O => LP1NSD_GYMUX_3738
    );
  LP1NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP1NSD_CLKINV_3728
    );
  LP1NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2,
      O => LP1NSD_CEINV_3727
    );
  U161_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB2,
      O => U161_AB2_0
    );
  U161_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11649,
      O => XLXN_11649_0
    );
  CLPXNSDFF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD,
      O => GRD_0
    );
  CLPXNSDFF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_GYMUX_3800,
      O => CLPXNSDFF_DYMUX_3801
    );
  CLPXNSDFF_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRTOPLAY,
      O => CLPXNSDFF_GYMUX_3800
    );
  CLPXNSDFF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => CLPXNSDFF_CLKINV_3792
    );
  U66_Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q6_TQ,
      O => U66_Q_6_DXMUX_3841
    );
  U66_Q_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T4_pack_2,
      O => U66_T4
    );
  U66_Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_6_CLKINV_3826
    );
  LPTOVF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => PTOVF,
      O => LPTOVF_DYMUX_3863
    );
  LPTOVF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPTOVF_CLKINV_3852
    );
  LPTOVF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_74,
      O => LPTOVF_CEINV_3851
    );
  U66_Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q7_TQ,
      O => U66_Q_7_DXMUX_3897
    );
  U66_Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T7_pack_2,
      O => U66_T7
    );
  U66_Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_7_CLKINV_3880
    );
  RDC2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D2,
      O => RDC2_DXMUX_3931
    );
  RDC2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D1,
      O => RDC2_DYMUX_3919
    );
  RDC2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC2_CLKINV_3910
    );
  QA_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q15_TQ,
      O => QA_15_DXMUX_3961
    );
  QA_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T15_pack_2,
      O => U66_T15
    );
  QA_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => QA_15_CLKINV_3944
    );
  U66_Q_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q11_TQ,
      O => U66_Q_11_DXMUX_3991
    );
  U66_Q_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T11_pack_2,
      O => U66_T11
    );
  U66_Q_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_11_CLKINV_3974
    );
  RDC3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D3,
      O => RDC3_DYMUX_4009
    );
  RDC3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC3_CLKINV_4001
    );
  U152_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"222E",
      LOC => "SLICE_X50Y45"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => STR2,
      ADR2 => P2POSSEL0,
      ADR3 => P2POSSEL1,
      O => PSEL0_pack_2
    );
  LPSEL0_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL0_FFY_RST
    );
  U69_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y45",
      INIT => '0'
    )
    port map (
      I => LPSEL0_DYMUX_4037,
      CE => LPSEL0_CEINV_4027,
      CLK => LPSEL0_CLKINV_4028,
      SET => GND,
      RST => LPSEL0_FFY_RST,
      O => LPSEL0
    );
  M1_U133 : X_LUT4
    generic map(
      INIT => X"007F",
      LOC => "SLICE_X50Y45"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => M1_CDEQBRWD0_0,
      ADR2 => PSEL0,
      ADR3 => M1_XLXN_1539_0,
      O => M1_ENCODERWDMUX
    );
  LPSEL0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_ENCODERWDMUX,
      O => M1_ENCODERWDMUX_0
    );
  LPSEL0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_4036,
      O => LPSEL0_DYMUX_4037
    );
  LPSEL0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_4036,
      O => PSEL0
    );
  LPSEL0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL0_pack_2,
      O => LPSEL0_GYMUX_4036
    );
  LPSEL0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL0_CLKINV_4028
    );
  LPSEL0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL0_CEINV_4027
    );
  U170_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"C080",
      LOC => "SLICE_X49Y52"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => EQ3_0,
      ADR2 => EQ2_0,
      ADR3 => EQ1,
      O => U170_XLXN_1
    );
  U170_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_1,
      O => U170_XLXN_1_0
    );
  U170_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_14,
      O => U170_XLXN_14_0
    );
  U170_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"F300",
      LOC => "SLICE_X49Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL0,
      ADR2 => EQ2_0,
      ADR3 => EQ1,
      O => U170_XLXN_14
    );
  U152_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"22F0",
      LOC => "SLICE_X49Y36"
    )
    port map (
      ADR0 => P2POSSEL0,
      ADR1 => P2POSSEL1,
      ADR2 => P1SEL(1),
      ADR3 => STR2,
      O => PSEL1_pack_2
    );
  LPSEL1_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL1_FFY_RST
    );
  U69_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X49Y36",
      INIT => '0'
    )
    port map (
      I => LPSEL1_DYMUX_4098,
      CE => LPSEL1_CEINV_4088,
      CLK => LPSEL1_CLKINV_4089,
      SET => GND,
      RST => LPSEL1_FFY_RST,
      O => LPSEL1
    );
  U15 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X49Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => PSEL1,
      ADR3 => S2ORS5_0,
      O => STDISP1
    );
  LPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1,
      O => STDISP1_0
    );
  LPSEL1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_GYMUX_4097,
      O => LPSEL1_DYMUX_4098
    );
  LPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_GYMUX_4097,
      O => PSEL1
    );
  LPSEL1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL1_pack_2,
      O => LPSEL1_GYMUX_4097
    );
  LPSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL1_CLKINV_4089
    );
  LPSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL1_CEINV_4088
    );
  U82_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X55Y71"
    )
    port map (
      ADR0 => DISP6,
      ADR1 => P1PT(6),
      ADR2 => DISPSEL0,
      ADR3 => VCC,
      O => U82_XLXN_1
    );
  U82_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_1,
      O => U82_XLXN_1_0
    );
  U82_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(6),
      O => PT_6_0
    );
  U178_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X55Y71"
    )
    port map (
      ADR0 => P1PT(6),
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => P2PT(6),
      O => PT(6)
    );
  U65_I_36_35 : X_LUT4
    generic map(
      INIT => X"000C",
      LOC => "SLICE_X66Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR1,
      ADR2 => STR2,
      ADR3 => STR0,
      O => S2
    );
  S2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1,
      O => RD1_0
    );
  U125_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"BF80",
      LOC => "SLICE_X66Y50"
    )
    port map (
      ADR0 => TRD1,
      ADR1 => XLXN_1347,
      ADR2 => STR2,
      ADR3 => R0D1,
      O => RD1
    );
  U65_I_36_32 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X65Y59"
    )
    port map (
      ADR0 => STR1,
      ADR1 => STR0,
      ADR2 => VCC,
      ADR3 => STR2,
      O => S5
    );
  S5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_TQ,
      O => U64_I_Q2_TQ_0
    );
  U64_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X65Y59"
    )
    port map (
      ADR0 => STR1,
      ADR1 => STR0,
      ADR2 => VCC,
      ADR3 => STR2,
      O => U64_I_Q2_TQ
    );
  M1_U129_I_36_42 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X53Y65"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE1,
      ADR2 => DISP1,
      ADR3 => VCC,
      O => M1_U129_AB1
    );
  M1_U129_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB1,
      O => M1_U129_AB1_0
    );
  M1_U129_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_13,
      O => U85_XLXN_13_0
    );
  U85_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X53Y65"
    )
    port map (
      ADR0 => P1PT(1),
      ADR1 => DISPSEL0,
      ADR2 => DISP1,
      ADR3 => VCC,
      O => U85_XLXN_13
    );
  U82_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_13,
      O => U82_XLXN_13_0
    );
  U82_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(7),
      O => PT_7_0
    );
  U178_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X54Y71"
    )
    port map (
      ADR0 => P1PT(7),
      ADR1 => P2PT(7),
      ADR2 => STR2,
      ADR3 => VCC,
      O => PT(7)
    );
  U317_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U317_XLXN_1,
      O => U317_XLXN_1_0
    );
  U317_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGDISPPOS0_pack_1,
      O => LRGDISPPOS0
    );
  U156_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_13,
      O => U156_XLXN_13_0
    );
  U156_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_1,
      O => U156_XLXN_1_0
    );
  RVC3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U315_I_Q3_I_36_30_M0,
      O => RVC3_DXMUX_4381
    );
  RVC3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U315_I_Q3_TQ_pack_2,
      O => U315_I_Q3_TQ
    );
  RVC3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RVC3_CLKINV_4364
    );
  U106 : X_LUT4
    generic map(
      INIT => X"80C2",
      LOC => "SLICE_X67Y84"
    )
    port map (
      ADR0 => KSBUS(1),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(2),
      ADR3 => KSBUS(0),
      O => SBUS(4)
    );
  RD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2,
      O => RD2_0
    );
  RD2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_1347_pack_1,
      O => XLXN_1347
    );
  APOSZERO_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => APOSZERO,
      O => APOSZERO_0
    );
  APOSZERO_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => PD0_pack_1,
      O => PD0
    );
  M1_CDEQBRWD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD0,
      O => M1_CDEQBRWD0_0
    );
  M1_CDEQBRWD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB0_pack_1,
      O => M1_U127_AB0
    );
  U159_I_36_43 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X49Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD0,
      ADR2 => DISP4,
      ADR3 => VCC,
      O => U159_AB0
    );
  U159_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB0,
      O => U159_AB0_0
    );
  U159_AB0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => PD1,
      O => PD1_0
    );
  U101_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M0,
      O => U101_I_M23_M0_0
    );
  U101_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M1,
      O => U103_I_M23_M1_0
    );
  U101_I_M23_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M1,
      O => U101_I_M23_M1_0
    );
  U101_I_M23_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M0,
      O => U103_I_M23_M0_0
    );
  U310_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U310_LT0_1,
      O => U310_LT0_1_0
    );
  U310_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => PD2,
      O => PD2_0
    );
  S2ORS5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5,
      O => S2ORS5_0
    );
  S2ORS5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(3),
      O => PT_3_0
    );
  U57 : X_LUT4
    generic map(
      INIT => X"1818",
      LOC => "SLICE_X55Y68"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR2,
      ADR2 => STR1,
      ADR3 => VCC,
      O => S2ORS5
    );
  U161_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB1,
      O => U161_AB1_0
    );
  U161_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => PD3,
      O => PD3_0
    );
  U157_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_1,
      O => U157_XLXN_1_0
    );
  U157_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL0_pack_1,
      O => ENCPSEL0
    );
  RWD_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_Q,
      O => RWD_1_0
    );
  RWD_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M1,
      O => U174_XLXI_6_M1_0
    );
  STDISP3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3,
      O => STDISP3_0
    );
  STDISP3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1,
      O => ENCPSEL1_0
    );
  U154 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X49Y39"
    )
    port map (
      ADR0 => PSEL2_0,
      ADR1 => PSEL3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => ENCPSEL1
    );
  RWD_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_Q,
      O => RWD_3_0
    );
  RWD_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M0_pack_1,
      O => U174_XLXI_6_M0
    );
  P2ADD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2ADD,
      O => P2ADD_0
    );
  P2ADD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_12256_pack_1,
      O => XLXN_12256
    );
  U315_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X47Y33",
      INIT => '0'
    )
    port map (
      I => RVC1_DXMUX_4759,
      CE => VCC,
      CLK => RVC1_CLKINV_4744,
      SET => GND,
      RST => GND,
      O => RVC1
    );
  RVC1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U315_I_Q1_I_36_30_M0,
      O => RVC1_DXMUX_4759
    );
  RVC1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LOADRVC,
      O => LOADRVC_0
    );
  RVC1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RVC1_CLKINV_4744
    );
  NPSELDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP2,
      O => NPSELDISP2_0
    );
  NPSELDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_2_pack_1,
      O => U156_XLXN_2
    );
  U173_XLXI_6_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1,
      O => U173_XLXI_6_M1_0
    );
  U173_XLXI_6_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_Q,
      O => RWD_6_0
    );
  SELECT1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => SELECT1,
      O => SELECT1_0
    );
  SELECT1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SKIP,
      O => P2SKIP_0
    );
  U170_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0C0",
      LOC => "SLICE_X49Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL0,
      ADR2 => EQ2_0,
      ADR3 => EQ1,
      O => U170_XLXN_13
    );
  U170_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_13,
      O => U170_XLXN_13_0
    );
  U170_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ1_pack_1,
      O => EQ1
    );
  U160_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB2,
      O => U160_AB2_0
    );
  U160_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB2,
      O => U159_AB2_0
    );
  Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q6_TQ,
      O => Q_6_DXMUX_4909
    );
  Q_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T4_pack_2,
      O => U67_T4
    );
  Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_6_CLKINV_4894
    );
  U160_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB1,
      O => U160_AB1_0
    );
  U160_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB1,
      O => U159_AB1_0
    );
  U294 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X48Y42"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => U299_I_36_55_O,
      ADR2 => DISP14,
      ADR3 => VCC,
      O => NPDISP14
    );
  NPDISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP14,
      O => NPDISP14_0
    );
  U160_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB3,
      O => U160_AB3_0
    );
  U160_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB3,
      O => U159_AB3_0
    );
  U161_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB3,
      O => U161_AB3_0
    );
  U161_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => PD3PRD,
      O => PD3PRD_0
    );
  NPDISP15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP15,
      O => NPDISP15_0
    );
  NPDISP15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => C3_pack_1,
      O => C3
    );
  U285 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X50Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD3_0,
      ADR2 => DISP15,
      ADR3 => C3,
      O => NPDISP15
    );
  Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q7_TQ,
      O => Q_7_DXMUX_5047
    );
  Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T7_pack_2,
      O => U67_T7
    );
  Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_7_CLKINV_5030
    );
  NSD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => NSD0_XORF_5080,
      O => NSD0
    );
  NSD0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X48Y54"
    )
    port map (
      I0 => NSD0_CYINIT_5079,
      I1 => U171_I0,
      O => NSD0_XORF_5080
    );
  NSD0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X48Y54"
    )
    port map (
      IA => NSD0_CY0F_5078,
      IB => NSD0_CYINIT_5079,
      SEL => NSD0_CYSELF_5070,
      O => U171_I_36_111_O
    );
  NSD0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD0,
      O => NSD0_CYINIT_5079
    );
  NSD0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1,
      O => NSD0_CY0F_5078
    );
  NSD0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U171_I0,
      O => NSD0_CYSELF_5070
    );
  NSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1_pack_1,
      O => UNENCNSD1
    );
  U91_I_36_33 : X_LUT4
    generic map(
      INIT => X"000D",
      LOC => "SLICE_X55Y74"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => Q_7_Q,
      ADR2 => MC0,
      ADR3 => MC1,
      O => INT_NET3
    );
  INT_NET3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET3,
      O => INT_NET3_0
    );
  INT_NET3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_201,
      O => XLXN_201_0
    );
  U91_I_36_30 : X_LUT4
    generic map(
      INIT => X"D000",
      LOC => "SLICE_X55Y74"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => Q_7_Q,
      ADR2 => MC0,
      ADR3 => MC1,
      O => XLXN_201
    );
  PT_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(4),
      O => PT_4_0
    );
  PT_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_1,
      O => U83_XLXN_1_0
    );
  XLXN_197_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_197,
      O => XLXN_197_0
    );
  XLXN_197_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_199,
      O => XLXN_199_0
    );
  XLXN_11624_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11624,
      O => XLXN_11624_0
    );
  XLXN_11624_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11654,
      O => XLXN_11654_0
    );
  M1_XLXN_1539_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1539,
      O => M1_XLXN_1539_0
    );
  M1_XLXN_1539_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD1_pack_1,
      O => M1_CDEQBRWD1
    );
  M1_U128_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X47Y55"
    )
    port map (
      ADR0 => M1_U128_AB0_0,
      ADR1 => M1_U128_AB1_0,
      ADR2 => M1_U128_AB3_0,
      ADR3 => M1_U128_AB2_0,
      O => M1_CDEQBRWD1_pack_1
    );
  M1_U128_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB0,
      O => M1_U128_AB0_0
    );
  S4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4,
      O => S4_0
    );
  S4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(0),
      O => PT_0_0
    );
  DDISP5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP5,
      O => DDISP5_0
    );
  DDISP5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP4,
      O => DDISP4_0
    );
  STDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0,
      O => STDISP0_0
    );
  STDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1538,
      O => M1_XLXN_1538_0
    );
  M1_U131 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X49Y47"
    )
    port map (
      ADR0 => M1_CDEQBRWD0_0,
      ADR1 => PSEL0,
      ADR2 => VCC,
      ADR3 => S2ORS5_0,
      O => M1_XLXN_1538
    );
  NPSELDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP0,
      O => NPSELDISP0_0
    );
  NPSELDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_2_pack_1,
      O => U157_XLXN_2
    );
  RWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_Q,
      O => RWD_4_0
    );
  RWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXN_2_pack_2,
      O => U173_XLXN_2
    );
  U317_XLXI_4_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U317_XLXI_4_M1,
      O => U317_XLXI_4_M1_0
    );
  U317_XLXI_4_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U317_XLXI_2_M1,
      O => U317_XLXI_2_M1_0
    );
  EQ0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ0,
      O => EQ0_0
    );
  EQ0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB0_pack_1,
      O => U160_AB0
    );
  U160_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X48Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP0,
      ADR2 => VCC,
      ADR3 => BRWD0,
      O => U160_AB0_pack_1
    );
  LPSEL3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_5412,
      O => LPSEL3_DXMUX_5413
    );
  LPSEL3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_5412,
      O => PSEL3_0
    );
  LPSEL3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL3,
      O => LPSEL3_FXMUX_5412
    );
  LPSEL3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2POSSEL0_pack_1,
      O => P2POSSEL0
    );
  LPSEL3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL3_CLKINV_5396
    );
  LPSEL3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL3_CEINV_5395
    );
  XLXN_11655_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11655,
      O => XLXN_11655_0
    );
  CLRSHFTREG_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG,
      O => CLRSHFTREG_0
    );
  CLRSHFTREG_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE,
      O => GETCODE_0
    );
  U4 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X67Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S0,
      ADR2 => U6_Q0,
      ADR3 => U6_Q1,
      O => GETCODE
    );
  NPSELDISP3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP3,
      O => NPSELDISP3_0
    );
  NPSELDISP3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_14_pack_1,
      O => U156_XLXN_14
    );
  DDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP2,
      O => DDISP2_0
    );
  DDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL0_pack_1,
      O => DISPSEL0
    );
  U178_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X55Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR2,
      ADR2 => P2PT(5),
      ADR3 => P1PT(5),
      O => PT(5)
    );
  PT_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(5),
      O => PT_5_0
    );
  PT_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_13,
      O => U83_XLXN_13_0
    );
  RWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_Q,
      O => RWD_2_0
    );
  RWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXN_1_pack_2,
      O => U174_XLXN_1
    );
  U157_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_13,
      O => U157_XLXN_13_0
    );
  RVC2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U315_I_Q2_I_36_30_M0,
      O => RVC2_DXMUX_5591
    );
  RVC2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U317_XLXN_13,
      O => U317_XLXN_13_0
    );
  RVC2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RVC2_CLKINV_5574
    );
  M1_CODE3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => M1_CODE3_DXMUX_5615
    );
  M1_CODE3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => M1_CODE3_DYMUX_5606
    );
  M1_CODE3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE3_SRINV_5604
    );
  M1_CODE3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE3_CLKINV_5603
    );
  M1_CODE3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE3_CEINV_5602
    );
  R2D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => R2D1_DXMUX_5643
    );
  R2D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_7_Q,
      O => R2D1_DYMUX_5634
    );
  R2D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D1_SRINV_5632
    );
  R2D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D1_CLKINV_5631
    );
  R2D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D1_CEINV_5630
    );
  DDISP1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP1,
      O => DDISP1_0
    );
  R2D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => R2D3_DXMUX_5683
    );
  R2D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC2,
      O => R2D3_DYMUX_5674
    );
  R2D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D3_SRINV_5672
    );
  R2D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D3_CLKINV_5671
    );
  R2D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D3_CEINV_5670
    );
  M1_CODERWDMUXSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODERWDMUXSEL1,
      O => M1_CODERWDMUXSEL1_0
    );
  M1_CODERWDMUXSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD0_pack_1,
      O => M1_CDEQPD0
    );
  M1_U129_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB2,
      O => M1_U129_AB2_0
    );
  STP2PT_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => STP2PT_0
    );
  STP2PT_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(1),
      O => PT_1_0
    );
  R1D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D1,
      O => R1D1_DXMUX_5771
    );
  R1D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => R1D1_DYMUX_5762
    );
  R1D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D1_SRINV_5760
    );
  R1D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D1_CLKINV_5759
    );
  R1D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D1_CEINV_5758
    );
  R1D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D3,
      O => R1D3_DXMUX_5799
    );
  R1D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => R1D3_DYMUX_5790
    );
  R1D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D3_SRINV_5788
    );
  R1D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D3_CLKINV_5787
    );
  R1D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D3_CEINV_5786
    );
  M1_CODE7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => M1_CODE7_DXMUX_5827
    );
  M1_CODE7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => M1_CODE7_DYMUX_5818
    );
  M1_CODE7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE7_SRINV_5816
    );
  M1_CODE7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE7_CLKINV_5815
    );
  M1_CODE7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE7_CEINV_5814
    );
  DISP9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP9_DXMUX_5855
    );
  DISP9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP9_DYMUX_5846
    );
  DISP9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP9_SRINV_5844
    );
  DISP9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP9_CLKINV_5843
    );
  DISP9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP9_CEINV_5842
    );
  R0D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D1,
      O => R0D1_DXMUX_5883
    );
  R0D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => R0D1_DYMUX_5874
    );
  R0D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D1_SRINV_5872
    );
  R0D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D1_CLKINV_5871
    );
  R0D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D1_CEINV_5870
    );
  DISP11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP11_DXMUX_5911
    );
  DISP11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP11_DYMUX_5902
    );
  DISP11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP11_SRINV_5900
    );
  DISP11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP11_CLKINV_5899
    );
  DISP11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP11_CEINV_5898
    );
  R0D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => R0D3_DXMUX_5939
    );
  R0D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D2,
      O => R0D3_DYMUX_5930
    );
  R0D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D3_SRINV_5928
    );
  R0D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D3_CLKINV_5927
    );
  R0D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D3_CEINV_5926
    );
  U313_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => U313_LTB,
      O => U313_LTB_0
    );
  NPSELDISP1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP1,
      O => NPSELDISP1_0
    );
  NPSELDISP1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_14_pack_1,
      O => U157_XLXN_14
    );
  U313_LE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U313_LE2_3,
      O => U313_LE2_3_0
    );
  LRGDISPPOS1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGDISPPOS1,
      O => LRGDISPPOS1_0
    );
  LRGDISPPOS1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => U313_GTB_pack_1,
      O => U313_GTB
    );
  EQ3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ3,
      O => EQ3_0
    );
  EQ3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB0_pack_1,
      O => U161_AB0
    );
  LPSEL2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL2_FXMUX_6073,
      O => LPSEL2_DXMUX_6074
    );
  LPSEL2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL2_FXMUX_6073,
      O => PSEL2_0
    );
  LPSEL2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL2,
      O => LPSEL2_FXMUX_6073
    );
  LPSEL2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2POSSEL1_pack_1,
      O => P2POSSEL1
    );
  LPSEL2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL2_CLKINV_6057
    );
  LPSEL2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL2_CEINV_6056
    );
  XLXN_11653_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11653,
      O => XLXN_11653_0
    );
  XLXN_11653_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => LESS1_pack_1,
      O => LESS1
    );
  U313_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U313_LT0_1,
      O => U313_LT0_1_0
    );
  U313_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_11648_pack_1,
      O => XLXN_11648
    );
  U309_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U309_GTB,
      O => U309_GTB_0
    );
  U309_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U309_GE2_3_pack_3,
      O => U309_GE2_3
    );
  U309_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U309_LTB,
      O => U309_LTB_0
    );
  U309_LTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U309_LE2_3_pack_3,
      O => U309_LE2_3
    );
  NPDISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORF_6212,
      O => NPDISP12
    );
  NPDISP12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y42"
    )
    port map (
      I0 => NPDISP12_CYINIT_6211,
      I1 => U299_I0,
      O => NPDISP12_XORF_6212
    );
  NPDISP12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y42"
    )
    port map (
      IA => NPDISP12_CY0F_6210,
      IB => NPDISP12_CYINIT_6211,
      SEL => NPDISP12_CYSELF_6202,
      O => U299_I_36_111_O
    );
  NPDISP12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_BXINV_6200,
      O => NPDISP12_CYINIT_6211
    );
  NPDISP12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP12_CY0F_6210
    );
  NPDISP12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U299_I0,
      O => NPDISP12_CYSELF_6202
    );
  NPDISP12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP12_BXINV_6200
    );
  NPDISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORG_6198,
      O => NPDISP13
    );
  NPDISP12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y42"
    )
    port map (
      I0 => U299_I_36_111_O,
      I1 => U299_I1,
      O => NPDISP12_XORG_6198
    );
  NPDISP12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_CYMUXG_6197,
      O => U299_I_36_55_O
    );
  NPDISP12_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X51Y42"
    )
    port map (
      IA => NPDISP12_CY0G_6195,
      IB => U299_I_36_111_O,
      SEL => NPDISP12_CYSELG_6187,
      O => NPDISP12_CYMUXG_6197
    );
  NPDISP12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP12_CY0G_6195
    );
  NPDISP12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U299_I1,
      O => NPDISP12_CYSELG_6187
    );
  DISP5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP5_DXMUX_6234
    );
  DISP5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP5_DYMUX_6225
    );
  DISP5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP5_SRINV_6223
    );
  DISP5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP5_CLKINV_6222
    );
  DISP5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP5_CEINV_6221
    );
  NPDISP4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORF_6276,
      O => NPDISP4
    );
  NPDISP4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y43"
    )
    port map (
      I0 => NPDISP4_CYINIT_6275,
      I1 => U148_I0,
      O => NPDISP4_XORF_6276
    );
  NPDISP4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y43"
    )
    port map (
      IA => NPDISP4_CY0F_6274,
      IB => NPDISP4_CYINIT_6275,
      SEL => NPDISP4_CYSELF_6266,
      O => U148_I_36_111_O
    );
  NPDISP4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_BXINV_6264,
      O => NPDISP4_CYINIT_6275
    );
  NPDISP4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP4_CY0F_6274
    );
  NPDISP4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I0,
      O => NPDISP4_CYSELF_6266
    );
  NPDISP4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP4_BXINV_6264
    );
  NPDISP4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORG_6262,
      O => NPDISP5
    );
  NPDISP4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y43"
    )
    port map (
      I0 => U148_I_36_111_O,
      I1 => U148_I1,
      O => NPDISP4_XORG_6262
    );
  NPDISP4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_CYMUXG_6261,
      O => U148_I_36_55_O
    );
  NPDISP4_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X51Y43"
    )
    port map (
      IA => NPDISP4_CY0G_6259,
      IB => U148_I_36_111_O,
      SEL => NPDISP4_CYSELG_6251,
      O => NPDISP4_CYMUXG_6261
    );
  NPDISP4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP4_CY0G_6259
    );
  NPDISP4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I1,
      O => NPDISP4_CYSELG_6251
    );
  NPDISP6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORF_6315,
      O => NPDISP6
    );
  NPDISP6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y44"
    )
    port map (
      I0 => NPDISP6_CYINIT_6314,
      I1 => U148_I2,
      O => NPDISP6_XORF_6315
    );
  NPDISP6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y44"
    )
    port map (
      IA => NPDISP6_CY0F_6313,
      IB => NPDISP6_CYINIT_6314,
      SEL => NPDISP6_CYSELF_6301,
      O => U148_C2O
    );
  NPDISP6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y44"
    )
    port map (
      IA => NPDISP6_CY0F_6313,
      IB => NPDISP6_CY0F_6313,
      SEL => NPDISP6_CYSELF_6301,
      O => NPDISP6_CYMUXF2_6296
    );
  NPDISP6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_CYINIT_6314
    );
  NPDISP6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP6_CY0F_6313
    );
  NPDISP6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I2,
      O => NPDISP6_CYSELF_6301
    );
  NPDISP6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORG_6303,
      O => NPDISP7
    );
  NPDISP6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y44"
    )
    port map (
      I0 => U148_C2O,
      I1 => U148_I3,
      O => NPDISP6_XORG_6303
    );
  NPDISP6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_CYMUXFAST_6300,
      O => PD1PRD
    );
  NPDISP6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_FASTCARRY_6298
    );
  NPDISP6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y44"
    )
    port map (
      I0 => NPDISP6_CYSELG_6287,
      I1 => NPDISP6_CYSELF_6301,
      O => NPDISP6_CYAND_6299
    );
  NPDISP6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y44"
    )
    port map (
      IA => NPDISP6_CYMUXG2_6297,
      IB => NPDISP6_FASTCARRY_6298,
      SEL => NPDISP6_CYAND_6299,
      O => NPDISP6_CYMUXFAST_6300
    );
  NPDISP6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y44"
    )
    port map (
      IA => NPDISP6_CY0G_6295,
      IB => NPDISP6_CYMUXF2_6296,
      SEL => NPDISP6_CYSELG_6287,
      O => NPDISP6_CYMUXG2_6297
    );
  NPDISP6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => NPDISP6_CY0G_6295
    );
  NPDISP6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I3,
      O => NPDISP6_CYSELG_6287
    );
  S6P2PLAYSYNCHADJ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6P2PLAYSYNCHADJ,
      O => S6P2PLAYSYNCHADJ_0
    );
  S6P2PLAYSYNCHADJ_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6_pack_1,
      O => S6
    );
  TOTRWD_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORF_6375,
      O => TOTRWD(0)
    );
  TOTRWD_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X52Y53"
    )
    port map (
      I0 => TOTRWD_0_CYINIT_6374,
      I1 => U182_I0,
      O => TOTRWD_0_XORF_6375
    );
  TOTRWD_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X52Y53"
    )
    port map (
      IA => TOTRWD_0_CY0F_6373,
      IB => TOTRWD_0_CYINIT_6374,
      SEL => TOTRWD_0_CYSELF_6367,
      O => U182_I_36_111_O
    );
  TOTRWD_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_BXINV_6365,
      O => TOTRWD_0_CYINIT_6374
    );
  TOTRWD_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_0,
      O => TOTRWD_0_CY0F_6373
    );
  TOTRWD_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I0,
      O => TOTRWD_0_CYSELF_6367
    );
  TOTRWD_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => TOTRWD_0_BXINV_6365
    );
  TOTRWD_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORG_6363,
      O => TOTRWD(1)
    );
  TOTRWD_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X52Y53"
    )
    port map (
      I0 => U182_I_36_111_O,
      I1 => U182_I1,
      O => TOTRWD_0_XORG_6363
    );
  TOTRWD_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_CYMUXG_6362,
      O => U182_I_36_55_O
    );
  TOTRWD_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X52Y53"
    )
    port map (
      IA => TOTRWD_0_CY0G_6360,
      IB => U182_I_36_111_O,
      SEL => TOTRWD_0_CYSELG_6354,
      O => TOTRWD_0_CYMUXG_6362
    );
  TOTRWD_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_0,
      O => TOTRWD_0_CY0G_6360
    );
  TOTRWD_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I1,
      O => TOTRWD_0_CYSELG_6354
    );
  TOTRWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORF_6414,
      O => TOTRWD(2)
    );
  TOTRWD_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      I0 => TOTRWD_2_CYINIT_6413,
      I1 => U182_I2,
      O => TOTRWD_2_XORF_6414
    );
  TOTRWD_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      IA => TOTRWD_2_CY0F_6412,
      IB => TOTRWD_2_CYINIT_6413,
      SEL => TOTRWD_2_CYSELF_6402,
      O => U182_I_36_62_O
    );
  TOTRWD_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      IA => TOTRWD_2_CY0F_6412,
      IB => TOTRWD_2_CY0F_6412,
      SEL => TOTRWD_2_CYSELF_6402,
      O => TOTRWD_2_CYMUXF2_6397
    );
  TOTRWD_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_CYINIT_6413
    );
  TOTRWD_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_0,
      O => TOTRWD_2_CY0F_6412
    );
  TOTRWD_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I2,
      O => TOTRWD_2_CYSELF_6402
    );
  TOTRWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORG_6404,
      O => TOTRWD(3)
    );
  TOTRWD_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      I0 => U182_I_36_62_O,
      I1 => U182_I3,
      O => TOTRWD_2_XORG_6404
    );
  TOTRWD_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_CYMUXFAST_6401,
      O => U182_I_36_58_O
    );
  TOTRWD_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_FASTCARRY_6399
    );
  TOTRWD_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      I0 => TOTRWD_2_CYSELG_6388,
      I1 => TOTRWD_2_CYSELF_6402,
      O => TOTRWD_2_CYAND_6400
    );
  TOTRWD_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      IA => TOTRWD_2_CYMUXG2_6398,
      IB => TOTRWD_2_FASTCARRY_6399,
      SEL => TOTRWD_2_CYAND_6400,
      O => TOTRWD_2_CYMUXFAST_6401
    );
  TOTRWD_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      IA => TOTRWD_2_CY0G_6396,
      IB => TOTRWD_2_CYMUXF2_6397,
      SEL => TOTRWD_2_CYSELG_6388,
      O => TOTRWD_2_CYMUXG2_6398
    );
  TOTRWD_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_0,
      O => TOTRWD_2_CY0G_6396
    );
  TOTRWD_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I3,
      O => TOTRWD_2_CYSELG_6388
    );
  DISP7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP7_DXMUX_6436
    );
  DISP7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP7_DYMUX_6427
    );
  DISP7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP7_SRINV_6425
    );
  DISP7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP7_CLKINV_6424
    );
  DISP7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP7_CEINV_6423
    );
  U182_I_36_224 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X52Y55"
    )
    port map (
      ADR0 => RWD_4_0,
      ADR1 => CODERWD_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I4
    );
  TOTRWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORF_6481,
      O => TOTRWD(4)
    );
  TOTRWD_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X52Y55"
    )
    port map (
      I0 => TOTRWD_4_CYINIT_6480,
      I1 => U182_I4,
      O => TOTRWD_4_XORF_6481
    );
  TOTRWD_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X52Y55"
    )
    port map (
      IA => TOTRWD_4_CY0F_6479,
      IB => TOTRWD_4_CYINIT_6480,
      SEL => TOTRWD_4_CYSELF_6467,
      O => U182_I_36_63_O
    );
  TOTRWD_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y55"
    )
    port map (
      IA => TOTRWD_4_CY0F_6479,
      IB => TOTRWD_4_CY0F_6479,
      SEL => TOTRWD_4_CYSELF_6467,
      O => TOTRWD_4_CYMUXF2_6462
    );
  TOTRWD_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_CYINIT_6480
    );
  TOTRWD_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_0,
      O => TOTRWD_4_CY0F_6479
    );
  TOTRWD_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I4,
      O => TOTRWD_4_CYSELF_6467
    );
  TOTRWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORG_6469,
      O => TOTRWD(5)
    );
  TOTRWD_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X52Y55"
    )
    port map (
      I0 => U182_I_36_63_O,
      I1 => U182_I5,
      O => TOTRWD_4_XORG_6469
    );
  TOTRWD_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_CYMUXFAST_6466,
      O => U182_I_36_110_O
    );
  TOTRWD_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_FASTCARRY_6464
    );
  TOTRWD_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X52Y55"
    )
    port map (
      I0 => TOTRWD_4_CYSELG_6453,
      I1 => TOTRWD_4_CYSELF_6467,
      O => TOTRWD_4_CYAND_6465
    );
  TOTRWD_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X52Y55"
    )
    port map (
      IA => TOTRWD_4_CYMUXG2_6463,
      IB => TOTRWD_4_FASTCARRY_6464,
      SEL => TOTRWD_4_CYAND_6465,
      O => TOTRWD_4_CYMUXFAST_6466
    );
  TOTRWD_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y55"
    )
    port map (
      IA => TOTRWD_4_CY0G_6461,
      IB => TOTRWD_4_CYMUXF2_6462,
      SEL => TOTRWD_4_CYSELG_6453,
      O => TOTRWD_4_CYMUXG2_6463
    );
  TOTRWD_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1_0,
      O => TOTRWD_4_CY0G_6461
    );
  TOTRWD_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X52Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I5,
      O => TOTRWD_4_CYSELG_6453
    );
  U182_I_36_223 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X52Y55"
    )
    port map (
      ADR0 => U173_XLXI_6_M1_0,
      ADR1 => CODERWD_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I5
    );
  U10 : X_LUT4
    generic map(
      INIT => X"BA00",
      LOC => "SLICE_X67Y59"
    )
    port map (
      ADR0 => S1,
      ADR1 => LP1NSD,
      ADR2 => S3,
      ADR3 => P1PLAY,
      O => SHNXRDS_pack_2
    );
  U7 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X67Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1PLAY,
      ADR2 => SHPTS,
      ADR3 => SHNXRDS,
      O => DISPSEL1
    );
  DISPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL1,
      O => DISPSEL1_0
    );
  DISPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHNXRDS_pack_2,
      O => SHNXRDS
    );
  U182_I_36_221 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X52Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODERWDMUXSEL1_0,
      ADR2 => M1_CODE7,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I7
    );
  U182_I_36_222 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X52Y56"
    )
    port map (
      ADR0 => RWD_6_0,
      ADR1 => VCC,
      ADR2 => CODERWD_6_0,
      ADR3 => VCC,
      O => U182_I6
    );
  TOTRWD_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      O => TOTRWD_6_LOGIC_ZERO_6524
    );
  TOTRWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORF_6544,
      O => TOTRWD(6)
    );
  TOTRWD_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      I0 => TOTRWD_6_CYINIT_6543,
      I1 => U182_I6,
      O => TOTRWD_6_XORF_6544
    );
  TOTRWD_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      IA => TOTRWD_6_CY0F_6542,
      IB => TOTRWD_6_CYINIT_6543,
      SEL => TOTRWD_6_CYSELF_6530,
      O => U182_C6O
    );
  TOTRWD_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      IA => TOTRWD_6_CY0F_6542,
      IB => TOTRWD_6_CY0F_6542,
      SEL => TOTRWD_6_CYSELF_6530,
      O => TOTRWD_6_CYMUXF2_6525
    );
  TOTRWD_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_CYINIT_6543
    );
  TOTRWD_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_0,
      O => TOTRWD_6_CY0F_6542
    );
  TOTRWD_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I6,
      O => TOTRWD_6_CYSELF_6530
    );
  TOTRWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORG_6532,
      O => TOTRWD(7)
    );
  TOTRWD_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      I0 => U182_C6O,
      I1 => U182_I7,
      O => TOTRWD_6_XORG_6532
    );
  TOTRWD_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_CYMUXFAST_6529,
      O => RWDCOT
    );
  TOTRWD_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_FASTCARRY_6527
    );
  TOTRWD_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      I0 => TOTRWD_6_CYSELG_6517,
      I1 => TOTRWD_6_CYSELF_6530,
      O => TOTRWD_6_CYAND_6528
    );
  TOTRWD_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      IA => TOTRWD_6_CYMUXG2_6526,
      IB => TOTRWD_6_FASTCARRY_6527,
      SEL => TOTRWD_6_CYAND_6528,
      O => TOTRWD_6_CYMUXFAST_6529
    );
  TOTRWD_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y56"
    )
    port map (
      IA => TOTRWD_6_LOGIC_ZERO_6524,
      IB => TOTRWD_6_CYMUXF2_6525,
      SEL => TOTRWD_6_CYSELG_6517,
      O => TOTRWD_6_CYMUXG2_6526
    );
  TOTRWD_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X52Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I7,
      O => TOTRWD_6_CYSELG_6517
    );
  U151_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X53Y42"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => DISP8,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I0
    );
  NPDISP8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORF_6580,
      O => NPDISP8
    );
  NPDISP8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X53Y42"
    )
    port map (
      I0 => NPDISP8_CYINIT_6579,
      I1 => U151_I0,
      O => NPDISP8_XORF_6580
    );
  NPDISP8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X53Y42"
    )
    port map (
      IA => NPDISP8_CY0F_6578,
      IB => NPDISP8_CYINIT_6579,
      SEL => NPDISP8_CYSELF_6570,
      O => U151_I_36_111_O
    );
  NPDISP8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_BXINV_6568,
      O => NPDISP8_CYINIT_6579
    );
  NPDISP8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP8_CY0F_6578
    );
  NPDISP8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I0,
      O => NPDISP8_CYSELF_6570
    );
  NPDISP8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP8_BXINV_6568
    );
  NPDISP8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORG_6566,
      O => NPDISP9
    );
  NPDISP8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X53Y42"
    )
    port map (
      I0 => U151_I_36_111_O,
      I1 => U151_I1,
      O => NPDISP8_XORG_6566
    );
  NPDISP8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_CYMUXG_6565,
      O => U151_I_36_55_O
    );
  NPDISP8_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X53Y42"
    )
    port map (
      IA => NPDISP8_CY0G_6563,
      IB => U151_I_36_111_O,
      SEL => NPDISP8_CYSELG_6555,
      O => NPDISP8_CYMUXG_6565
    );
  NPDISP8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP8_CY0G_6563
    );
  NPDISP8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X53Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I1,
      O => NPDISP8_CYSELG_6555
    );
  NPDISP10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORF_6619,
      O => NPDISP10
    );
  NPDISP10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X53Y43"
    )
    port map (
      I0 => NPDISP10_CYINIT_6618,
      I1 => U151_I2,
      O => NPDISP10_XORF_6619
    );
  NPDISP10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X53Y43"
    )
    port map (
      IA => NPDISP10_CY0F_6617,
      IB => NPDISP10_CYINIT_6618,
      SEL => NPDISP10_CYSELF_6605,
      O => U151_C2O
    );
  NPDISP10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y43"
    )
    port map (
      IA => NPDISP10_CY0F_6617,
      IB => NPDISP10_CY0F_6617,
      SEL => NPDISP10_CYSELF_6605,
      O => NPDISP10_CYMUXF2_6600
    );
  NPDISP10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_CYINIT_6618
    );
  NPDISP10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP10_CY0F_6617
    );
  NPDISP10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I2,
      O => NPDISP10_CYSELF_6605
    );
  NPDISP10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORG_6607,
      O => NPDISP11
    );
  NPDISP10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X53Y43"
    )
    port map (
      I0 => U151_C2O,
      I1 => U151_I3,
      O => NPDISP10_XORG_6607
    );
  NPDISP10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_CYMUXFAST_6604,
      O => PD2PRD
    );
  NPDISP10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_FASTCARRY_6602
    );
  NPDISP10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X53Y43"
    )
    port map (
      I0 => NPDISP10_CYSELG_6591,
      I1 => NPDISP10_CYSELF_6605,
      O => NPDISP10_CYAND_6603
    );
  NPDISP10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X53Y43"
    )
    port map (
      IA => NPDISP10_CYMUXG2_6601,
      IB => NPDISP10_FASTCARRY_6602,
      SEL => NPDISP10_CYAND_6603,
      O => NPDISP10_CYMUXFAST_6604
    );
  NPDISP10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y43"
    )
    port map (
      IA => NPDISP10_CY0G_6599,
      IB => NPDISP10_CYMUXF2_6600,
      SEL => NPDISP10_CYSELG_6591,
      O => NPDISP10_CYMUXG2_6601
    );
  NPDISP10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => NPDISP10_CY0G_6599
    );
  NPDISP10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I3,
      O => NPDISP10_CYSELG_6591
    );
  S3P1PLAYSYNCHADJ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P1PLAYSYNCHADJ,
      O => S3P1PLAYSYNCHADJ_0
    );
  S3P1PLAYSYNCHADJ_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3_pack_1,
      O => S3
    );
  XLXN_10478_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10471,
      O => XLXN_10478_DYMUX_6652
    );
  XLXN_10478_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10478_CLKINV_6649
    );
  NPDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORF_6693,
      O => NPDISP0
    );
  NPDISP0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      I0 => NPDISP0_CYINIT_6692,
      I1 => U149_I0,
      O => NPDISP0_XORF_6693
    );
  NPDISP0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      IA => NPDISP0_CY0F_6691,
      IB => NPDISP0_CYINIT_6692,
      SEL => NPDISP0_CYSELF_6683,
      O => U149_I_36_111_O
    );
  NPDISP0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_BXINV_6681,
      O => NPDISP0_CYINIT_6692
    );
  NPDISP0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP0_CY0F_6691
    );
  NPDISP0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I0,
      O => NPDISP0_CYSELF_6683
    );
  NPDISP0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP0_BXINV_6681
    );
  NPDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORG_6679,
      O => NPDISP1
    );
  NPDISP0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      I0 => U149_I_36_111_O,
      I1 => U149_I1,
      O => NPDISP0_XORG_6679
    );
  NPDISP0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_CYMUXG_6678,
      O => U149_I_36_55_O
    );
  NPDISP0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      IA => NPDISP0_CY0G_6676,
      IB => U149_I_36_111_O,
      SEL => NPDISP0_CYSELG_6668,
      O => NPDISP0_CYMUXG_6678
    );
  NPDISP0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP0_CY0G_6676
    );
  NPDISP0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I1,
      O => NPDISP0_CYSELG_6668
    );
  U149_I_36_239 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X51Y38"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => VCC,
      ADR2 => DISP0,
      ADR3 => VCC,
      O => U149_I0
    );
  NPDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORF_6732,
      O => NPDISP2
    );
  NPDISP2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      I0 => NPDISP2_CYINIT_6731,
      I1 => U149_I2,
      O => NPDISP2_XORF_6732
    );
  NPDISP2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => NPDISP2_CY0F_6730,
      IB => NPDISP2_CYINIT_6731,
      SEL => NPDISP2_CYSELF_6718,
      O => U149_C2O
    );
  NPDISP2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => NPDISP2_CY0F_6730,
      IB => NPDISP2_CY0F_6730,
      SEL => NPDISP2_CYSELF_6718,
      O => NPDISP2_CYMUXF2_6713
    );
  NPDISP2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_CYINIT_6731
    );
  NPDISP2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP2_CY0F_6730
    );
  NPDISP2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I2,
      O => NPDISP2_CYSELF_6718
    );
  NPDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORG_6720,
      O => NPDISP3
    );
  NPDISP2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      I0 => U149_C2O,
      I1 => U149_I3,
      O => NPDISP2_XORG_6720
    );
  NPDISP2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_CYMUXFAST_6717,
      O => PD0PRD
    );
  NPDISP2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_FASTCARRY_6715
    );
  NPDISP2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      I0 => NPDISP2_CYSELG_6704,
      I1 => NPDISP2_CYSELF_6718,
      O => NPDISP2_CYAND_6716
    );
  NPDISP2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => NPDISP2_CYMUXG2_6714,
      IB => NPDISP2_FASTCARRY_6715,
      SEL => NPDISP2_CYAND_6716,
      O => NPDISP2_CYMUXFAST_6717
    );
  NPDISP2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => NPDISP2_CY0G_6712,
      IB => NPDISP2_CYMUXF2_6713,
      SEL => NPDISP2_CYSELG_6704,
      O => NPDISP2_CYMUXG2_6714
    );
  NPDISP2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => NPDISP2_CY0G_6712
    );
  NPDISP2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I3,
      O => NPDISP2_CYSELG_6704
    );
  P1PT_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_6785,
      O => P1PT_0_DXMUX_6786
    );
  P1PT_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORF_6784,
      O => P1PT_0_FXMUX_6785
    );
  P1PT_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X53Y67"
    )
    port map (
      I0 => P1PT_0_CYINIT_6783,
      I1 => U181_I0,
      O => P1PT_0_XORF_6784
    );
  P1PT_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X53Y67"
    )
    port map (
      IA => P1PT_0_CY0F_6782,
      IB => P1PT_0_CYINIT_6783,
      SEL => P1PT_0_CYSELF_6774,
      O => U181_I_36_111_O
    );
  P1PT_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_BXINV_6772,
      O => P1PT_0_CYINIT_6783
    );
  P1PT_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_0_0,
      O => P1PT_0_CY0F_6782
    );
  P1PT_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I0,
      O => P1PT_0_CYSELF_6774
    );
  P1PT_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => P1PT_0_BXINV_6772
    );
  P1PT_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_6763,
      O => P1PT_0_DYMUX_6764
    );
  P1PT_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORG_6762,
      O => P1PT_0_GYMUX_6763
    );
  P1PT_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X53Y67"
    )
    port map (
      I0 => U181_I_36_111_O,
      I1 => U181_I1,
      O => P1PT_0_XORG_6762
    );
  P1PT_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_CYMUXG_6761,
      O => U181_I_36_55_O
    );
  P1PT_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X53Y67"
    )
    port map (
      IA => P1PT_0_CY0G_6759,
      IB => U181_I_36_111_O,
      SEL => P1PT_0_CYSELG_6751,
      O => P1PT_0_CYMUXG_6761
    );
  P1PT_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_1_0,
      O => P1PT_0_CY0G_6759
    );
  P1PT_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I1,
      O => P1PT_0_CYSELG_6751
    );
  P1PT_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_0_SRINV_6749
    );
  P1PT_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_0_CLKINV_6748
    );
  P1PT_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_0_CEINV_6747
    );
  XLXN_11102_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10478,
      O => XLXN_11102_DYMUX_6801
    );
  XLXN_11102_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_11102_CLKINV_6798
    );
  P1PT_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_6862,
      O => P1PT_2_DXMUX_6863
    );
  P1PT_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORF_6861,
      O => P1PT_2_FXMUX_6862
    );
  P1PT_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X53Y68"
    )
    port map (
      I0 => P1PT_2_CYINIT_6860,
      I1 => U181_I2,
      O => P1PT_2_XORF_6861
    );
  P1PT_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X53Y68"
    )
    port map (
      IA => P1PT_2_CY0F_6859,
      IB => P1PT_2_CYINIT_6860,
      SEL => P1PT_2_CYSELF_6839,
      O => U181_I_36_62_O
    );
  P1PT_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y68"
    )
    port map (
      IA => P1PT_2_CY0F_6859,
      IB => P1PT_2_CY0F_6859,
      SEL => P1PT_2_CYSELF_6839,
      O => P1PT_2_CYMUXF2_6834
    );
  P1PT_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_CYINIT_6860
    );
  P1PT_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_2_0,
      O => P1PT_2_CY0F_6859
    );
  P1PT_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I2,
      O => P1PT_2_CYSELF_6839
    );
  P1PT_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_6842,
      O => P1PT_2_DYMUX_6843
    );
  P1PT_2_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORG_6841,
      O => P1PT_2_GYMUX_6842
    );
  P1PT_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X53Y68"
    )
    port map (
      I0 => U181_I_36_62_O,
      I1 => U181_I3,
      O => P1PT_2_XORG_6841
    );
  P1PT_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_CYMUXFAST_6838,
      O => U181_I_36_58_O
    );
  P1PT_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_FASTCARRY_6836
    );
  P1PT_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X53Y68"
    )
    port map (
      I0 => P1PT_2_CYSELG_6825,
      I1 => P1PT_2_CYSELF_6839,
      O => P1PT_2_CYAND_6837
    );
  P1PT_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X53Y68"
    )
    port map (
      IA => P1PT_2_CYMUXG2_6835,
      IB => P1PT_2_FASTCARRY_6836,
      SEL => P1PT_2_CYAND_6837,
      O => P1PT_2_CYMUXFAST_6838
    );
  P1PT_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y68"
    )
    port map (
      IA => P1PT_2_CY0G_6833,
      IB => P1PT_2_CYMUXF2_6834,
      SEL => P1PT_2_CYSELG_6825,
      O => P1PT_2_CYMUXG2_6835
    );
  P1PT_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_3_0,
      O => P1PT_2_CY0G_6833
    );
  P1PT_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I3,
      O => P1PT_2_CYSELG_6825
    );
  P1PT_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_2_SRINV_6823
    );
  P1PT_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_2_CLKINV_6822
    );
  P1PT_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_2_CEINV_6821
    );
  U117_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X53Y68",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DYMUX_6843,
      CE => P1PT_2_CEINV_6821,
      CLK => P1PT_2_CLKINV_6822,
      SET => GND,
      RST => P1PT_2_SRINV_6823,
      O => P1PT(3)
    );
  XLXN_9714_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_9714,
      O => XLXN_9714_0
    );
  XLXN_9714_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1_pack_1,
      O => S1
    );
  P1PT_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_6949,
      O => P1PT_4_DXMUX_6950
    );
  P1PT_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORF_6948,
      O => P1PT_4_FXMUX_6949
    );
  P1PT_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X53Y69"
    )
    port map (
      I0 => P1PT_4_CYINIT_6947,
      I1 => U181_I4,
      O => P1PT_4_XORF_6948
    );
  P1PT_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X53Y69"
    )
    port map (
      IA => P1PT_4_CY0F_6946,
      IB => P1PT_4_CYINIT_6947,
      SEL => P1PT_4_CYSELF_6926,
      O => U181_I_36_63_O
    );
  P1PT_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y69"
    )
    port map (
      IA => P1PT_4_CY0F_6946,
      IB => P1PT_4_CY0F_6946,
      SEL => P1PT_4_CYSELF_6926,
      O => P1PT_4_CYMUXF2_6921
    );
  P1PT_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_CYINIT_6947
    );
  P1PT_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_4_0,
      O => P1PT_4_CY0F_6946
    );
  P1PT_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I4,
      O => P1PT_4_CYSELF_6926
    );
  P1PT_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_6929,
      O => P1PT_4_DYMUX_6930
    );
  P1PT_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORG_6928,
      O => P1PT_4_GYMUX_6929
    );
  P1PT_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X53Y69"
    )
    port map (
      I0 => U181_I_36_63_O,
      I1 => U181_I5,
      O => P1PT_4_XORG_6928
    );
  P1PT_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_CYMUXFAST_6925,
      O => U181_I_36_110_O
    );
  P1PT_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_FASTCARRY_6923
    );
  P1PT_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X53Y69"
    )
    port map (
      I0 => P1PT_4_CYSELG_6912,
      I1 => P1PT_4_CYSELF_6926,
      O => P1PT_4_CYAND_6924
    );
  P1PT_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X53Y69"
    )
    port map (
      IA => P1PT_4_CYMUXG2_6922,
      IB => P1PT_4_FASTCARRY_6923,
      SEL => P1PT_4_CYAND_6924,
      O => P1PT_4_CYMUXFAST_6925
    );
  P1PT_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y69"
    )
    port map (
      IA => P1PT_4_CY0G_6920,
      IB => P1PT_4_CYMUXF2_6921,
      SEL => P1PT_4_CYSELG_6912,
      O => P1PT_4_CYMUXG2_6922
    );
  P1PT_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_5_0,
      O => P1PT_4_CY0G_6920
    );
  P1PT_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I5,
      O => P1PT_4_CYSELG_6912
    );
  P1PT_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_4_SRINV_6910
    );
  P1PT_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_4_CLKINV_6909
    );
  P1PT_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_4_CEINV_6908
    );
  CLRRDREGS_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS,
      O => CLRRDREGS_0
    );
  P1PT_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_7024,
      O => P1PT_6_DXMUX_7025
    );
  P1PT_6_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORF_7023,
      O => P1PT_6_FXMUX_7024
    );
  P1PT_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X53Y70"
    )
    port map (
      I0 => P1PT_6_CYINIT_7022,
      I1 => U181_I6,
      O => P1PT_6_XORF_7023
    );
  P1PT_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X53Y70"
    )
    port map (
      IA => P1PT_6_CY0F_7021,
      IB => P1PT_6_CYINIT_7022,
      SEL => P1PT_6_CYSELF_7001,
      O => U181_C6O
    );
  P1PT_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y70"
    )
    port map (
      IA => P1PT_6_CY0F_7021,
      IB => P1PT_6_CY0F_7021,
      SEL => P1PT_6_CYSELF_7001,
      O => P1PT_6_CYMUXF2_6996
    );
  P1PT_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_CYINIT_7022
    );
  P1PT_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_6_0,
      O => P1PT_6_CY0F_7021
    );
  P1PT_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I6,
      O => P1PT_6_CYSELF_7001
    );
  P1PT_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_7004,
      O => P1PT_6_DYMUX_7005
    );
  P1PT_6_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORG_7003,
      O => P1PT_6_GYMUX_7004
    );
  P1PT_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X53Y70"
    )
    port map (
      I0 => U181_C6O,
      I1 => U181_I7,
      O => P1PT_6_XORG_7003
    );
  P1PT_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_CYMUXFAST_7000,
      O => XLXN_1802
    );
  P1PT_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_FASTCARRY_6998
    );
  P1PT_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X53Y70"
    )
    port map (
      I0 => P1PT_6_CYSELG_6987,
      I1 => P1PT_6_CYSELF_7001,
      O => P1PT_6_CYAND_6999
    );
  P1PT_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X53Y70"
    )
    port map (
      IA => P1PT_6_CYMUXG2_6997,
      IB => P1PT_6_FASTCARRY_6998,
      SEL => P1PT_6_CYAND_6999,
      O => P1PT_6_CYMUXFAST_7000
    );
  P1PT_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X53Y70"
    )
    port map (
      IA => P1PT_6_CY0G_6995,
      IB => P1PT_6_CYMUXF2_6996,
      SEL => P1PT_6_CYSELG_6987,
      O => P1PT_6_CYMUXG2_6997
    );
  P1PT_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_7_0,
      O => P1PT_6_CY0G_6995
    );
  P1PT_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I7,
      O => P1PT_6_CYSELG_6987
    );
  P1PT_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_6_SRINV_6985
    );
  P1PT_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_6_CLKINV_6984
    );
  P1PT_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_6_CEINV_6983
    );
  U117_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X53Y70",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DYMUX_7005,
      CE => P1PT_6_CEINV_6983,
      CLK => P1PT_6_CLKINV_6984,
      SET => GND,
      RST => P1PT_6_SRINV_6985,
      O => P1PT(7)
    );
  STDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2,
      O => STDISP2_0
    );
  S0P1PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0P1PLAYSYNCH,
      O => S0P1PLAYSYNCH_0
    );
  S0P1PLAYSYNCH_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0_pack_1,
      O => S0
    );
  U66_Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q5_TQ,
      O => U66_Q_5_DYMUX_7095
    );
  U66_Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_5_CLKINV_7086
    );
  STR2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET1,
      O => INT_NET1_0
    );
  STR2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_MD,
      O => STR2_DYMUX_7122
    );
  STR2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR2_CLKINV_7113
    );
  STR2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR2_CEINV_7112
    );
  U66_Q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q9_TQ,
      O => U66_Q_9_DYMUX_7151
    );
  U66_Q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_9_CLKINV_7142
    );
  U66_I_Q9_I_36_32 : X_LUT4
    generic map(
      INIT => X"6C6C",
      LOC => "SLICE_X21Y41"
    )
    port map (
      ADR0 => U66_T8,
      ADR1 => U66_Q(9),
      ADR2 => U66_Q(8),
      ADR3 => VCC,
      O => U66_I_Q9_TQ
    );
  CLFF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF,
      O => CLFF_0
    );
  CLFF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => NEXTPLAY_pack_1,
      O => NEXTPLAY
    );
  ADD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADD,
      O => ADD_0
    );
  ADD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_9551_pack_1,
      O => XLXN_9551
    );
  Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q1_TQ,
      O => Q_1_DYMUX_7217
    );
  Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_1_CLKINV_7207
    );
  U67_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X30Y59",
      INIT => '0'
    )
    port map (
      I => Q_5_DYMUX_7235,
      CE => VCC,
      CLK => Q_5_CLKINV_7226,
      SET => GND,
      RST => GND,
      O => Q_5_Q
    );
  Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q5_TQ,
      O => Q_5_DYMUX_7235
    );
  Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_5_CLKINV_7226
    );
  XLXN_74_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT_pack_1,
      O => STP1PT
    );
  RVC0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U315_I_Q0_I_36_30_M0,
      O => RVC0_DYMUX_7277
    );
  RVC0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RVC0_CLKINV_7266
    );
  MC0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X57Y91",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC0,
      O => MC0_DYMUX_7286
    );
  MC0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X57Y91",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC0_CLKINV_7284
    );
  U66_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"66AA",
      LOC => "SLICE_X21Y36"
    )
    port map (
      ADR0 => U66_Q(2),
      ADR1 => U66_Q(0),
      ADR2 => VCC,
      ADR3 => U66_Q(1),
      O => U66_I_Q2_TQ
    );
  U66_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q2_TQ,
      O => U66_Q_2_DYMUX_7304
    );
  U66_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_2_CLKINV_7295
    );
  S3P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P2PLAYSYNCH,
      O => S3P2PLAYSYNCH_0
    );
  UNENCNSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_2_pack_1,
      O => U170_XLXN_2
    );
  U66_Q_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q12_TQ,
      O => U66_Q_12_DYMUX_7370
    );
  U66_Q_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_12_CLKINV_7360
    );
  U56 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X67Y40"
    )
    port map (
      ADR0 => S3P2PLAYSYNCH_0,
      ADR1 => S0P1PLAYSYNCH_0,
      ADR2 => S4P2PLAYED,
      ADR3 => S1P1PLAYED_0,
      O => XLXN_460
    );
  XLXN_460_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_460,
      O => XLXN_460_0
    );
  XLXN_460_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2PLAYED_pack_1,
      O => S4P2PLAYED
    );
  U67_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q2_TQ,
      O => U67_Q_2_DYMUX_7412
    );
  U67_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_2_CLKINV_7403
    );
  S1P1PLAYED_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1PLAYED,
      O => S1P1PLAYED_0
    );
  S1P1PLAYED_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_151,
      O => XLXN_151_0
    );
  XLXN_10471_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => XLXN_10471_DYMUX_7447
    );
  XLXN_10471_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10471_CLKINV_7444
    );
  S1S4S6COND_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1S4S6COND,
      O => S1S4S6COND_0
    );
  S1S4S6COND_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2SKIP_pack_1,
      O => S4P2SKIP
    );
  U52 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X66Y52"
    )
    port map (
      ADR0 => STR0,
      ADR1 => P2SKIP_0,
      ADR2 => STR2,
      ADR3 => STR1,
      O => S4P2SKIP_pack_1
    );
  MC1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X59Y91",
      PATHPULSE => 694 ps
    )
    port map (
      I => U86_I_Q1_TQ,
      O => MC1_DYMUX_7492
    );
  MC1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y91",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC1_CLKINV_7482
    );
  U66_Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q3_TQ,
      O => U66_Q_3_DYMUX_7510
    );
  U66_Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_3_CLKINV_7502
    );
  U64_OR_CE_L_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L,
      O => U64_OR_CE_L_0
    );
  U64_OR_CE_L_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3S6COND_pack_1,
      O => S3S6COND
    );
  U64_I_Q0_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"7723",
      LOC => "SLICE_X67Y58"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => STR0,
      ADR2 => S1S4S6COND_0,
      ADR3 => S3S6COND,
      O => U64_I_Q0_MD
    );
  STR0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q0_MD,
      O => STR0_DYMUX_7556
    );
  STR0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR0_CLKINV_7547
    );
  STR0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR0_CEINV_7546
    );
  XLXN_156_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_156_BYINV_7572,
      O => XLXN_156_DYMUX_7573
    );
  XLXN_156_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => XLXN_156_BYINV_7572
    );
  XLXN_156_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_156_CLKINV_7570
    );
  XLXN_156_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET10,
      O => XLXN_156_CEINV_7569
    );
  U66_Q_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q13_TQ,
      O => U66_Q_13_DYMUX_7595
    );
  U66_Q_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_13_CLKINV_7586
    );
  Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q3_TQ,
      O => Q_3_DYMUX_7613
    );
  Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_3_CLKINV_7605
    );
  U37 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X65Y45"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => LPDPRD,
      O => INT_NET2
    );
  INT_NET2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET2,
      O => INT_NET2_0
    );
  P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAYSYNCH,
      O => P2PLAYSYNCH_0
    );
  P2PLAYSYNCH_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1SKIP,
      O => S1P1SKIP_0
    );
  U46 : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X67Y54"
    )
    port map (
      ADR0 => XLXN_10495,
      ADR1 => XLXN_10482,
      ADR2 => S1,
      ADR3 => XLXN_10484,
      O => S1P1SKIP
    );
  CLKEN_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLKEN,
      O => CLKEN_0
    );
  CLKEN_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => CENLD_pack_1,
      O => CENLD
    );
  U6_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X66Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_Q0,
      O => U6_Q0_DYMUX_7686
    );
  U6_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q0_CLKINV_7683
    );
  U6_Q0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q0_CEINV_7682
    );
  U66_Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X21Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(0),
      O => U66_Q_0_DYMUX_7699
    );
  U66_Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_0_CLKINV_7697
    );
  U66_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q4_TQ,
      O => U66_Q_4_DYMUX_7717
    );
  U66_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_4_CLKINV_7707
    );
  STR1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q1_MD,
      O => STR1_DXMUX_7751
    );
  STR1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_474_pack_2,
      O => XLXN_474
    );
  STR1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR1_CLKINV_7734
    );
  STR1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR1_CEINV_7733
    );
  U66_Q_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q8_TQ,
      O => U66_Q_8_DYMUX_7773
    );
  U66_Q_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_8_CLKINV_7763
    );
  U66_Q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q10_TQ,
      O => U66_Q_10_DYMUX_7791
    );
  U66_Q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_10_CLKINV_7783
    );
  LP2NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_3738,
      O => LP2NSD_DYMUX_7804
    );
  LP2NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP2NSD_CLKINV_7801
    );
  LP2NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => S5,
      O => LP2NSD_CEINV_7800
    );
  U66_Q_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q14_TQ,
      O => U66_Q_14_DYMUX_7826
    );
  U66_Q_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_14_CLKINV_7818
    );
  Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X31Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => Q_0_DYMUX_7835
    );
  Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_0_CLKINV_7833
    );
  U67_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q4_TQ,
      O => U67_Q_4_DYMUX_7853
    );
  U67_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_4_CLKINV_7843
    );
  U6_Q1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_I_Q1_TQ,
      O => U6_Q1_DYMUX_7875
    );
  U6_Q1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q1_CLKINV_7864
    );
  U6_Q1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q1_CEINV_7863
    );
  XLXN_10482_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10484,
      O => XLXN_10482_DYMUX_7888
    );
  XLXN_10482_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10482_CLKINV_7886
    );
  U66_Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q1_TQ,
      O => U66_Q_1_DYMUX_7906
    );
  U66_Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_1_CLKINV_7896
    );
  XLXN_10495_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10482,
      O => XLXN_10495_DYMUX_7915
    );
  XLXN_10495_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10495_CLKINV_7913
    );
  P1PLAYED_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F5MUX_7949,
      O => U112_I_M47_O
    );
  P1PLAYED_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y34"
    )
    port map (
      IA => U112_I_M45_M0,
      IB => P1PLAYED_F,
      SEL => P1PLAYED_BXINV_7938,
      O => P1PLAYED_F5MUX_7949
    );
  P1PLAYED_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => P1PLAYED_BXINV_7938
    );
  P1PLAYED_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F6MUX_7936,
      O => P1PLAYED
    );
  P1PLAYED_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y34"
    )
    port map (
      IA => U112_I_M03_O,
      IB => U112_I_M47_O,
      SEL => P1PLAYED_BYINV_7927,
      O => P1PLAYED_F6MUX_7936
    );
  P1PLAYED_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(3),
      O => P1PLAYED_BYINV_7927
    );
  U112_I_M03_O_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U112_I_M03_O_F5MUX_7973,
      O => U112_I_M03_O
    );
  U112_I_M03_O_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y35"
    )
    port map (
      IA => U112_M01,
      IB => U112_I_M23_M0,
      SEL => U112_I_M03_O_BXINV_7964,
      O => U112_I_M03_O_F5MUX_7973
    );
  U112_I_M03_O_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => U112_I_M03_O_BXINV_7964
    );
  STR0_BUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => STR0_NB2P_O,
      O => STR0_NB2P
    );
  CE_BUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => CE_NB2P_O,
      O => CE_NB2P
    );
  XLXN_10962_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY,
      O => XLXN_10962_DYMUX_7995
    );
  XLXN_10962_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => XLXN_10962_CLKINV_7993
    );
  STR1_BUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => STR1_NB2P_O,
      O => STR1_NB2P
    );
  CF_BUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => CF_NB2P_O,
      O => CF_NB2P
    );
  XLXN_10958_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10962,
      O => XLXN_10958_DYMUX_8020
    );
  XLXN_10958_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10958_CLKINV_8018
    );
  P2PLAY_BUF : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAY_NP2B,
      O => P2PLAY_NP2B_INBUF
    );
  XLXN_10960_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X56Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10958,
      O => XLXN_10960_DYMUX_8045
    );
  XLXN_10960_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X56Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10960_CLKINV_8043
    );
  STR2_BUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => STR2_NB2P_O,
      O => STR2_NB2P
    );
  CG_BUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => CG_NB2P_O,
      O => CG_NB2P
    );
  U119_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X43Y48",
      INIT => '0'
    )
    port map (
      I => RDC3_DYMUX_4009,
      CE => VCC,
      CLK => RDC3_CLKINV_4001,
      SET => GND,
      RST => GND,
      O => RDC3
    );
  U119_I_36_73 : X_LUT4
    generic map(
      INIT => X"0F80",
      LOC => "SLICE_X43Y48"
    )
    port map (
      ADR0 => RDC2,
      ADR1 => RDC1,
      ADR2 => U119_Q0,
      ADR3 => RDC3,
      O => U119_D3
    );
  U66_I_Q11_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y38",
      INIT => '0'
    )
    port map (
      I => U66_Q_11_DXMUX_3991,
      CE => VCC,
      CLK => U66_Q_11_CLKINV_3974,
      SET => GND,
      RST => GND,
      O => U66_Q(11)
    );
  U66_I_Q11_I_36_32 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X21Y38"
    )
    port map (
      ADR0 => U66_Q(11),
      ADR1 => VCC,
      ADR2 => U66_T11,
      ADR3 => VCC,
      O => U66_I_Q11_TQ
    );
  U66_I_36_26 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X21Y38"
    )
    port map (
      ADR0 => U66_Q(8),
      ADR1 => U66_Q(9),
      ADR2 => U66_Q(10),
      ADR3 => U66_T8,
      O => U66_T11_pack_2
    );
  U315_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X46Y33",
      INIT => '0'
    )
    port map (
      I => RVC3_DXMUX_4381,
      CE => VCC,
      CLK => RVC3_CLKINV_4364,
      SET => GND,
      RST => GND,
      O => RVC3
    );
  U315_I_Q1_I_36_30_I_36_7 : X_LUT4
    generic map(
      INIT => X"3C34",
      LOC => "SLICE_X47Y33"
    )
    port map (
      ADR0 => RVC3,
      ADR1 => RVC0,
      ADR2 => RVC1,
      ADR3 => RVC2,
      O => U315_I_Q1_I_36_30_M0
    );
  M1_U123_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X53Y56",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DYMUX_5606,
      CE => M1_CODE3_CEINV_5602,
      CLK => M1_CODE3_CLKINV_5603,
      SET => GND,
      RST => M1_CODE3_SRINV_5604,
      O => M1_CODE2
    );
  U151_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X53Y42"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => DISP9,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I1
    );
  U65_I_36_34 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X66Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR0,
      ADR2 => STR2,
      ADR3 => STR1,
      O => S3_pack_1
    );
  U117_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X53Y67",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DXMUX_6786,
      CE => P1PT_0_CEINV_6747,
      CLK => P1PT_0_CLKINV_6748,
      SET => GND,
      RST => P1PT_0_SRINV_6749,
      O => P1PT(0)
    );
  U51 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X67Y40"
    )
    port map (
      ADR0 => STR2,
      ADR1 => STR0,
      ADR2 => P2SKIP_0,
      ADR3 => STR1,
      O => S4P2PLAYED_pack_1
    );
  U61 : X_LUT4
    generic map(
      INIT => X"FFF8",
      LOC => "SLICE_X66Y52"
    )
    port map (
      ADR0 => P2PLAYSYNCH_0,
      ADR1 => S1,
      ADR2 => S6P2PLAYSYNCHADJ_0,
      ADR3 => S4P2SKIP,
      O => S1S4S6COND
    );
  U64_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X67Y58",
      INIT => '0'
    )
    port map (
      I => STR0_DYMUX_7556,
      CE => STR0_CEINV_7546,
      CLK => STR0_CLKINV_7547,
      SET => GND,
      RST => STR0_FFY_RSTAND_7562,
      O => STR0
    );
  STR0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR0_FFY_RSTAND_7562
    );
  U79 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X57Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_10962,
      ADR2 => XLXN_10958,
      ADR3 => XLXN_10960,
      O => P1PLAYSYNCH
    );
  SHPTS_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHPTS_NP2B_INBUF,
      O => SHPTS
    );
  U97 : X_LUT4
    generic map(
      INIT => X"5F0F",
      LOC => "SLICE_X65Y72"
    )
    port map (
      ADR0 => INT_NET0,
      ADR1 => VCC,
      ADR2 => XLXN_199_0,
      ADR3 => LPSEL2,
      O => DISPEN(2)
    );
  U99 : X_LUT4
    generic map(
      INIT => X"0FAF",
      LOC => "SLICE_X65Y72"
    )
    port map (
      ADR0 => LPSEL3,
      ADR1 => VCC,
      ADR2 => XLXN_201_0,
      ADR3 => INT_NET0,
      O => DISPEN(3)
    );
  TRD1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD1_NP2B_INBUF,
      O => TRD1
    );
  U89 : X_LUT4
    generic map(
      INIT => X"DFD5",
      LOC => "SLICE_X65Y64"
    )
    port map (
      ADR0 => INT_NET1_0,
      ADR1 => Q_5_Q,
      ADR2 => INT_NET2_0,
      ADR3 => Q_7_Q,
      O => INT_NET0_pack_1
    );
  U93 : X_LUT4
    generic map(
      INIT => X"4F4F",
      LOC => "SLICE_X65Y64"
    )
    port map (
      ADR0 => INT_NET0,
      ADR1 => LPSEL0,
      ADR2 => INT_NET3_0,
      ADR3 => VCC,
      O => DISPEN(0)
    );
  TRD2_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD88",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD2_NP2B_INBUF,
      O => TRD2
    );
  U125_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4CC",
      LOC => "SLICE_X66Y49"
    )
    port map (
      ADR0 => STR2,
      ADR1 => R0D0,
      ADR2 => P1ADD,
      ADR3 => XLXN_1347,
      O => RD0
    );
  U125_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"F780",
      LOC => "SLICE_X66Y49"
    )
    port map (
      ADR0 => STR2,
      ADR1 => XLXN_1347,
      ADR2 => TRD3,
      ADR3 => R0D3,
      O => RD3
    );
  U116_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X46Y46",
      INIT => '0'
    )
    port map (
      I => DISP1_DYMUX_2462,
      CE => DISP1_CEINV_2458,
      CLK => DISP1_CLKINV_2459,
      SET => GND,
      RST => DISP1_SRINV_2460,
      O => DISP0
    );
  U116_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X46Y46",
      INIT => '0'
    )
    port map (
      I => DISP1_DXMUX_2471,
      CE => DISP1_CEINV_2458,
      CLK => DISP1_CLKINV_2459,
      SET => GND,
      RST => DISP1_SRINV_2460,
      O => DISP1
    );
  U116_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X44Y46",
      INIT => '0'
    )
    port map (
      I => DISP3_DYMUX_2506,
      CE => DISP3_CEINV_2502,
      CLK => DISP3_CLKINV_2503,
      SET => GND,
      RST => DISP3_SRINV_2504,
      O => DISP2
    );
  U116_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X44Y46",
      INIT => '0'
    )
    port map (
      I => DISP3_DXMUX_2515,
      CE => DISP3_CEINV_2502,
      CLK => DISP3_CLKINV_2503,
      SET => GND,
      RST => DISP3_SRINV_2504,
      O => DISP3
    );
  RESET_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET_NP2B_INBUF,
      O => RESET
    );
  U84_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X52Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP3,
      ADR2 => DISPSEL0,
      ADR3 => P1PT(3),
      O => U84_XLXN_13
    );
  M1_U129_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP3,
      ADR2 => VCC,
      ADR3 => M1_CODE3,
      O => M1_U129_AB3
    );
  P1ADD_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1ADD_NP2B_INBUF,
      O => P1ADD
    );
  U311_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X46Y43"
    )
    port map (
      ADR0 => DISP5,
      ADR1 => VCC,
      ADR2 => LESS1,
      ADR3 => DISP1,
      O => XLXN_11625
    );
  U309_I_36_5 : X_LUT4
    generic map(
      INIT => X"20F2",
      LOC => "SLICE_X46Y43"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => DISP0,
      ADR2 => DISP5,
      ADR3 => DISP1,
      O => U309_LT0_1
    );
  U118_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y66",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DYMUX_2640,
      CE => P2PT_1_CEINV_2636,
      CLK => P2PT_1_CLKINV_2637,
      SET => GND,
      RST => P2PT_1_SRINV_2638,
      O => P2PT(0)
    );
  U118_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X54Y66",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DXMUX_2649,
      CE => P2PT_1_CEINV_2636,
      CLK => P2PT_1_CLKINV_2637,
      SET => GND,
      RST => P2PT_1_SRINV_2638,
      O => P2PT(1)
    );
  P1PLAY_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY_NP2B_INBUF,
      O => P1PLAY
    );
  U118_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X52Y68",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DXMUX_2691,
      CE => P2PT_3_CEINV_2678,
      CLK => P2PT_3_CLKINV_2679,
      SET => GND,
      RST => P2PT_3_SRINV_2680,
      O => P2PT(3)
    );
  P1SEL0_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD103",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL0_NP2B_INBUF,
      O => P1SEL(0)
    );
  U118_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X52Y69",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DYMUX_2724,
      CE => P2PT_5_CEINV_2720,
      CLK => P2PT_5_CLKINV_2721,
      SET => GND,
      RST => P2PT_5_SRINV_2722,
      O => P2PT(4)
    );
  P1SEL1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL1_NP2B_INBUF,
      O => P1SEL(1)
    );
  U118_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X53Y71",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DYMUX_2766,
      CE => P2PT_7_CEINV_2762,
      CLK => P2PT_7_CLKINV_2763,
      SET => GND,
      RST => P2PT_7_SRINV_2764,
      O => P2PT(6)
    );
  U118_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X53Y71",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DXMUX_2775,
      CE => P2PT_7_CEINV_2762,
      CLK => P2PT_7_CLKINV_2763,
      SET => GND,
      RST => P2PT_7_SRINV_2764,
      O => P2PT(7)
    );
  P1SEL2_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL2_NP2B_INBUF,
      O => P1SEL(2)
    );
  U119_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X42Y48",
      INIT => '0'
    )
    port map (
      I => U119_Q0_DYMUX_2802,
      CE => VCC,
      CLK => U119_Q0_CLKINV_2800,
      SET => GND,
      RST => GND,
      O => U119_Q0
    );
  P1SEL3_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD112",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL3_NP2B_INBUF,
      O => P1SEL(3)
    );
  M1_U130_I_36_33 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X46Y54"
    )
    port map (
      ADR0 => M1_CODE6,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP6,
      O => M1_U130_AB2
    );
  M1_U130_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X47Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE5,
      ADR2 => VCC,
      ADR3 => DISP5,
      O => M1_U130_AB1
    );
  M1_U128_I_36_42 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X47Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE5,
      ADR2 => BRWD1,
      ADR3 => VCC,
      O => M1_U128_AB1
    );
  M1_U130_I_36_34 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X46Y55"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => VCC,
      ADR2 => M1_CODE7,
      ADR3 => VCC,
      O => M1_U130_AB3
    );
  M1_U128_I_36_34 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X46Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => M1_CODE7,
      ADR3 => BRWD3,
      O => M1_U128_AB3
    );
  M1_U130_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X49Y55"
    )
    port map (
      ADR0 => M1_U130_AB1_0,
      ADR1 => M1_U130_AB2_0,
      ADR2 => M1_U130_AB3_0,
      ADR3 => M1_U130_AB0,
      O => M1_CDEQPD1
    );
  U179_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X53Y72"
    )
    port map (
      ADR0 => P2PT(2),
      ADR1 => VCC,
      ADR2 => P1PT(2),
      ADR3 => STR2,
      O => PT(2)
    );
  U84_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X53Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPSEL0,
      ADR2 => P1PT(2),
      ADR3 => DISP2,
      O => U84_XLXN_1
    );
  LUT1_U66_I_36_14 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X20Y37"
    )
    port map (
      ADR0 => U66_Q(6),
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(5),
      ADR3 => U66_T4,
      O => LUT1_U66_I_36_14_OUT
    );
  U102_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"C808",
      LOC => "SLICE_X59Y88"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => MC0,
      ADR2 => DISPSEL0,
      ADR3 => P2PT(7),
      O => U102_I_M23_M1
    );
  U100_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"3022",
      LOC => "SLICE_X59Y88"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => MC0,
      ADR2 => P2PT(1),
      ADR3 => DISPSEL0,
      O => U100_I_M23_M0
    );
  LUT1_U66_I_36_29 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X21Y39"
    )
    port map (
      ADR0 => U66_Q(8),
      ADR1 => U66_Q(9),
      ADR2 => U66_Q(10),
      ADR3 => U66_T8,
      O => LUT1_U66_I_36_29_OUT
    );
  U102_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"5140",
      LOC => "SLICE_X54Y75"
    )
    port map (
      ADR0 => MC0,
      ADR1 => DISPSEL0,
      ADR2 => P2PT(3),
      ADR3 => DISP11,
      O => U102_I_M23_M0
    );
  U100_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"B080",
      LOC => "SLICE_X54Y75"
    )
    port map (
      ADR0 => P2PT(5),
      ADR1 => DISPSEL0,
      ADR2 => MC0,
      ADR3 => DISP13,
      O => U100_I_M23_M1
    );
  U100_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X66Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DDISP5_0,
      ADR2 => MC0,
      ADR3 => DDISP1_0,
      O => U100_M01
    );
  U100_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X66Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U100_I_M23_M1_0,
      ADR2 => U100_I_M23_M0_0,
      ADR3 => VCC,
      O => U100_M23
    );
  U101_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X67Y77"
    )
    port map (
      ADR0 => MC0,
      ADR1 => DDISP4_0,
      ADR2 => VCC,
      ADR3 => DDISP0_0,
      O => U101_M01
    );
  U101_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X67Y77"
    )
    port map (
      ADR0 => U101_I_M23_M0_0,
      ADR1 => VCC,
      ADR2 => U101_I_M23_M1_0,
      ADR3 => VCC,
      O => U101_M23
    );
  U310_I_36_11 : X_LUT4
    generic map(
      INIT => X"AEAE",
      LOC => "SLICE_X44Y45"
    )
    port map (
      ADR0 => U310_LTB_0,
      ADR1 => U310_LT0_1_0,
      ADR2 => U310_GTB_0,
      ADR3 => VCC,
      O => LESS0_pack_1
    );
  U312_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X44Y45"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => LESS0,
      ADR3 => DISP11,
      O => XLXN_11650
    );
  U102_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X61Y88"
    )
    port map (
      ADR0 => DDISP3_0,
      ADR1 => VCC,
      ADR2 => DDISP7_0,
      ADR3 => MC0,
      O => U102_M01
    );
  U102_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X61Y88"
    )
    port map (
      ADR0 => U102_I_M23_M0_0,
      ADR1 => U102_I_M23_M1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U102_M23
    );
  U103_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X64Y85"
    )
    port map (
      ADR0 => DDISP2_0,
      ADR1 => DDISP6_0,
      ADR2 => MC0,
      ADR3 => VCC,
      O => U103_M01
    );
  U103_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X64Y85"
    )
    port map (
      ADR0 => U103_I_M23_M0_0,
      ADR1 => U103_I_M23_M1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U103_M23
    );
  U310_I_36_14 : X_LUT4
    generic map(
      INIT => X"0900",
      LOC => "SLICE_X45Y44"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => DISP15,
      ADR2 => DISP14,
      ADR3 => DISP10,
      O => U310_GE2_3_pack_3
    );
  U310_I_36_19 : X_LUT4
    generic map(
      INIT => X"F2F2",
      LOC => "SLICE_X45Y44"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => DISP15,
      ADR2 => U310_GE2_3,
      ADR3 => VCC,
      O => U310_GTB
    );
  U155_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X65Y44"
    )
    port map (
      ADR0 => PD0PRD,
      ADR1 => PD1PRD,
      ADR2 => VCC,
      ADR3 => ENCPSEL0,
      O => U155_M01
    );
  U155_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X65Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PD2PRD,
      ADR2 => PD3PRD_0,
      ADR3 => ENCPSEL0,
      O => U155_M23
    );
  U68 : X_FF
    generic map(
      LOC => "SLICE_X65Y44",
      INIT => '0'
    )
    port map (
      I => LPDPRD_DXMUX_3261,
      CE => LPDPRD_CEINV_3241,
      CLK => LPDPRD_CLKINV_3242,
      SET => GND,
      RST => LPDPRD_FFX_RSTAND_3267,
      O => LPDPRD
    );
  LPDPRD_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPDPRD_FFX_RSTAND_3267
    );
  U310_I_36_15 : X_LUT4
    generic map(
      INIT => X"4004",
      LOC => "SLICE_X44Y44"
    )
    port map (
      ADR0 => DISP10,
      ADR1 => DISP14,
      ADR2 => DISP15,
      ADR3 => DISP11,
      O => U310_LE2_3_pack_3
    );
  U310_I_36_20 : X_LUT4
    generic map(
      INIT => X"FF30",
      LOC => "SLICE_X44Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP11,
      ADR2 => DISP15,
      ADR3 => U310_LE2_3,
      O => U310_LTB
    );
  U169_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X48Y52"
    )
    port map (
      ADR0 => EQ0_0,
      ADR1 => ENCPSEL0,
      ADR2 => VCC,
      ADR3 => EQ1,
      O => U169_M01
    );
  U169_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X48Y52"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => EQ2_0,
      ADR2 => EQ3_0,
      ADR3 => VCC,
      O => U169_M23
    );
  U82_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"44E4",
      LOC => "SLICE_X60Y89"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => U82_XLXN_1_0,
      ADR2 => R2D2,
      ADR3 => DISPSEL0,
      O => DDISP6
    );
  U82_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"7520",
      LOC => "SLICE_X60Y89"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => DISPSEL0,
      ADR2 => R2D3,
      ADR3 => U82_XLXN_13_0,
      O => DDISP7
    );
  M1_U122 : X_LUT4
    generic map(
      INIT => X"F0F1",
      LOC => "SLICE_X55Y64"
    )
    port map (
      ADR0 => R1D0,
      ADR1 => RDC1,
      ADR2 => R1D1,
      ADR3 => R2D2,
      O => M1_XLXN_1433
    );
  M1_U123_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X55Y64",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DYMUX_3367,
      CE => M1_CODE1_CEINV_3357,
      CLK => M1_CODE1_CLKINV_3358,
      SET => GND,
      RST => M1_CODE1_SRINV_3359,
      O => M1_CODE0
    );
  U85_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"30B8",
      LOC => "SLICE_X55Y64"
    )
    port map (
      ADR0 => R1D0,
      ADR1 => DISPSEL1_0,
      ADR2 => U85_XLXN_1_0,
      ADR3 => DISPSEL0,
      O => DDISP0
    );
  M1_U123_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X55Y64",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DXMUX_3383,
      CE => M1_CODE1_CEINV_3357,
      CLK => M1_CODE1_CLKINV_3358,
      SET => GND,
      RST => M1_CODE1_SRINV_3359,
      O => M1_CODE1
    );
  U313_I_36_8 : X_LUT4
    generic map(
      INIT => X"C963",
      LOC => "SLICE_X45Y40"
    )
    port map (
      ADR0 => LESS1,
      ADR1 => XLXN_11650_0,
      ADR2 => DISP3,
      ADR3 => DISP7,
      O => U313_EQ_3_pack_1
    );
  U313_I_36_14 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X45Y40"
    )
    port map (
      ADR0 => XLXN_11653_0,
      ADR1 => XLXN_11649_0,
      ADR2 => U313_EQ_3,
      ADR3 => VCC,
      O => U313_GE2_3
    );
  U158_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => NPSELDISP0_0,
      ADR1 => VCC,
      ADR2 => RD0_0,
      ADR3 => ADD_0,
      O => BRWD0_pack_1
    );
  U113_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y47",
      INIT => '0'
    )
    port map (
      I => DISP12_DYMUX_3439,
      CE => DISP12_CEINV_3428,
      CLK => DISP12_CLKINV_3429,
      SET => GND,
      RST => DISP12_FFY_RSTAND_3445,
      O => DISP12
    );
  DISP12_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP12_FFY_RSTAND_3445
    );
  M1_U137_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"0A0C",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => M1_CODE3,
      ADR1 => BRWD0,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(3)
    );
  U158_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X50Y50"
    )
    port map (
      ADR0 => NPSELDISP1_0,
      ADR1 => ADD_0,
      ADR2 => VCC,
      ADR3 => RD1_0,
      O => BRWD1_pack_1
    );
  U113_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X50Y50",
      INIT => '0'
    )
    port map (
      I => DISP13_DYMUX_3478,
      CE => DISP13_CEINV_3467,
      CLK => DISP13_CLKINV_3468,
      SET => GND,
      RST => DISP13_FFY_RSTAND_3484,
      O => DISP13
    );
  DISP13_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP13_FFY_RSTAND_3484
    );
  M1_U137_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X50Y50"
    )
    port map (
      ADR0 => M1_ENCODERWDMUX_0,
      ADR1 => BRWD1,
      ADR2 => M1_CODE4,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(4)
    );
  U162_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X49Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP10,
      ADR2 => VCC,
      ADR3 => BRWD2,
      O => U162_AB2
    );
  M1_U127_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X49Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD2,
      ADR2 => M1_CODE2,
      ADR3 => VCC,
      O => M1_U127_AB2
    );
  U158_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X46Y45"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => VCC,
      ADR2 => RD2_0,
      ADR3 => NPSELDISP2_0,
      O => BRWD2_pack_1
    );
  U113_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X46Y45",
      INIT => '0'
    )
    port map (
      I => DISP14_DYMUX_3541,
      CE => DISP14_CEINV_3530,
      CLK => DISP14_CLKINV_3531,
      SET => GND,
      RST => DISP14_FFY_RSTAND_3547,
      O => DISP14
    );
  DISP14_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP14_FFY_RSTAND_3547
    );
  M1_U137_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"2230",
      LOC => "SLICE_X46Y45"
    )
    port map (
      ADR0 => M1_CODE5,
      ADR1 => M1_ENCODERWDMUX_0,
      ADR2 => BRWD2,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(5)
    );
  U162_I_36_42 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X49Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP9,
      ADR2 => BRWD1,
      ADR3 => VCC,
      O => U162_AB1
    );
  M1_U127_I_36_42 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X49Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => BRWD1,
      ADR3 => M1_CODE1,
      O => M1_U127_AB1
    );
  U158_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X50Y51"
    )
    port map (
      ADR0 => NPSELDISP3_0,
      ADR1 => VCC,
      ADR2 => ADD_0,
      ADR3 => RD3_0,
      O => BRWD3_pack_1
    );
  U113_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y51",
      INIT => '0'
    )
    port map (
      I => DISP15_DYMUX_3604,
      CE => DISP15_CEINV_3593,
      CLK => DISP15_CLKINV_3594,
      SET => GND,
      RST => DISP15_FFY_RSTAND_3610,
      O => DISP15
    );
  DISP15_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP15_FFY_RSTAND_3610
    );
  M1_U137_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"4450",
      LOC => "SLICE_X50Y51"
    )
    port map (
      ADR0 => M1_ENCODERWDMUX_0,
      ADR1 => M1_CODE6,
      ADR2 => BRWD3,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(6)
    );
  U162_I_36_34 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X51Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3,
      ADR2 => DISP11,
      ADR3 => VCC,
      O => U162_AB3
    );
  M1_U127_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X51Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3,
      ADR2 => VCC,
      ADR3 => M1_CODE3,
      O => M1_U127_AB3
    );
  M1_u125 : X_LUT4
    generic map(
      INIT => X"FF01",
      LOC => "SLICE_X54Y65"
    )
    port map (
      ADR0 => R1D3,
      ADR1 => RDC3,
      ADR2 => R2D0,
      ADR3 => R2D1,
      O => M1_XLXN_1467
    );
  M1_U126_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y65",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DYMUX_3668,
      CE => M1_CODE5_CEINV_3658,
      CLK => M1_CODE5_CLKINV_3659,
      SET => GND,
      RST => M1_CODE5_SRINV_3660,
      O => M1_CODE4
    );
  U84_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"0CAC",
      LOC => "SLICE_X54Y65"
    )
    port map (
      ADR0 => R1D3,
      ADR1 => U84_XLXN_13_0,
      ADR2 => DISPSEL1_0,
      ADR3 => DISPSEL0,
      O => DDISP3
    );
  M1_U126_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X54Y65",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DXMUX_3684,
      CE => M1_CODE5_CEINV_3658,
      CLK => M1_CODE5_CLKINV_3659,
      SET => GND,
      RST => M1_CODE5_SRINV_3660,
      O => M1_CODE5
    );
  U162_I_36_43 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X48Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DISP8,
      ADR3 => BRWD0,
      O => U162_AB0_pack_1
    );
  U162_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X48Y51"
    )
    port map (
      ADR0 => U162_AB1_0,
      ADR1 => U162_AB2_0,
      ADR2 => U162_AB0,
      ADR3 => U162_AB3_0,
      O => EQ2
    );
  U49 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X54Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => NSD0,
      ADR3 => U171_I_36_111_O,
      O => CRNTADJ
    );
  U50 : X_FF
    generic map(
      LOC => "SLICE_X54Y55",
      INIT => '0'
    )
    port map (
      I => LP1NSD_DYMUX_3739,
      CE => LP1NSD_CEINV_3727,
      CLK => LP1NSD_CLKINV_3728,
      SET => GND,
      RST => LP1NSD_FFY_RSTAND_3745,
      O => LP1NSD
    );
  LP1NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP1NSD_FFY_RSTAND_3745
    );
  U177 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X54Y55"
    )
    port map (
      ADR0 => BRWD0,
      ADR1 => VCC,
      ADR2 => NSD0,
      ADR3 => U171_I_36_111_O,
      O => RWD_0_Q
    );
  U312_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X44Y43"
    )
    port map (
      ADR0 => DISP14,
      ADR1 => LESS0,
      ADR2 => VCC,
      ADR3 => DISP10,
      O => XLXN_11649
    );
  U161_I_36_33 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X44Y43"
    )
    port map (
      ADR0 => DISP14,
      ADR1 => VCC,
      ADR2 => BRWD2,
      ADR3 => VCC,
      O => U161_AB2
    );
  U41 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X67Y49"
    )
    port map (
      ADR0 => NEXTPLAY,
      ADR1 => S4_0,
      ADR2 => P2SKIP_0,
      ADR3 => S0,
      O => CLRTOPLAY
    );
  U43 : X_FF
    generic map(
      LOC => "SLICE_X67Y49",
      INIT => '0'
    )
    port map (
      I => CLPXNSDFF_DYMUX_3801,
      CE => VCC,
      CLK => CLPXNSDFF_CLKINV_3792,
      SET => GND,
      RST => CLPXNSDFF_FFY_RSTAND_3806,
      O => CLPXNSDFF
    );
  CLPXNSDFF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET11,
      O => CLPXNSDFF_FFY_RSTAND_3806
    );
  U32 : X_LUT4
    generic map(
      INIT => X"3032",
      LOC => "SLICE_X67Y49"
    )
    port map (
      ADR0 => NEXTPLAY,
      ADR1 => LPTOVF,
      ADR2 => CLRSHFTREG_0,
      ADR3 => S0,
      O => GRD
    );
  U66_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X20Y36"
    )
    port map (
      ADR0 => U66_Q(1),
      ADR1 => U66_Q(3),
      ADR2 => U66_Q(0),
      ADR3 => U66_Q(2),
      O => U66_T4_pack_2
    );
  U66_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X20Y36"
    )
    port map (
      ADR0 => U66_Q(6),
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(5),
      ADR3 => U66_T4,
      O => U66_I_Q6_TQ
    );
  U66_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y36",
      INIT => '0'
    )
    port map (
      I => U66_Q_6_DXMUX_3841,
      CE => VCC,
      CLK => U66_Q_6_CLKINV_3826,
      SET => GND,
      RST => GND,
      O => U66_Q(6)
    );
  U180 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X52Y70"
    )
    port map (
      ADR0 => RWDCOT,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXN_1802,
      O => PTOVF
    );
  U71 : X_FF
    generic map(
      LOC => "SLICE_X52Y70",
      INIT => '0'
    )
    port map (
      I => LPTOVF_DYMUX_3863,
      CE => LPTOVF_CEINV_3851,
      CLK => LPTOVF_CLKINV_3852,
      SET => GND,
      RST => LPTOVF_FFY_RSTAND_3869,
      O => LPTOVF
    );
  LPTOVF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => LPTOVF_FFY_RSTAND_3869
    );
  U66_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X20Y34"
    )
    port map (
      ADR0 => U66_Q(4),
      ADR1 => U66_Q(6),
      ADR2 => U66_T4,
      ADR3 => U66_Q(5),
      O => U66_T7_pack_2
    );
  U66_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X20Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(7),
      ADR2 => VCC,
      ADR3 => U66_T7,
      O => U66_I_Q7_TQ
    );
  U66_I_Q7_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y34",
      INIT => '0'
    )
    port map (
      I => U66_Q_7_DXMUX_3897,
      CE => VCC,
      CLK => U66_Q_7_CLKINV_3880,
      SET => GND,
      RST => GND,
      O => U66_Q(7)
    );
  U119_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X42Y49",
      INIT => '0'
    )
    port map (
      I => RDC2_DYMUX_3919,
      CE => VCC,
      CLK => RDC2_CLKINV_3910,
      SET => GND,
      RST => GND,
      O => RDC1
    );
  U119_I_36_86 : X_LUT4
    generic map(
      INIT => X"B4B4",
      LOC => "SLICE_X42Y49"
    )
    port map (
      ADR0 => RDC3,
      ADR1 => U119_Q0,
      ADR2 => RDC1,
      ADR3 => VCC,
      O => U119_D1
    );
  U119_I_36_78 : X_LUT4
    generic map(
      INIT => X"3FC0",
      LOC => "SLICE_X42Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U119_Q0,
      ADR2 => RDC1,
      ADR3 => RDC2,
      O => U119_D2
    );
  U119_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X42Y49",
      INIT => '0'
    )
    port map (
      I => RDC2_DXMUX_3931,
      CE => VCC,
      CLK => RDC2_CLKINV_3910,
      SET => GND,
      RST => GND,
      O => RDC2
    );
  U66_I_36_25 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X20Y38"
    )
    port map (
      ADR0 => U66_Q(12),
      ADR1 => U66_Q(13),
      ADR2 => U66_Q(14),
      ADR3 => U66_T12,
      O => U66_T15_pack_2
    );
  U66_I_Q15_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X20Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => QA(15),
      ADR2 => VCC,
      ADR3 => U66_T15,
      O => U66_I_Q15_TQ
    );
  U66_I_Q15_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y38",
      INIT => '0'
    )
    port map (
      I => QA_15_DXMUX_3961,
      CE => VCC,
      CLK => QA_15_CLKINV_3944,
      SET => GND,
      RST => GND,
      O => QA(15)
    );
  U82_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X54Y71"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => P1PT(7),
      ADR2 => VCC,
      ADR3 => DISP7,
      O => U82_XLXN_13
    );
  U156_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X50Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL0,
      ADR2 => NPDISP6,
      ADR3 => NPDISP2,
      O => U156_XLXN_1
    );
  U110 : X_LUT4
    generic map(
      INIT => X"1805",
      LOC => "SLICE_X66Y72"
    )
    port map (
      ADR0 => KSBUS(1),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(0)
    );
  U109 : X_LUT4
    generic map(
      INIT => X"480E",
      LOC => "SLICE_X66Y72"
    )
    port map (
      ADR0 => KSBUS(1),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(1)
    );
  U104 : X_LUT4
    generic map(
      INIT => X"4092",
      LOC => "SLICE_X67Y72"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(1),
      O => SBUS(6)
    );
  U108 : X_LUT4
    generic map(
      INIT => X"3072",
      LOC => "SLICE_X67Y72"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(1),
      O => SBUS(2)
    );
  U314_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X49Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LRGDISPPOS1_0,
      ADR2 => LESS0,
      ADR3 => LESS1,
      O => LRGDISPPOS0_pack_1
    );
  U317_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X49Y37"
    )
    port map (
      ADR0 => APOSZERO_0,
      ADR1 => RVC1,
      ADR2 => VCC,
      ADR3 => LRGDISPPOS0,
      O => U317_XLXN_1
    );
  U303 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X51Y48"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => DISP12,
      ADR2 => DISP14,
      ADR3 => DISP13,
      O => PD3
    );
  U156_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X50Y38"
    )
    port map (
      ADR0 => NPDISP3,
      ADR1 => VCC,
      ADR2 => NPDISP7,
      ADR3 => ENCPSEL0,
      O => U156_XLXN_13
    );
  U105 : X_LUT4
    generic map(
      INIT => X"E448",
      LOC => "SLICE_X66Y84"
    )
    port map (
      ADR0 => KSBUS(0),
      ADR1 => KSBUS(2),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(1),
      O => SBUS(5)
    );
  U107 : X_LUT4
    generic map(
      INIT => X"9826",
      LOC => "SLICE_X66Y84"
    )
    port map (
      ADR0 => KSBUS(0),
      ADR1 => KSBUS(2),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(1),
      O => SBUS(3)
    );
  U315_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X46Y33"
    )
    port map (
      ADR0 => RVC0,
      ADR1 => RVC2,
      ADR2 => RVC1,
      ADR3 => RVC3,
      O => U315_I_Q3_TQ_pack_2
    );
  U315_I_Q3_I_36_30_I_36_7 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X46Y33"
    )
    port map (
      ADR0 => LOADRVC_0,
      ADR1 => VCC,
      ADR2 => U315_I_Q3_TQ,
      ADR3 => VCC,
      O => U315_I_Q3_I_36_30_M0
    );
  U123 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X66Y36"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => P1SEL(3),
      ADR2 => P1SEL(2),
      ADR3 => P1SEL(1),
      O => XLXN_1347_pack_1
    );
  U125_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4CC",
      LOC => "SLICE_X66Y36"
    )
    port map (
      ADR0 => STR2,
      ADR1 => R0D2,
      ADR2 => TRD2,
      ADR3 => XLXN_1347,
      O => RD2
    );
  U300 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X48Y41"
    )
    port map (
      ADR0 => DISP2,
      ADR1 => DISP1,
      ADR2 => DISP3,
      ADR3 => DISP0,
      O => PD0_pack_1
    );
  U304 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X48Y41"
    )
    port map (
      ADR0 => PD0,
      ADR1 => PD3_0,
      ADR2 => PD1_0,
      ADR3 => PD2_0,
      O => APOSZERO
    );
  M1_U127_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X49Y51"
    )
    port map (
      ADR0 => BRWD0,
      ADR1 => VCC,
      ADR2 => M1_CODE0,
      ADR3 => VCC,
      O => M1_U127_AB0_pack_1
    );
  M1_U127_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X49Y51"
    )
    port map (
      ADR0 => M1_U127_AB1_0,
      ADR1 => M1_U127_AB2_0,
      ADR2 => M1_U127_AB3_0,
      ADR3 => M1_U127_AB0,
      O => M1_CDEQBRWD0
    );
  U301 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X49Y42"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP6,
      ADR2 => DISP4,
      ADR3 => DISP5,
      O => PD1
    );
  U103_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"C480",
      LOC => "SLICE_X55Y77"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => MC0,
      ADR2 => P2PT(6),
      ADR3 => DISP14,
      O => U103_I_M23_M1
    );
  U101_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"00AC",
      LOC => "SLICE_X55Y77"
    )
    port map (
      ADR0 => P2PT(0),
      ADR1 => DISP8,
      ADR2 => DISPSEL0,
      ADR3 => MC0,
      O => U101_I_M23_M0
    );
  U103_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X52Y75"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => MC0,
      ADR2 => DISP10,
      ADR3 => P2PT(2),
      O => U103_I_M23_M0
    );
  U101_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"88C0",
      LOC => "SLICE_X52Y75"
    )
    port map (
      ADR0 => P2PT(4),
      ADR1 => MC0,
      ADR2 => DISP12,
      ADR3 => DISPSEL0,
      O => U101_I_M23_M1
    );
  U302 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X48Y43"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => DISP9,
      ADR2 => DISP8,
      ADR3 => DISP10,
      O => PD2
    );
  U310_I_36_5 : X_LUT4
    generic map(
      INIT => X"3B02",
      LOC => "SLICE_X48Y43"
    )
    port map (
      ADR0 => DISP12,
      ADR1 => DISP9,
      ADR2 => DISP8,
      ADR3 => DISP13,
      O => U310_LT0_1
    );
  U179_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X55Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1PT(3),
      ADR2 => P2PT(3),
      ADR3 => STR2,
      O => PT(3)
    );
  U13 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X49Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PSEL3_0,
      ADR2 => VCC,
      ADR3 => S2ORS5_0,
      O => STDISP3
    );
  U161_I_36_42 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X51Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD1,
      ADR2 => DISP13,
      ADR3 => VCC,
      O => U161_AB1
    );
  U153 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X48Y37"
    )
    port map (
      ADR0 => PSEL3_0,
      ADR1 => PSEL1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => ENCPSEL0_pack_1
    );
  U157_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X48Y37"
    )
    port map (
      ADR0 => NPDISP4,
      ADR1 => NPDISP0,
      ADR2 => ENCPSEL0,
      ADR3 => VCC,
      O => U157_XLXN_1
    );
  U174_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"A820",
      LOC => "SLICE_X51Y55"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => BRWD1,
      ADR3 => BRWD0,
      O => U174_XLXI_6_M1
    );
  U176_I_36_38 : X_LUT4
    generic map(
      INIT => X"5410",
      LOC => "SLICE_X51Y55"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => BRWD1,
      ADR3 => BRWD0,
      O => RWD_1_Q
    );
  U156_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X49Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL0,
      ADR2 => NPDISP10,
      ADR3 => NPDISP14_0,
      O => U156_XLXN_2_pack_1
    );
  U174_XLXI_6_I_36_31 : X_LUT4
    generic map(
      INIT => X"4450",
      LOC => "SLICE_X49Y54"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => BRWD2,
      ADR2 => BRWD3,
      ADR3 => NSD0,
      O => U174_XLXI_6_M0_pack_1
    );
  U174_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X49Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U174_XLXI_6_M1_0,
      ADR2 => U174_XLXI_6_M0,
      ADR3 => VCC,
      O => RWD_3_Q
    );
  U323 : X_LUT4
    generic map(
      INIT => X"FFCE",
      LOC => "SLICE_X64Y36"
    )
    port map (
      ADR0 => RVC0,
      ADR1 => RD3_0,
      ADR2 => RVC3,
      ADR3 => RD2_0,
      O => XLXN_12256_pack_1
    );
  U324 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X64Y36"
    )
    port map (
      ADR0 => APOSZERO_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXN_12256,
      O => P2ADD
    );
  U316 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X47Y33"
    )
    port map (
      ADR0 => RVC3,
      ADR1 => RVC1,
      ADR2 => RVC2,
      ADR3 => RVC0,
      O => LOADRVC
    );
  U156_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X49Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U156_XLXN_1_0,
      ADR2 => ENCPSEL1_0,
      ADR3 => U156_XLXN_2,
      O => NPSELDISP2
    );
  U172 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X53Y55"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => VCC,
      ADR3 => BRWD3,
      O => RWD_6_Q
    );
  U173_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"A280",
      LOC => "SLICE_X53Y55"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => BRWD2,
      ADR3 => BRWD3,
      O => U173_XLXI_6_M1
    );
  U326 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X67Y36"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => RVC3,
      ADR2 => RD3_0,
      ADR3 => APOSZERO_0,
      O => P2SKIP
    );
  U318 : X_LUT4
    generic map(
      INIT => X"FFFA",
      LOC => "SLICE_X67Y36"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => VCC,
      ADR2 => RD3_0,
      ADR3 => APOSZERO_0,
      O => SELECT1
    );
  U159_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X49Y53"
    )
    port map (
      ADR0 => U159_AB2_0,
      ADR1 => U159_AB0_0,
      ADR2 => U159_AB1_0,
      ADR3 => U159_AB3_0,
      O => EQ1_pack_1
    );
  U159_I_36_33 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X47Y51"
    )
    port map (
      ADR0 => DISP6,
      ADR1 => BRWD2,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U159_AB2
    );
  U160_I_36_33 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X47Y51"
    )
    port map (
      ADR0 => BRWD2,
      ADR1 => DISP2,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U160_AB2
    );
  U67_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X30Y56"
    )
    port map (
      ADR0 => Q_3_Q,
      ADR1 => Q_0_Q,
      ADR2 => Q_1_Q,
      ADR3 => U67_Q_2_Q,
      O => U67_T4_pack_2
    );
  U67_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"6CCC",
      LOC => "SLICE_X30Y56"
    )
    port map (
      ADR0 => U67_Q_4_Q,
      ADR1 => Q_6_Q,
      ADR2 => Q_5_Q,
      ADR3 => U67_T4,
      O => U67_I_Q6_TQ
    );
  U67_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X30Y56",
      INIT => '0'
    )
    port map (
      I => Q_6_DXMUX_4909,
      CE => VCC,
      CLK => Q_6_CLKINV_4894,
      SET => GND,
      RST => GND,
      O => Q_6_Q
    );
  U159_I_36_42 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X46Y51"
    )
    port map (
      ADR0 => DISP5,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => BRWD1,
      O => U159_AB1
    );
  U160_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X46Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD1,
      ADR2 => VCC,
      ADR3 => DISP1,
      O => U160_AB1
    );
  U159_I_36_34 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X48Y55"
    )
    port map (
      ADR0 => BRWD3,
      ADR1 => VCC,
      ADR2 => DISP7,
      ADR3 => VCC,
      O => U159_AB3
    );
  U160_I_36_34 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X48Y55"
    )
    port map (
      ADR0 => BRWD3,
      ADR1 => DISP3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U160_AB3
    );
  U289 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X48Y44"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => RD3_0,
      ADR3 => C3,
      O => PD3PRD
    );
  U161_I_36_34 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X48Y44"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => BRWD3,
      ADR3 => VCC,
      O => U161_AB3
    );
  U298 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X50Y42"
    )
    port map (
      ADR0 => U299_I_36_55_O,
      ADR1 => RD2_0,
      ADR2 => DISP14,
      ADR3 => VCC,
      O => C3_pack_1
    );
  U67_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X30Y57"
    )
    port map (
      ADR0 => U67_Q_4_Q,
      ADR1 => Q_6_Q,
      ADR2 => Q_5_Q,
      ADR3 => U67_T4,
      O => U67_T7_pack_2
    );
  U67_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X30Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U67_T7,
      ADR3 => Q_7_Q,
      O => U67_I_Q7_TQ
    );
  U67_I_Q7_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X30Y57",
      INIT => '0'
    )
    port map (
      I => Q_7_DXMUX_5047,
      CE => VCC,
      CLK => Q_7_CLKINV_5030,
      SET => GND,
      RST => GND,
      O => Q_7_Q
    );
  U170_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X48Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U170_XLXN_14_0,
      ADR2 => U170_XLXN_13_0,
      ADR3 => ENCPSEL1_0,
      O => UNENCNSD1_pack_1
    );
  U171_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X48Y54"
    )
    port map (
      ADR0 => UNENCNSD2,
      ADR1 => UNENCNSD1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U171_I0
    );
  M1_U132 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X47Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S2ORS5_0,
      ADR2 => PSEL1,
      ADR3 => M1_CDEQBRWD1,
      O => M1_XLXN_1539
    );
  U83_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X53Y73"
    )
    port map (
      ADR0 => P1PT(4),
      ADR1 => DISPSEL0,
      ADR2 => VCC,
      ADR3 => DISP4,
      O => U83_XLXN_1
    );
  U178_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X53Y73"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR2,
      ADR2 => P1PT(4),
      ADR3 => P2PT(4),
      O => PT(4)
    );
  U91_I_36_31 : X_LUT4
    generic map(
      INIT => X"5100",
      LOC => "SLICE_X65Y74"
    )
    port map (
      ADR0 => MC0,
      ADR1 => LPTOVF,
      ADR2 => Q_7_Q,
      ADR3 => MC1,
      O => XLXN_199
    );
  U91_I_36_32 : X_LUT4
    generic map(
      INIT => X"00A2",
      LOC => "SLICE_X65Y74"
    )
    port map (
      ADR0 => MC0,
      ADR1 => LPTOVF,
      ADR2 => Q_7_Q,
      ADR3 => MC1,
      O => XLXN_197
    );
  U311_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X44Y42"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP3,
      ADR2 => LESS1,
      ADR3 => VCC,
      O => XLXN_11654
    );
  U311_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X44Y42"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => DISP0,
      ADR2 => LESS1,
      ADR3 => VCC,
      O => XLXN_11624
    );
  U16 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X49Y47"
    )
    port map (
      ADR0 => PSEL0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => S2ORS5_0,
      O => STDISP0
    );
  M1_U128_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X46Y56"
    )
    port map (
      ADR0 => M1_CODE4,
      ADR1 => VCC,
      ADR2 => BRWD0,
      ADR3 => VCC,
      O => M1_U128_AB0
    );
  U179_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X65Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1PT(0),
      ADR2 => STR2,
      ADR3 => P2PT(0),
      O => PT(0)
    );
  U65_I_36_33 : X_LUT4
    generic map(
      INIT => X"0044",
      LOC => "SLICE_X65Y66"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => STR1,
      O => S4
    );
  U83_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"0ACC",
      LOC => "SLICE_X65Y77"
    )
    port map (
      ADR0 => R2D0,
      ADR1 => U83_XLXN_1_0,
      ADR2 => DISPSEL0,
      ADR3 => DISPSEL1_0,
      O => DDISP4
    );
  U83_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"0CAA",
      LOC => "SLICE_X65Y77"
    )
    port map (
      ADR0 => U83_XLXN_13_0,
      ADR1 => R2D1,
      ADR2 => DISPSEL0,
      ADR3 => DISPSEL1_0,
      O => DDISP5
    );
  U157_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X50Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPDISP12,
      ADR2 => NPDISP8,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_2_pack_1
    );
  U157_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X50Y40"
    )
    port map (
      ADR0 => ENCPSEL1_0,
      ADR1 => U157_XLXN_1_0,
      ADR2 => VCC,
      ADR3 => U157_XLXN_2,
      O => NPSELDISP0
    );
  U173_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => NSD0,
      ADR2 => BRWD2,
      ADR3 => VCC,
      O => U173_XLXN_2_pack_2
    );
  U173_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4A0",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => U173_XLXN_2,
      ADR3 => BRWD3,
      O => RWD_4_Q
    );
  U317_XLXI_2_I_36_9 : X_LUT4
    generic map(
      INIT => X"00D0",
      LOC => "SLICE_X49Y40"
    )
    port map (
      ADR0 => PD2_0,
      ADR1 => PD1_0,
      ADR2 => APOSZERO_0,
      ADR3 => PD0,
      O => U317_XLXI_2_M1
    );
  U317_XLXI_4_I_36_9 : X_LUT4
    generic map(
      INIT => X"0030",
      LOC => "SLICE_X49Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PD1_0,
      ADR2 => APOSZERO_0,
      ADR3 => PD0,
      O => U317_XLXI_4_M1
    );
  U160_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X48Y50"
    )
    port map (
      ADR0 => U160_AB1_0,
      ADR1 => U160_AB3_0,
      ADR2 => U160_AB2_0,
      ADR3 => U160_AB0,
      O => EQ0
    );
  U317_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X48Y36"
    )
    port map (
      ADR0 => SELECT1_0,
      ADR1 => VCC,
      ADR2 => U317_XLXI_2_M1_0,
      ADR3 => U317_XLXN_1_0,
      O => P2POSSEL0_pack_1
    );
  U152_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"AC0C",
      LOC => "SLICE_X48Y36"
    )
    port map (
      ADR0 => P2POSSEL1,
      ADR1 => P1SEL(3),
      ADR2 => STR2,
      ADR3 => P2POSSEL0,
      O => PSEL3
    );
  U69_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X48Y36",
      INIT => '0'
    )
    port map (
      I => LPSEL3_DXMUX_5413,
      CE => LPSEL3_CEINV_5395,
      CLK => LPSEL3_CLKINV_5396,
      SET => GND,
      RST => LPSEL3_FFX_RSTAND_5419,
      O => LPSEL3
    );
  LPSEL3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X48Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL3_FFX_RSTAND_5419
    );
  U312_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X49Y45"
    )
    port map (
      ADR0 => DISP8,
      ADR1 => DISP12,
      ADR2 => VCC,
      ADR3 => LESS0,
      O => XLXN_11655
    );
  U5 : X_LUT4
    generic map(
      INIT => X"0888",
      LOC => "SLICE_X67Y37"
    )
    port map (
      ADR0 => P1PLAYSYNCH_0,
      ADR1 => S0,
      ADR2 => U6_Q0,
      ADR3 => U6_Q1,
      O => CLRSHFTREG
    );
  U156_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X50Y36"
    )
    port map (
      ADR0 => NPDISP11,
      ADR1 => VCC,
      ADR2 => ENCPSEL0,
      ADR3 => NPDISP15_0,
      O => U156_XLXN_14_pack_1
    );
  U156_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X50Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U156_XLXN_13_0,
      ADR2 => ENCPSEL1_0,
      ADR3 => U156_XLXN_14,
      O => NPSELDISP3
    );
  U8 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X65Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SHPTS,
      ADR2 => VCC,
      ADR3 => VCC,
      O => DISPSEL0_pack_1
    );
  U84_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"4E44",
      LOC => "SLICE_X65Y78"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => U84_XLXN_1_0,
      ADR2 => DISPSEL0,
      ADR3 => R1D2,
      O => DDISP2
    );
  U83_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X55Y69"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => VCC,
      ADR2 => DISP5,
      ADR3 => P1PT(5),
      O => U83_XLXN_13
    );
  U174_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X53Y54"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => NSD0,
      ADR2 => BRWD2,
      ADR3 => VCC,
      O => U174_XLXN_1_pack_2
    );
  U174_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"7250",
      LOC => "SLICE_X53Y54"
    )
    port map (
      ADR0 => U171_I_36_111_O,
      ADR1 => NSD0,
      ADR2 => U174_XLXN_1,
      ADR3 => BRWD0,
      O => RWD_2_Q
    );
  U157_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X50Y48"
    )
    port map (
      ADR0 => NPDISP5,
      ADR1 => NPDISP1,
      ADR2 => ENCPSEL0,
      ADR3 => VCC,
      O => U157_XLXN_13
    );
  U317_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X46Y32"
    )
    port map (
      ADR0 => APOSZERO_0,
      ADR1 => RVC2,
      ADR2 => LRGDISPPOS1_0,
      ADR3 => VCC,
      O => U317_XLXN_13
    );
  U315_I_Q2_I_36_30_I_36_7 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X46Y32"
    )
    port map (
      ADR0 => RVC0,
      ADR1 => RVC1,
      ADR2 => VCC,
      ADR3 => RVC2,
      O => U315_I_Q2_I_36_30_M0
    );
  U315_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X46Y32",
      INIT => '0'
    )
    port map (
      I => RVC2_DXMUX_5591,
      CE => VCC,
      CLK => RVC2_CLKINV_5574,
      SET => GND,
      RST => GND,
      O => RVC2
    );
  M1_U123_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X53Y56",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DXMUX_5615,
      CE => M1_CODE3_CEINV_5602,
      CLK => M1_CODE3_CLKINV_5603,
      SET => GND,
      RST => M1_CODE3_SRINV_5604,
      O => M1_CODE3
    );
  U120_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y64",
      INIT => '0'
    )
    port map (
      I => R2D1_DYMUX_5634,
      CE => R2D1_CEINV_5630,
      CLK => R2D1_CLKINV_5631,
      SET => GND,
      RST => R2D1_SRINV_5632,
      O => R2D0
    );
  U120_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X54Y64",
      INIT => '0'
    )
    port map (
      I => R2D1_DXMUX_5643,
      CE => R2D1_CEINV_5630,
      CLK => R2D1_CLKINV_5631,
      SET => GND,
      RST => R2D1_SRINV_5632,
      O => R2D1
    );
  U85_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"30B8",
      LOC => "SLICE_X64Y67"
    )
    port map (
      ADR0 => R1D1,
      ADR1 => DISPSEL1_0,
      ADR2 => U85_XLXN_13_0,
      ADR3 => DISPSEL0,
      O => DDISP1
    );
  U120_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X64Y65",
      INIT => '0'
    )
    port map (
      I => R2D3_DYMUX_5674,
      CE => R2D3_CEINV_5670,
      CLK => R2D3_CLKINV_5671,
      SET => GND,
      RST => R2D3_SRINV_5672,
      O => R2D2
    );
  U120_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X64Y65",
      INIT => '0'
    )
    port map (
      I => R2D3_DXMUX_5683,
      CE => R2D3_CEINV_5670,
      CLK => R2D3_CLKINV_5671,
      SET => GND,
      RST => R2D3_SRINV_5672,
      O => R2D3
    );
  M1_U129_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X50Y54"
    )
    port map (
      ADR0 => M1_U129_AB0_0,
      ADR1 => M1_U129_AB2_0,
      ADR2 => M1_U129_AB3_0,
      ADR3 => M1_U129_AB1_0,
      O => M1_CDEQPD0_pack_1
    );
  M1_U136 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X50Y54"
    )
    port map (
      ADR0 => M1_CDEQPD0,
      ADR1 => M1_CDEQPD1_0,
      ADR2 => M1_XLXN_1538_0,
      ADR3 => M1_XLXN_1539_0,
      O => M1_CODERWDMUXSEL1
    );
  M1_U129_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X50Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE2,
      ADR2 => DISP2,
      ADR3 => VCC,
      O => M1_U129_AB2
    );
  U179_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X54Y67"
    )
    port map (
      ADR0 => P1PT(1),
      ADR1 => VCC,
      ADR2 => STR2,
      ADR3 => P2PT(1),
      O => PT(1)
    );
  U18 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X54Y67"
    )
    port map (
      ADR0 => STR2,
      ADR1 => STR1,
      ADR2 => LPTOVF,
      ADR3 => STR0,
      O => STP2PT
    );
  U121_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X64Y64",
      INIT => '0'
    )
    port map (
      I => R1D1_DYMUX_5762,
      CE => R1D1_CEINV_5758,
      CLK => R1D1_CLKINV_5759,
      SET => GND,
      RST => R1D1_SRINV_5760,
      O => R1D0
    );
  U121_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y64",
      INIT => '0'
    )
    port map (
      I => R1D1_DXMUX_5771,
      CE => R1D1_CEINV_5758,
      CLK => R1D1_CLKINV_5759,
      SET => GND,
      RST => R1D1_SRINV_5760,
      O => R1D1
    );
  U121_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y65",
      INIT => '0'
    )
    port map (
      I => R1D3_DYMUX_5790,
      CE => R1D3_CEINV_5786,
      CLK => R1D3_CLKINV_5787,
      SET => GND,
      RST => R1D3_SRINV_5788,
      O => R1D2
    );
  U121_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y65",
      INIT => '0'
    )
    port map (
      I => R1D3_DXMUX_5799,
      CE => R1D3_CEINV_5786,
      CLK => R1D3_CLKINV_5787,
      SET => GND,
      RST => R1D3_SRINV_5788,
      O => R1D3
    );
  M1_U126_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y57",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DYMUX_5818,
      CE => M1_CODE7_CEINV_5814,
      CLK => M1_CODE7_CLKINV_5815,
      SET => GND,
      RST => M1_CODE7_SRINV_5816,
      O => M1_CODE6
    );
  M1_U126_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y57",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DXMUX_5827,
      CE => M1_CODE7_CEINV_5814,
      CLK => M1_CODE7_CLKINV_5815,
      SET => GND,
      RST => M1_CODE7_SRINV_5816,
      O => M1_CODE7
    );
  U114_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X47Y43",
      INIT => '0'
    )
    port map (
      I => DISP9_DYMUX_5846,
      CE => DISP9_CEINV_5842,
      CLK => DISP9_CLKINV_5843,
      SET => GND,
      RST => DISP9_SRINV_5844,
      O => DISP8
    );
  U114_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X47Y43",
      INIT => '0'
    )
    port map (
      I => DISP9_DXMUX_5855,
      CE => DISP9_CEINV_5842,
      CLK => DISP9_CLKINV_5843,
      SET => GND,
      RST => DISP9_SRINV_5844,
      O => DISP9
    );
  U122_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X67Y51",
      INIT => '0'
    )
    port map (
      I => R0D1_DYMUX_5874,
      CE => R0D1_CEINV_5870,
      CLK => R0D1_CLKINV_5871,
      SET => GND,
      RST => R0D1_SRINV_5872,
      O => R0D0
    );
  U122_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X67Y51",
      INIT => '0'
    )
    port map (
      I => R0D1_DXMUX_5883,
      CE => R0D1_CEINV_5870,
      CLK => R0D1_CLKINV_5871,
      SET => GND,
      RST => R0D1_SRINV_5872,
      O => R0D1
    );
  U114_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X42Y42",
      INIT => '0'
    )
    port map (
      I => DISP11_DYMUX_5902,
      CE => DISP11_CEINV_5898,
      CLK => DISP11_CLKINV_5899,
      SET => GND,
      RST => DISP11_SRINV_5900,
      O => DISP10
    );
  U114_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X42Y42",
      INIT => '0'
    )
    port map (
      I => DISP11_DXMUX_5911,
      CE => DISP11_CEINV_5898,
      CLK => DISP11_CLKINV_5899,
      SET => GND,
      RST => DISP11_SRINV_5900,
      O => DISP11
    );
  U122_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X67Y48",
      INIT => '0'
    )
    port map (
      I => R0D3_DYMUX_5930,
      CE => R0D3_CEINV_5926,
      CLK => R0D3_CLKINV_5927,
      SET => GND,
      RST => R0D3_SRINV_5928,
      O => R0D2
    );
  U122_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X67Y48",
      INIT => '0'
    )
    port map (
      I => R0D3_DXMUX_5939,
      CE => R0D3_CEINV_5926,
      CLK => R0D3_CLKINV_5927,
      SET => GND,
      RST => R0D3_SRINV_5928,
      O => R0D3
    );
  U313_I_36_20 : X_LUT4
    generic map(
      INIT => X"AAFA",
      LOC => "SLICE_X44Y36"
    )
    port map (
      ADR0 => U313_LE2_3_0,
      ADR1 => VCC,
      ADR2 => XLXN_11650_0,
      ADR3 => XLXN_11654_0,
      O => U313_LTB
    );
  U157_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X50Y49"
    )
    port map (
      ADR0 => NPDISP13,
      ADR1 => VCC,
      ADR2 => NPDISP9,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_14_pack_1
    );
  U157_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X50Y49"
    )
    port map (
      ADR0 => U157_XLXN_13_0,
      ADR1 => VCC,
      ADR2 => U157_XLXN_14,
      ADR3 => ENCPSEL1_0,
      O => NPSELDISP1
    );
  U313_I_36_15 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X44Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U313_EQ_3,
      ADR2 => XLXN_11649_0,
      ADR3 => XLXN_11653_0,
      O => U313_LE2_3
    );
  U313_I_36_19 : X_LUT4
    generic map(
      INIT => X"CCEE",
      LOC => "SLICE_X45Y36"
    )
    port map (
      ADR0 => XLXN_11654_0,
      ADR1 => U313_GE2_3_0,
      ADR2 => VCC,
      ADR3 => XLXN_11650_0,
      O => U313_GTB_pack_1
    );
  U313_I_36_11 : X_LUT4
    generic map(
      INIT => X"FF0A",
      LOC => "SLICE_X45Y36"
    )
    port map (
      ADR0 => U313_LT0_1_0,
      ADR1 => VCC,
      ADR2 => U313_GTB,
      ADR3 => U313_LTB_0,
      O => LRGDISPPOS1
    );
  U161_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X49Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP12,
      ADR2 => VCC,
      ADR3 => BRWD0,
      O => U161_AB0_pack_1
    );
  U161_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X49Y46"
    )
    port map (
      ADR0 => U161_AB2_0,
      ADR1 => U161_AB3_0,
      ADR2 => U161_AB0,
      ADR3 => U161_AB1_0,
      O => EQ3
    );
  U317_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X50Y37"
    )
    port map (
      ADR0 => U317_XLXI_4_M1_0,
      ADR1 => VCC,
      ADR2 => U317_XLXN_13_0,
      ADR3 => SELECT1_0,
      O => P2POSSEL1_pack_1
    );
  U152_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"30AA",
      LOC => "SLICE_X50Y37"
    )
    port map (
      ADR0 => P1SEL(2),
      ADR1 => P2POSSEL0,
      ADR2 => P2POSSEL1,
      ADR3 => STR2,
      O => PSEL2
    );
  U69_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y37",
      INIT => '0'
    )
    port map (
      I => LPSEL2_DXMUX_6074,
      CE => LPSEL2_CEINV_6056,
      CLK => LPSEL2_CLKINV_6057,
      SET => GND,
      RST => LPSEL2_FFX_RSTAND_6080,
      O => LPSEL2
    );
  LPSEL2_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X50Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL2_FFX_RSTAND_6080
    );
  U309_I_36_11 : X_LUT4
    generic map(
      INIT => X"CECE",
      LOC => "SLICE_X45Y45"
    )
    port map (
      ADR0 => U309_LT0_1_0,
      ADR1 => U309_LTB_0,
      ADR2 => U309_GTB_0,
      ADR3 => VCC,
      O => LESS1_pack_1
    );
  U311_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X45Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP2,
      ADR2 => DISP6,
      ADR3 => LESS1,
      O => XLXN_11653
    );
  U312_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X45Y43"
    )
    port map (
      ADR0 => DISP13,
      ADR1 => VCC,
      ADR2 => LESS0,
      ADR3 => DISP9,
      O => XLXN_11648_pack_1
    );
  U313_I_36_5 : X_LUT4
    generic map(
      INIT => X"2B22",
      LOC => "SLICE_X45Y43"
    )
    port map (
      ADR0 => XLXN_11648,
      ADR1 => XLXN_11625_0,
      ADR2 => XLXN_11624_0,
      ADR3 => XLXN_11655_0,
      O => U313_LT0_1
    );
  U309_I_36_14 : X_LUT4
    generic map(
      INIT => X"2002",
      LOC => "SLICE_X44Y47"
    )
    port map (
      ADR0 => DISP2,
      ADR1 => DISP6,
      ADR2 => DISP7,
      ADR3 => DISP3,
      O => U309_GE2_3_pack_3
    );
  U309_I_36_19 : X_LUT4
    generic map(
      INIT => X"F4F4",
      LOC => "SLICE_X44Y47"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP3,
      ADR2 => U309_GE2_3,
      ADR3 => VCC,
      O => U309_GTB
    );
  U309_I_36_15 : X_LUT4
    generic map(
      INIT => X"0802",
      LOC => "SLICE_X42Y44"
    )
    port map (
      ADR0 => DISP6,
      ADR1 => DISP3,
      ADR2 => DISP2,
      ADR3 => DISP7,
      O => U309_LE2_3_pack_3
    );
  U309_I_36_20 : X_LUT4
    generic map(
      INIT => X"FF30",
      LOC => "SLICE_X42Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP3,
      ADR2 => DISP7,
      ADR3 => U309_LE2_3,
      O => U309_LTB
    );
  U299_I_36_240 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X51Y42"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => VCC,
      ADR2 => DISP13,
      ADR3 => VCC,
      O => U299_I1
    );
  U299_I_36_239 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X51Y42"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP12,
      O => U299_I0
    );
  U115_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X46Y42",
      INIT => '0'
    )
    port map (
      I => DISP5_DYMUX_6225,
      CE => DISP5_CEINV_6221,
      CLK => DISP5_CLKINV_6222,
      SET => GND,
      RST => DISP5_SRINV_6223,
      O => DISP4
    );
  U115_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X46Y42",
      INIT => '0'
    )
    port map (
      I => DISP5_DXMUX_6234,
      CE => DISP5_CEINV_6221,
      CLK => DISP5_CLKINV_6222,
      SET => GND,
      RST => DISP5_SRINV_6223,
      O => DISP5
    );
  U148_I_36_240 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X51Y43"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP5,
      O => U148_I1
    );
  U148_I_36_239 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X51Y43"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => VCC,
      ADR2 => DISP4,
      ADR3 => VCC,
      O => U148_I0
    );
  U148_I_36_242 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X51Y44"
    )
    port map (
      ADR0 => RD3_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP7,
      O => U148_I3
    );
  U148_I_36_241 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y44"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => DISP6,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U148_I2
    );
  U65_I_36_31 : X_LUT4
    generic map(
      INIT => X"0808",
      LOC => "SLICE_X67Y53"
    )
    port map (
      ADR0 => STR1,
      ADR1 => STR2,
      ADR2 => STR0,
      ADR3 => VCC,
      O => S6_pack_1
    );
  U54 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X67Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LP2NSD,
      ADR2 => P2PLAYSYNCH_0,
      ADR3 => S6,
      O => S6P2PLAYSYNCHADJ
    );
  U182_I_36_229 : X_LUT4
    generic map(
      INIT => X"AA6A",
      LOC => "SLICE_X52Y53"
    )
    port map (
      ADR0 => RWD_1_0,
      ADR1 => M1_CODE1,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I1
    );
  U182_I_36_228 : X_LUT4
    generic map(
      INIT => X"AA6A",
      LOC => "SLICE_X52Y53"
    )
    port map (
      ADR0 => RWD_0_0,
      ADR1 => M1_CODE0,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I0
    );
  U182_I_36_225 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X52Y54"
    )
    port map (
      ADR0 => RWD_3_0,
      ADR1 => CODERWD_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I3
    );
  U182_I_36_230 : X_LUT4
    generic map(
      INIT => X"CC6C",
      LOC => "SLICE_X52Y54"
    )
    port map (
      ADR0 => M1_CODE2,
      ADR1 => RWD_2_0,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I2
    );
  U115_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X42Y43",
      INIT => '0'
    )
    port map (
      I => DISP7_DYMUX_6427,
      CE => DISP7_CEINV_6423,
      CLK => DISP7_CLKINV_6424,
      SET => GND,
      RST => DISP7_SRINV_6425,
      O => DISP6
    );
  U115_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X42Y43",
      INIT => '0'
    )
    port map (
      I => DISP7_DXMUX_6436,
      CE => DISP7_CEINV_6423,
      CLK => DISP7_CLKINV_6424,
      SET => GND,
      RST => DISP7_SRINV_6425,
      O => DISP7
    );
  U151_I_36_242 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X53Y43"
    )
    port map (
      ADR0 => RD3_0,
      ADR1 => VCC,
      ADR2 => DISP11,
      ADR3 => VCC,
      O => U151_I3
    );
  U151_I_36_241 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X53Y43"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => DISP10,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I2
    );
  U48 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X66Y54"
    )
    port map (
      ADR0 => P1PLAYSYNCH_0,
      ADR1 => VCC,
      ADR2 => LP1NSD,
      ADR3 => S3,
      O => S3P1PLAYSYNCHADJ
    );
  U20 : X_FF
    generic map(
      LOC => "SLICE_X55Y39",
      INIT => '0'
    )
    port map (
      I => XLXN_10478_DYMUX_6652,
      CE => VCC,
      CLK => XLXN_10478_CLKINV_6649,
      SET => GND,
      RST => XLXN_10478_FFY_RSTAND_6657,
      O => XLXN_10478
    );
  XLXN_10478_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_10478_FFY_RSTAND_6657
    );
  U149_I_36_240 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X51Y38"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => VCC,
      ADR2 => DISP1,
      ADR3 => VCC,
      O => U149_I1
    );
  U149_I_36_242 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X51Y39"
    )
    port map (
      ADR0 => RD3_0,
      ADR1 => VCC,
      ADR2 => DISP3,
      ADR3 => VCC,
      O => U149_I3
    );
  U149_I_36_241 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y39"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => DISP2,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U149_I2
    );
  U181_I_36_229 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X53Y67"
    )
    port map (
      ADR0 => PT_1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => TOTRWD(1),
      O => U181_I1
    );
  U117_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X53Y67",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DYMUX_6764,
      CE => P1PT_0_CEINV_6747,
      CLK => P1PT_0_CLKINV_6748,
      SET => GND,
      RST => P1PT_0_SRINV_6749,
      O => P1PT(1)
    );
  U181_I_36_228 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X53Y67"
    )
    port map (
      ADR0 => TOTRWD(0),
      ADR1 => PT_0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I0
    );
  U21 : X_FF
    generic map(
      LOC => "SLICE_X54Y37",
      INIT => '0'
    )
    port map (
      I => XLXN_11102_DYMUX_6801,
      CE => VCC,
      CLK => XLXN_11102_CLKINV_6798,
      SET => GND,
      RST => XLXN_11102_FFY_RSTAND_6806,
      O => XLXN_11102
    );
  XLXN_11102_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_11102_FFY_RSTAND_6806
    );
  U181_I_36_225 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X53Y68"
    )
    port map (
      ADR0 => PT_3_0,
      ADR1 => VCC,
      ADR2 => TOTRWD(3),
      ADR3 => VCC,
      O => U181_I3
    );
  U181_I_36_230 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X53Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_2_0,
      ADR2 => VCC,
      ADR3 => TOTRWD(2),
      O => U181_I2
    );
  U117_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X53Y68",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DXMUX_6863,
      CE => P1PT_2_CEINV_6821,
      CLK => P1PT_2_CLKINV_6822,
      SET => GND,
      RST => P1PT_2_SRINV_6823,
      O => P1PT(2)
    );
  U65_I_36_36 : X_LUT4
    generic map(
      INIT => X"0044",
      LOC => "SLICE_X67Y42"
    )
    port map (
      ADR0 => STR2,
      ADR1 => STR0,
      ADR2 => VCC,
      ADR3 => STR1,
      O => S1_pack_1
    );
  U25 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X67Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1ADD,
      ADR2 => S1,
      ADR3 => VCC,
      O => XLXN_9714
    );
  U181_I_36_223 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X53Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_5_0,
      ADR2 => VCC,
      ADR3 => TOTRWD(5),
      O => U181_I5
    );
  U117_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X53Y69",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DYMUX_6930,
      CE => P1PT_4_CEINV_6908,
      CLK => P1PT_4_CLKINV_6909,
      SET => GND,
      RST => P1PT_4_SRINV_6910,
      O => P1PT(5)
    );
  U181_I_36_224 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X53Y69"
    )
    port map (
      ADR0 => TOTRWD(4),
      ADR1 => PT_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I4
    );
  U117_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X53Y69",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DXMUX_6950,
      CE => P1PT_4_CEINV_6908,
      CLK => P1PT_4_CLKINV_6909,
      SET => GND,
      RST => P1PT_4_SRINV_6910,
      O => P1PT(4)
    );
  U22 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X55Y37"
    )
    port map (
      ADR0 => XLXN_10471,
      ADR1 => VCC,
      ADR2 => XLXN_10478,
      ADR3 => XLXN_11102,
      O => CLRRDREGS
    );
  U181_I_36_221 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X53Y70"
    )
    port map (
      ADR0 => PT_7_0,
      ADR1 => VCC,
      ADR2 => TOTRWD(7),
      ADR3 => VCC,
      O => U181_I7
    );
  U181_I_36_222 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X53Y70"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_6_0,
      ADR2 => VCC,
      ADR3 => TOTRWD(6),
      O => U181_I6
    );
  U117_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X53Y70",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DXMUX_7025,
      CE => P1PT_6_CEINV_6983,
      CLK => P1PT_6_CLKINV_6984,
      SET => GND,
      RST => P1PT_6_SRINV_6985,
      O => P1PT(6)
    );
  U14 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X48Y40"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => VCC,
      ADR2 => PSEL2_0,
      ADR3 => VCC,
      O => STDISP2
    );
  U65_I_36_37 : X_LUT4
    generic map(
      INIT => X"0005",
      LOC => "SLICE_X66Y37"
    )
    port map (
      ADR0 => STR2,
      ADR1 => VCC,
      ADR2 => STR0,
      ADR3 => STR1,
      O => S0_pack_1
    );
  U44 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X66Y37"
    )
    port map (
      ADR0 => U6_Q1,
      ADR1 => U6_Q0,
      ADR2 => S0,
      ADR3 => P1PLAYSYNCH_0,
      O => S0P1PLAYSYNCH
    );
  U31 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X66Y41"
    )
    port map (
      ADR0 => S1P1PLAYED_0,
      ADR1 => S4P2PLAYED,
      ADR2 => P2ADD_0,
      ADR3 => P1ADD,
      O => INT_NET10
    );
  U66_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X20Y35"
    )
    port map (
      ADR0 => U66_Q(4),
      ADR1 => U66_T4,
      ADR2 => VCC,
      ADR3 => U66_Q(5),
      O => U66_I_Q5_TQ
    );
  U66_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y35",
      INIT => '0'
    )
    port map (
      I => U66_Q_5_DYMUX_7095,
      CE => VCC,
      CLK => U66_Q_5_CLKINV_7086,
      SET => GND,
      RST => GND,
      O => U66_Q(5)
    );
  U64_I_Q2_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCF4",
      LOC => "SLICE_X66Y59"
    )
    port map (
      ADR0 => S3S6COND,
      ADR1 => U64_I_Q2_TQ_0,
      ADR2 => S1S4S6COND_0,
      ADR3 => LPTOVF,
      O => U64_I_Q2_MD
    );
  U64_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X66Y59",
      INIT => '0'
    )
    port map (
      I => STR2_DYMUX_7122,
      CE => STR2_CEINV_7112,
      CLK => STR2_CLKINV_7113,
      SET => GND,
      RST => STR2_FFY_RSTAND_7128,
      O => STR2
    );
  STR2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X66Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR2_FFY_RSTAND_7128
    );
  U38 : X_LUT4
    generic map(
      INIT => X"0054",
      LOC => "SLICE_X66Y59"
    )
    port map (
      ADR0 => SHPTS,
      ADR1 => S3,
      ADR2 => S6,
      ADR3 => LPTOVF,
      O => INT_NET1
    );
  U66_I_Q9_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y41",
      INIT => '0'
    )
    port map (
      I => U66_Q_9_DYMUX_7151,
      CE => VCC,
      CLK => U66_Q_9_CLKINV_7142,
      SET => GND,
      RST => GND,
      O => U66_Q(9)
    );
  U67_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"6A6A",
      LOC => "SLICE_X30Y59"
    )
    port map (
      ADR0 => Q_5_Q,
      ADR1 => U67_Q_4_Q,
      ADR2 => U67_T4,
      ADR3 => VCC,
      O => U67_I_Q5_TQ
    );
  U40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X66Y51"
    )
    port map (
      ADR0 => S3S6COND,
      ADR1 => S3P2PLAYSYNCH_0,
      ADR2 => S1P1SKIP_0,
      ADR3 => S6P2PLAYSYNCHADJ_0,
      O => NEXTPLAY_pack_1
    );
  U2 : X_LUT4
    generic map(
      INIT => X"00FA",
      LOC => "SLICE_X66Y51"
    )
    port map (
      ADR0 => S0,
      ADR1 => VCC,
      ADR2 => NEXTPLAY,
      ADR3 => LPTOVF,
      O => CLFF
    );
  U24 : X_LUT4
    generic map(
      INIT => X"FEFA",
      LOC => "SLICE_X66Y43"
    )
    port map (
      ADR0 => XLXN_151_0,
      ADR1 => S4_0,
      ADR2 => XLXN_9714_0,
      ADR3 => P2ADD_0,
      O => XLXN_9551_pack_1
    );
  U23 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X66Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LPTOVF,
      ADR2 => XLXN_9551,
      ADR3 => VCC,
      O => ADD
    );
  U67_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X31Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Q_1_Q,
      ADR2 => Q_0_Q,
      ADR3 => VCC,
      O => U67_I_Q1_TQ
    );
  U67_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X31Y57",
      INIT => '0'
    )
    port map (
      I => Q_1_DYMUX_7217,
      CE => VCC,
      CLK => Q_1_CLKINV_7207,
      SET => GND,
      RST => GND,
      O => Q_1_Q
    );
  U17 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X54Y68"
    )
    port map (
      ADR0 => STR2,
      ADR1 => STR1,
      ADR2 => LPTOVF,
      ADR3 => STR0,
      O => STP1PT_pack_1
    );
  U70 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X54Y68"
    )
    port map (
      ADR0 => STP2PT_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => STP1PT,
      O => XLXN_74
    );
  U315_I_Q0_I_36_30_I_36_7 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X48Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RVC0,
      O => U315_I_Q0_I_36_30_M0
    );
  U315_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X48Y32",
      INIT => '0'
    )
    port map (
      I => RVC0_DYMUX_7277,
      CE => VCC,
      CLK => RVC0_CLKINV_7266,
      SET => GND,
      RST => GND,
      O => RVC0
    );
  U86_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X57Y91",
      INIT => '0'
    )
    port map (
      I => MC0_DYMUX_7286,
      CE => VCC,
      CLK => MC0_CLKINV_7284,
      SET => GND,
      RST => GND,
      O => MC0
    );
  U66_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y36",
      INIT => '0'
    )
    port map (
      I => U66_Q_2_DYMUX_7304,
      CE => VCC,
      CLK => U66_Q_2_CLKINV_7295,
      SET => GND,
      RST => GND,
      O => U66_Q(2)
    );
  U42 : X_LUT4
    generic map(
      INIT => X"1111",
      LOC => "SLICE_X67Y52"
    )
    port map (
      ADR0 => LP1NSD,
      ADR1 => LP2NSD,
      ADR2 => VCC,
      ADR3 => VCC,
      O => INT_NET11
    );
  U47 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X67Y52"
    )
    port map (
      ADR0 => S3,
      ADR1 => LP1NSD,
      ADR2 => P2PLAYSYNCH_0,
      ADR3 => VCC,
      O => S3P2PLAYSYNCH
    );
  U170_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"8A00",
      LOC => "SLICE_X48Y53"
    )
    port map (
      ADR0 => EQ0_0,
      ADR1 => EQ2_0,
      ADR2 => ENCPSEL0,
      ADR3 => EQ1,
      O => U170_XLXN_2_pack_1
    );
  U170_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X48Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U170_XLXN_1_0,
      ADR2 => U170_XLXN_2,
      ADR3 => ENCPSEL1_0,
      O => UNENCNSD0
    );
  U66_I_Q12_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X20Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(12),
      ADR2 => VCC,
      ADR3 => U66_T12,
      O => U66_I_Q12_TQ
    );
  U66_I_Q12_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y40",
      INIT => '0'
    )
    port map (
      I => U66_Q_12_DYMUX_7370,
      CE => VCC,
      CLK => U66_Q_12_CLKINV_7360,
      SET => GND,
      RST => GND,
      O => U66_Q(12)
    );
  U67_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"5FA0",
      LOC => "SLICE_X30Y58"
    )
    port map (
      ADR0 => Q_1_Q,
      ADR1 => VCC,
      ADR2 => Q_0_Q,
      ADR3 => U67_Q_2_Q,
      O => U67_I_Q2_TQ
    );
  U67_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X30Y58",
      INIT => '0'
    )
    port map (
      I => U67_Q_2_DYMUX_7412,
      CE => VCC,
      CLK => U67_Q_2_CLKINV_7403,
      SET => GND,
      RST => GND,
      O => U67_Q_2_Q
    );
  U27 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X66Y40"
    )
    port map (
      ADR0 => S1,
      ADR1 => S4_0,
      ADR2 => VCC,
      ADR3 => XLXN_156,
      O => XLXN_151
    );
  U45 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X66Y40"
    )
    port map (
      ADR0 => P1PLAYED,
      ADR1 => S1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => S1P1PLAYED
    );
  U19 : X_FF
    generic map(
      LOC => "SLICE_X54Y36",
      INIT => '0'
    )
    port map (
      I => XLXN_10471_DYMUX_7447,
      CE => VCC,
      CLK => XLXN_10471_CLKINV_7444,
      SET => GND,
      RST => XLXN_10471_FFY_RSTAND_7452,
      O => XLXN_10471
    );
  XLXN_10471_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_10471_FFY_RSTAND_7452
    );
  U86_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X59Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => MC0,
      ADR2 => VCC,
      ADR3 => MC1,
      O => U86_I_Q1_TQ
    );
  U86_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X59Y91",
      INIT => '0'
    )
    port map (
      I => MC1_DYMUX_7492,
      CE => VCC,
      CLK => MC1_CLKINV_7482,
      SET => GND,
      RST => GND,
      O => MC1
    );
  U66_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X21Y37"
    )
    port map (
      ADR0 => U66_Q(3),
      ADR1 => U66_Q(0),
      ADR2 => U66_Q(2),
      ADR3 => U66_Q(1),
      O => U66_I_Q3_TQ
    );
  U66_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y37",
      INIT => '0'
    )
    port map (
      I => U66_Q_3_DYMUX_7510,
      CE => VCC,
      CLK => U66_Q_3_CLKINV_7502,
      SET => GND,
      RST => GND,
      O => U66_Q(3)
    );
  U60 : X_LUT4
    generic map(
      INIT => X"FF08",
      LOC => "SLICE_X67Y55"
    )
    port map (
      ADR0 => S6,
      ADR1 => P1PLAYSYNCH_0,
      ADR2 => LP2NSD,
      ADR3 => S3P1PLAYSYNCHADJ_0,
      O => S3S6COND_pack_1
    );
  U64_I_36_120 : X_LUT4
    generic map(
      INIT => X"BBBA",
      LOC => "SLICE_X67Y55"
    )
    port map (
      ADR0 => CLKEN_0,
      ADR1 => LPTOVF,
      ADR2 => S1S4S6COND_0,
      ADR3 => S3S6COND,
      O => U64_OR_CE_L
    );
  U28 : X_FF
    generic map(
      LOC => "SLICE_X67Y41",
      INIT => '0'
    )
    port map (
      I => XLXN_156_DYMUX_7573,
      CE => XLXN_156_CEINV_7569,
      CLK => XLXN_156_CLKINV_7570,
      SET => GND,
      RST => XLXN_156_FFY_RSTAND_7579,
      O => XLXN_156
    );
  XLXN_156_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_GYMUX_3800,
      O => XLXN_156_FFY_RSTAND_7579
    );
  U66_I_Q13_I_36_32 : X_LUT4
    generic map(
      INIT => X"6A6A",
      LOC => "SLICE_X21Y40"
    )
    port map (
      ADR0 => U66_Q(13),
      ADR1 => U66_T12,
      ADR2 => U66_Q(12),
      ADR3 => VCC,
      O => U66_I_Q13_TQ
    );
  U66_I_Q13_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y40",
      INIT => '0'
    )
    port map (
      I => U66_Q_13_DYMUX_7595,
      CE => VCC,
      CLK => U66_Q_13_CLKINV_7586,
      SET => GND,
      RST => GND,
      O => U66_Q(13)
    );
  U67_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"78F0",
      LOC => "SLICE_X31Y56"
    )
    port map (
      ADR0 => U67_Q_2_Q,
      ADR1 => Q_1_Q,
      ADR2 => Q_3_Q,
      ADR3 => Q_0_Q,
      O => U67_I_Q3_TQ
    );
  U67_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X31Y56",
      INIT => '0'
    )
    port map (
      I => Q_3_DYMUX_7613,
      CE => VCC,
      CLK => Q_3_CLKINV_7605,
      SET => GND,
      RST => GND,
      O => Q_3_Q
    );
  U75 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X67Y54"
    )
    port map (
      ADR0 => XLXN_10495,
      ADR1 => VCC,
      ADR2 => XLXN_10482,
      ADR3 => XLXN_10484,
      O => P2PLAYSYNCH
    );
  U62 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X66Y53"
    )
    port map (
      ADR0 => S1S4S6COND_0,
      ADR1 => VCC,
      ADR2 => S3S6COND,
      ADR3 => VCC,
      O => CENLD_pack_1
    );
  U59 : X_LUT4
    generic map(
      INIT => X"3332",
      LOC => "SLICE_X66Y53"
    )
    port map (
      ADR0 => XLXN_460_0,
      ADR1 => LPTOVF,
      ADR2 => CENLD,
      ADR3 => S2ORS5_0,
      O => CLKEN
    );
  U6_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X66Y35",
      INIT => '0'
    )
    port map (
      I => U6_Q0_DYMUX_7686,
      CE => U6_Q0_CEINV_7682,
      CLK => U6_Q0_CLKINV_7683,
      SET => GND,
      RST => U6_Q0_FFY_RSTAND_7692,
      O => U6_Q0
    );
  U6_Q0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X66Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q0_FFY_RSTAND_7692
    );
  U66_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y35",
      INIT => '0'
    )
    port map (
      I => U66_Q_0_DYMUX_7699,
      CE => VCC,
      CLK => U66_Q_0_CLKINV_7697,
      SET => GND,
      RST => GND,
      O => U66_Q(0)
    );
  U66_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X18Y35"
    )
    port map (
      ADR0 => U66_T4,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U66_Q(4),
      O => U66_I_Q4_TQ
    );
  U66_I_Q4_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X18Y35",
      INIT => '0'
    )
    port map (
      I => U66_Q_4_DYMUX_7717,
      CE => VCC,
      CLK => U66_Q_4_CLKINV_7707,
      SET => GND,
      RST => GND,
      O => U66_Q(4)
    );
  U63 : X_LUT4
    generic map(
      INIT => X"0F0C",
      LOC => "SLICE_X67Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S1S4S6COND_0,
      ADR2 => LPTOVF,
      ADR3 => S3S6COND,
      O => XLXN_474_pack_2
    );
  U64_I_Q1_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"F066",
      LOC => "SLICE_X67Y57"
    )
    port map (
      ADR0 => STR1,
      ADR1 => STR0,
      ADR2 => S4P2SKIP,
      ADR3 => XLXN_474,
      O => U64_I_Q1_MD
    );
  U64_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X67Y57",
      INIT => '0'
    )
    port map (
      I => STR1_DXMUX_7751,
      CE => STR1_CEINV_7733,
      CLK => STR1_CLKINV_7734,
      SET => GND,
      RST => STR1_FFX_RSTAND_7757,
      O => STR1
    );
  STR1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR1_FFX_RSTAND_7757
    );
  U66_I_Q8_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X20Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U66_T8,
      ADR3 => U66_Q(8),
      O => U66_I_Q8_TQ
    );
  U66_I_Q8_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y42",
      INIT => '0'
    )
    port map (
      I => U66_Q_8_DYMUX_7773,
      CE => VCC,
      CLK => U66_Q_8_CLKINV_7763,
      SET => GND,
      RST => GND,
      O => U66_Q(8)
    );
  U66_I_Q10_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X20Y41"
    )
    port map (
      ADR0 => U66_Q(10),
      ADR1 => U66_Q(9),
      ADR2 => U66_Q(8),
      ADR3 => U66_T8,
      O => U66_I_Q10_TQ
    );
  U66_I_Q10_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y41",
      INIT => '0'
    )
    port map (
      I => U66_Q_10_DYMUX_7791,
      CE => VCC,
      CLK => U66_Q_10_CLKINV_7783,
      SET => GND,
      RST => GND,
      O => U66_Q(10)
    );
  U55 : X_FF
    generic map(
      LOC => "SLICE_X65Y54",
      INIT => '0'
    )
    port map (
      I => LP2NSD_DYMUX_7804,
      CE => LP2NSD_CEINV_7800,
      CLK => LP2NSD_CLKINV_7801,
      SET => GND,
      RST => LP2NSD_FFY_RSTAND_7810,
      O => LP2NSD
    );
  LP2NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP2NSD_FFY_RSTAND_7810
    );
  U66_I_Q14_I_36_32 : X_LUT4
    generic map(
      INIT => X"78F0",
      LOC => "SLICE_X20Y39"
    )
    port map (
      ADR0 => U66_Q(12),
      ADR1 => U66_Q(13),
      ADR2 => U66_Q(14),
      ADR3 => U66_T12,
      O => U66_I_Q14_TQ
    );
  U66_I_Q14_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X20Y39",
      INIT => '0'
    )
    port map (
      I => U66_Q_14_DYMUX_7826,
      CE => VCC,
      CLK => U66_Q_14_CLKINV_7818,
      SET => GND,
      RST => GND,
      O => U66_Q(14)
    );
  U67_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X31Y58",
      INIT => '0'
    )
    port map (
      I => Q_0_DYMUX_7835,
      CE => VCC,
      CLK => Q_0_CLKINV_7833,
      SET => GND,
      RST => GND,
      O => Q_0_Q
    );
  U67_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X31Y59"
    )
    port map (
      ADR0 => U67_Q_4_Q,
      ADR1 => VCC,
      ADR2 => U67_T4,
      ADR3 => VCC,
      O => U67_I_Q4_TQ
    );
  U67_I_Q4_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X31Y59",
      INIT => '0'
    )
    port map (
      I => U67_Q_4_DYMUX_7853,
      CE => VCC,
      CLK => U67_Q_4_CLKINV_7843,
      SET => GND,
      RST => GND,
      O => U67_Q_4_Q
    );
  U6_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X66Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U6_Q0,
      ADR2 => VCC,
      ADR3 => U6_Q1,
      O => U6_I_Q1_TQ
    );
  U6_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X66Y34",
      INIT => '0'
    )
    port map (
      I => U6_Q1_DYMUX_7875,
      CE => U6_Q1_CEINV_7863,
      CLK => U6_Q1_CLKINV_7864,
      SET => GND,
      RST => U6_Q1_FFY_RSTAND_7881,
      O => U6_Q1
    );
  U6_Q1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X66Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q1_FFY_RSTAND_7881
    );
  U73 : X_FF
    generic map(
      LOC => "SLICE_X67Y56",
      INIT => '0'
    )
    port map (
      I => XLXN_10482_DYMUX_7888,
      CE => VCC,
      CLK => XLXN_10482_CLKINV_7886,
      SET => GND,
      RST => GND,
      O => XLXN_10482
    );
  U66_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X21Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(0),
      ADR2 => VCC,
      ADR3 => U66_Q(1),
      O => U66_I_Q1_TQ
    );
  U66_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X21Y34",
      INIT => '0'
    )
    port map (
      I => U66_Q_1_DYMUX_7906,
      CE => VCC,
      CLK => U66_Q_1_CLKINV_7896,
      SET => GND,
      RST => GND,
      O => U66_Q(1)
    );
  U74 : X_FF
    generic map(
      LOC => "SLICE_X66Y55",
      INIT => '0'
    )
    port map (
      I => XLXN_10495_DYMUX_7915,
      CE => VCC,
      CLK => XLXN_10495_CLKINV_7913,
      SET => GND,
      RST => GND,
      O => XLXN_10495
    );
  U112_I_M45_I_36_31 : X_LUT4
    generic map(
      INIT => X"0055",
      LOC => "SLICE_X67Y34"
    )
    port map (
      ADR0 => P1SEL(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => P1SEL(0),
      O => U112_I_M45_M0
    );
  U112_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X67Y35"
    )
    port map (
      ADR0 => P1SEL(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => P1SEL(0),
      O => U112_M01
    );
  U112_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0055",
      LOC => "SLICE_X67Y35"
    )
    port map (
      ADR0 => P1SEL(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => P1SEL(0),
      O => U112_I_M23_M0
    );
  U76 : X_FF
    generic map(
      LOC => "SLICE_X54Y11",
      INIT => '0'
    )
    port map (
      I => XLXN_10962_DYMUX_7995,
      CE => VCC,
      CLK => XLXN_10962_CLKINV_7993,
      SET => GND,
      RST => GND,
      O => XLXN_10962
    );
  U77 : X_FF
    generic map(
      LOC => "SLICE_X54Y3",
      INIT => '0'
    )
    port map (
      I => XLXN_10958_DYMUX_8020,
      CE => VCC,
      CLK => XLXN_10958_CLKINV_8018,
      SET => GND,
      RST => GND,
      O => XLXN_10958
    );
  U72 : X_FF
    generic map(
      LOC => "IPAD68",
      INIT => '0'
    )
    port map (
      I => P2PLAY_NP2B_IFF_IDDRIN_MUX_8031,
      CE => VCC,
      CLK => P2PLAY_NP2B_IFF_ICLK1INV_8033,
      SET => GND,
      RST => GND,
      O => XLXN_10484
    );
  P2PLAY_NP2B_IFF_IDDRIN_MUX : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAY_NP2B_INBUF,
      O => P2PLAY_NP2B_IFF_IDDRIN_MUX_8031
    );
  P2PLAY_NP2B_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => P2PLAY_NP2B_IFF_ICLK1INV_8033
    );
  U78 : X_FF
    generic map(
      LOC => "SLICE_X56Y3",
      INIT => '0'
    )
    port map (
      I => XLXN_10960_DYMUX_8045,
      CE => VCC,
      CLK => XLXN_10960_CLKINV_8043,
      SET => GND,
      RST => GND,
      O => XLXN_10960
    );
  U95 : X_LUT4
    generic map(
      INIT => X"0FCF",
      LOC => "SLICE_X64Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LPSEL1,
      ADR2 => XLXN_197_0,
      ADR3 => INT_NET0,
      O => DISPEN(1)
    );
  A1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(3),
      O => A1_NB2P_O
    );
  A2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(2),
      O => A2_NB2P_O
    );
  ADD_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADD_0,
      O => ADD_NB2P_O
    );
  A3_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(1),
      O => A3_NB2P_O
    );
  A4_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(0),
      O => A4_NB2P_O
    );
  RD0_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => RD0_NB2P_O
    );
  RD1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => RD1_NB2P_O
    );
  RD2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => RD2_NB2P_O
    );
  CA_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(6),
      O => CA_NB2P_O
    );
  RD3_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_0,
      O => RD3_NB2P_O
    );
  CB_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(5),
      O => CB_NB2P_O
    );
  CC_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(4),
      O => CC_NB2P_O
    );
  CD_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(3),
      O => CD_NB2P_O
    );
  U66_T8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X20Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U66_T8_G
    );
  U66_T12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X21Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U66_T12_G
    );
  P1PLAYED_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X67Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => P1PLAYED_F
    );
  STR0_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR0,
      O => STR0_NB2P_O
    );
  CE_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(2),
      O => CE_NB2P_O
    );
  STR1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR1,
      O => STR1_NB2P_O
    );
  CF_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(1),
      O => CF_NB2P_O
    );
  STR2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR2,
      O => STR2_NB2P_O
    );
  CG_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(0),
      O => CG_NB2P_O
    );
  NlwBlock_ppm_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_ppm_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

