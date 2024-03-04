////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: My2To4Decoder_translate.v
// /___/   /\     Timestamp: Mon Mar 04 11:39:08 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim My2To4Decoder.ngd My2To4Decoder_translate.v 
// Device	: 3s50atq144-5
// Input file	: My2To4Decoder.ngd
// Output file	: C:\Users\User\Desktop\1lab MKC\Decoder\netgen\translate\My2To4Decoder_translate.v
// # of Modules	: 1
// Design Name	: My2To4Decoder
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module My2To4Decoder (
  IN_0, IN_1, IN_2, IN_3, OUT_0, OUT_1, OUT_2, OUT_3, OUT_4, OUT_5
);
  input IN_0;
  input IN_1;
  input IN_2;
  input IN_3;
  output OUT_0;
  output OUT_1;
  output OUT_2;
  output OUT_3;
  output OUT_4;
  output OUT_5;
  wire NlwRenamedSig_IO_IN_0;
  wire IN_0_IBUF_1;
  wire NlwRenamedSig_IO_IN_1;
  wire IN_1_IBUF_3;
  wire NlwRenamedSig_IO_IN_2;
  wire IN_2_IBUF_5;
  wire NlwRenamedSig_IO_IN_3;
  wire IN_3_IBUF_7;
  wire OUT_0_OBUF_9;
  wire OUT_1_OBUF_11;
  wire OUT_2_OBUF_13;
  wire OUT_3_OBUF_15;
  wire OUT_4_OBUF_17;
  wire OUT_5_OBUF_19;
  wire XLXN_116;
  wire XLXN_117;
  wire XLXN_132;
  wire XLXN_133;
  wire XLXN_135;
  wire XLXN_136;
  wire XLXN_97;
  wire XLXN_99;
  wire \NlwInverterSignal_XLXI_43/I0 ;
  wire \NlwInverterSignal_XLXI_43/I1 ;
  wire \NlwInverterSignal_XLXI_43/I2 ;
  wire \NlwInverterSignal_XLXI_43/I3 ;
  wire \NlwInverterSignal_XLXI_48/I0 ;
  wire \NlwInverterSignal_XLXI_48/I1 ;
  wire \NlwInverterSignal_XLXI_48/I2 ;
  wire \NlwInverterSignal_XLXI_51/I0 ;
  wire \NlwInverterSignal_XLXI_52/I0 ;
  wire \NlwInverterSignal_XLXI_52/I1 ;
  wire \NlwInverterSignal_XLXI_52/I2 ;
  wire \NlwInverterSignal_XLXI_53/I0 ;
  wire \NlwInverterSignal_XLXI_53/I1 ;
  wire \NlwInverterSignal_XLXI_54/I0 ;
  wire \NlwInverterSignal_XLXI_55/I0 ;
  wire \NlwInverterSignal_XLXI_55/I1 ;
  wire \NlwInverterSignal_XLXI_58/I0 ;
  wire \NlwInverterSignal_XLXI_58/I1 ;
  wire \NlwInverterSignal_XLXI_58/I2 ;
  assign
    NlwRenamedSig_IO_IN_0 = IN_0,
    NlwRenamedSig_IO_IN_1 = IN_1,
    NlwRenamedSig_IO_IN_2 = IN_2,
    NlwRenamedSig_IO_IN_3 = IN_3;
  X_AND4   XLXI_43 (
    .I0(\NlwInverterSignal_XLXI_43/I0 ),
    .I1(\NlwInverterSignal_XLXI_43/I1 ),
    .I2(\NlwInverterSignal_XLXI_43/I2 ),
    .I3(\NlwInverterSignal_XLXI_43/I3 ),
    .O(XLXN_97)
  );
  X_AND4   XLXI_44 (
    .I0(IN_0_IBUF_1),
    .I1(IN_1_IBUF_3),
    .I2(IN_2_IBUF_5),
    .I3(IN_3_IBUF_7),
    .O(XLXN_99)
  );
  X_OR2   XLXI_45 (
    .I0(XLXN_99),
    .I1(XLXN_97),
    .O(OUT_3_OBUF_15)
  );
  X_AND3   XLXI_46 (
    .I0(IN_0_IBUF_1),
    .I1(IN_1_IBUF_3),
    .I2(IN_3_IBUF_7),
    .O(XLXN_117)
  );
  X_AND4   XLXI_48 (
    .I0(\NlwInverterSignal_XLXI_48/I0 ),
    .I1(\NlwInverterSignal_XLXI_48/I1 ),
    .I2(\NlwInverterSignal_XLXI_48/I2 ),
    .I3(IN_1_IBUF_3),
    .O(XLXN_116)
  );
  X_OR2   XLXI_49 (
    .I0(XLXN_116),
    .I1(XLXN_117),
    .O(OUT_4_OBUF_17)
  );
  X_OR3   XLXI_51 (
    .I0(\NlwInverterSignal_XLXI_51/I0 ),
    .I1(IN_1_IBUF_3),
    .I2(IN_2_IBUF_5),
    .O(OUT_5_OBUF_19)
  );
  X_AND3   XLXI_52 (
    .I0(\NlwInverterSignal_XLXI_52/I0 ),
    .I1(\NlwInverterSignal_XLXI_52/I1 ),
    .I2(\NlwInverterSignal_XLXI_52/I2 ),
    .O(XLXN_132)
  );
  X_AND3   XLXI_53 (
    .I0(\NlwInverterSignal_XLXI_53/I0 ),
    .I1(\NlwInverterSignal_XLXI_53/I1 ),
    .I2(IN_0_IBUF_1),
    .O(XLXN_133)
  );
  X_AND3   XLXI_54 (
    .I0(\NlwInverterSignal_XLXI_54/I0 ),
    .I1(IN_1_IBUF_3),
    .I2(IN_3_IBUF_7),
    .O(XLXN_135)
  );
  X_AND4   XLXI_55 (
    .I0(\NlwInverterSignal_XLXI_55/I0 ),
    .I1(\NlwInverterSignal_XLXI_55/I1 ),
    .I2(IN_2_IBUF_5),
    .I3(IN_3_IBUF_7),
    .O(XLXN_136)
  );
  X_OR4   XLXI_56 (
    .I0(XLXN_136),
    .I1(XLXN_135),
    .I2(XLXN_133),
    .I3(XLXN_132),
    .O(OUT_0_OBUF_9)
  );
  X_BUF   XLXI_57 (
    .I(IN_3_IBUF_7),
    .O(OUT_1_OBUF_11)
  );
  X_AND4   XLXI_58 (
    .I0(\NlwInverterSignal_XLXI_58/I0 ),
    .I1(\NlwInverterSignal_XLXI_58/I1 ),
    .I2(\NlwInverterSignal_XLXI_58/I2 ),
    .I3(IN_0_IBUF_1),
    .O(OUT_2_OBUF_13)
  );
  X_BUF   IN_0_IBUF (
    .I(NlwRenamedSig_IO_IN_0),
    .O(IN_0_IBUF_1)
  );
  X_BUF   IN_1_IBUF (
    .I(NlwRenamedSig_IO_IN_1),
    .O(IN_1_IBUF_3)
  );
  X_BUF   IN_2_IBUF (
    .I(NlwRenamedSig_IO_IN_2),
    .O(IN_2_IBUF_5)
  );
  X_BUF   IN_3_IBUF (
    .I(NlwRenamedSig_IO_IN_3),
    .O(IN_3_IBUF_7)
  );
  X_IPAD #(
    .LOC ( "P70" ))
  IN_0_25 (
    .PAD(NlwRenamedSig_IO_IN_0)
  );
  X_IPAD #(
    .LOC ( "P69" ))
  IN_1_26 (
    .PAD(NlwRenamedSig_IO_IN_1)
  );
  X_IPAD #(
    .LOC ( "P68" ))
  IN_2_27 (
    .PAD(NlwRenamedSig_IO_IN_2)
  );
  X_IPAD #(
    .LOC ( "P64" ))
  IN_3_28 (
    .PAD(NlwRenamedSig_IO_IN_3)
  );
  X_OPAD #(
    .LOC ( "P46" ))
  OUT_0_29 (
    .PAD(OUT_0)
  );
  X_OPAD #(
    .LOC ( "P47" ))
  OUT_1_30 (
    .PAD(OUT_1)
  );
  X_OPAD #(
    .LOC ( "P48" ))
  OUT_2_31 (
    .PAD(OUT_2)
  );
  X_OPAD #(
    .LOC ( "P49" ))
  OUT_3_32 (
    .PAD(OUT_3)
  );
  X_OPAD #(
    .LOC ( "P50" ))
  OUT_4_33 (
    .PAD(OUT_4)
  );
  X_OPAD #(
    .LOC ( "P51" ))
  OUT_5_34 (
    .PAD(OUT_5)
  );
  X_PU   IN_0_PULLUP (
    .O(NlwRenamedSig_IO_IN_0)
  );
  X_PU   IN_1_PULLUP (
    .O(NlwRenamedSig_IO_IN_1)
  );
  X_PU   IN_2_PULLUP (
    .O(NlwRenamedSig_IO_IN_2)
  );
  X_PU   IN_3_PULLUP (
    .O(NlwRenamedSig_IO_IN_3)
  );
  X_OBUF   OUT_0_OBUF (
    .I(OUT_0_OBUF_9),
    .O(OUT_0)
  );
  X_OBUF   OUT_1_OBUF (
    .I(OUT_1_OBUF_11),
    .O(OUT_1)
  );
  X_OBUF   OUT_2_OBUF (
    .I(OUT_2_OBUF_13),
    .O(OUT_2)
  );
  X_OBUF   OUT_3_OBUF (
    .I(OUT_3_OBUF_15),
    .O(OUT_3)
  );
  X_OBUF   OUT_4_OBUF (
    .I(OUT_4_OBUF_17),
    .O(OUT_4)
  );
  X_OBUF   OUT_5_OBUF (
    .I(OUT_5_OBUF_19),
    .O(OUT_5)
  );
  X_INV   \NlwInverterBlock_XLXI_43/I0  (
    .I(IN_0_IBUF_1),
    .O(\NlwInverterSignal_XLXI_43/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_43/I1  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_43/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_43/I2  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_43/I2 )
  );
  X_INV   \NlwInverterBlock_XLXI_43/I3  (
    .I(IN_3_IBUF_7),
    .O(\NlwInverterSignal_XLXI_43/I3 )
  );
  X_INV   \NlwInverterBlock_XLXI_48/I0  (
    .I(IN_0_IBUF_1),
    .O(\NlwInverterSignal_XLXI_48/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_48/I1  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_48/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_48/I2  (
    .I(IN_3_IBUF_7),
    .O(\NlwInverterSignal_XLXI_48/I2 )
  );
  X_INV   \NlwInverterBlock_XLXI_51/I0  (
    .I(IN_3_IBUF_7),
    .O(\NlwInverterSignal_XLXI_51/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_52/I0  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_52/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_52/I1  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_52/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_52/I2  (
    .I(IN_3_IBUF_7),
    .O(\NlwInverterSignal_XLXI_52/I2 )
  );
  X_INV   \NlwInverterBlock_XLXI_53/I0  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_53/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_53/I1  (
    .I(IN_3_IBUF_7),
    .O(\NlwInverterSignal_XLXI_53/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_54/I0  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_54/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_55/I0  (
    .I(IN_0_IBUF_1),
    .O(\NlwInverterSignal_XLXI_55/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_55/I1  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_55/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_58/I0  (
    .I(IN_3_IBUF_7),
    .O(\NlwInverterSignal_XLXI_58/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_58/I1  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_58/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_58/I2  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_58/I2 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

