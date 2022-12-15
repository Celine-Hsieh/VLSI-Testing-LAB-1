STIL 1.0 { Design 2005; }
Header {
   Title "  TetraMAX(R)  P-2019.03-i20190305_154542 STIL output";
   Date "Tue Nov 22 15:55:53 2022";
   History {
      Ann {*     Uncollapsed Stuck Fault Summary Report *}
      Ann {* ----------------------------------------------- *}
      Ann {* fault class                     code   #faults *}
      Ann {* ------------------------------  ----  --------- *}
      Ann {* Detected                         DT       1190 *}
      Ann {* Possibly detected                PT          0 *}
      Ann {* Undetectable                     UD          0 *}
      Ann {* ATPG untestable                  AU          0 *}
      Ann {* Not detected                     ND          0 *}
      Ann {* ----------------------------------------------- *}
      Ann {* total faults                              1190 *}
      Ann {* test coverage                           100.00% *}
      Ann {* fault coverage                          100.00% *}
      Ann {* ----------------------------------------------- *}
      Ann {*  *}
      Ann {*            Pattern Summary Report *}
      Ann {* ----------------------------------------------- *}
      Ann {* #internal patterns                          78 *}
      Ann {*     #basic_scan patterns                    77 *}
      Ann {*     #full_sequential patterns                1 *}
      Ann {* ----------------------------------------------- *}
      Ann {*  *}
      Ann {* rule  severity  #fails  description *}
      Ann {* ----  --------  ------  --------------------------------- *}
      Ann {* N5    warning     1918  redefined module *}
      Ann {* N23   warning        1  inconsistent UDP *}
      Ann {*  *}
      Ann {* There are no clocks *}
      Ann {* There are no constraint ports *}
      Ann {* There are no equivalent pins *}
      Ann {* There are no net connections *}
      Ann {* top_module_name = c499 *}
      Ann {* Unified STIL Flow *}
      Ann {* min_n_shifts = 1 *}
      Ann {* serial_flag = 1 *}
   }
}
Signals {
   "xid0" In; "xid1" In; "xid2" In; "xid3" In; "xid4" In; "xid5" In; "xid6" In; "xid7" In;
   "xid8" In; "xid9" In; "xid10" In; "xid11" In; "xid12" In; "xid13" In; "xid14" In;
   "xid15" In; "xid16" In; "xid17" In; "xid18" In; "xid19" In; "xid20" In; "xid21" In;
   "xid22" In; "xid23" In; "xid24" In; "xid25" In; "xid26" In; "xid27" In; "xid28" In;
   "xid29" In; "xid30" In; "xid31" In; "xic0" In; "xic1" In; "xic2" In; "xic3" In;
   "xic4" In; "xic5" In; "xic6" In; "xic7" In; "xr" In; "xod0" Out; "xod1" Out; "xod2" Out;
   "xod3" Out; "xod4" Out; "xod5" Out; "xod6" Out; "xod7" Out; "xod8" Out; "xod9" Out;
   "xod10" Out; "xod11" Out; "xod12" Out; "xod13" Out; "xod14" Out; "xod15" Out; "xod16" Out;
   "xod17" Out; "xod18" Out; "xod19" Out; "xod20" Out; "xod21" Out; "xod22" Out; "xod23" Out;
   "xod24" Out; "xod25" Out; "xod26" Out; "xod27" Out; "xod28" Out; "xod29" Out; "xod30" Out;
   "xod31" Out;
}
SignalGroups {
   "_default_In_Timing_" = '"xid0" + "xid1" + "xid2" + "xid3" + "xid4" + "xid5" +
   "xid6" + "xid7" + "xid8" + "xid9" + "xid10" + "xid11" + "xid12" + "xid13" +
   "xid14" + "xid15" + "xid16" + "xid17" + "xid18" + "xid19" + "xid20" + "xid21" +
   "xid22" + "xid23" + "xid24" + "xid25" + "xid26" + "xid27" + "xid28" + "xid29" +
   "xid30" + "xid31" + "xic0" + "xic1" + "xic2" + "xic3" + "xic4" + "xic5" +
   "xic6" + "xic7" + "xr"'; // #signals=41
   "_pi" = '"xid0" + "xid1" + "xid2" + "xid3" + "xid4" + "xid5" + "xid6" +
   "xid7" + "xid8" + "xid9" + "xid10" + "xid11" + "xid12" + "xid13" + "xid14" +
   "xid15" + "xid16" + "xid17" + "xid18" + "xid19" + "xid20" + "xid21" + "xid22" +
   "xid23" + "xid24" + "xid25" + "xid26" + "xid27" + "xid28" + "xid29" + "xid30" +
   "xid31" + "xic0" + "xic1" + "xic2" + "xic3" + "xic4" + "xic5" + "xic6" +
   "xic7" + "xr"'; // #signals=41
   "_in" = '"xid0" + "xid1" + "xid2" + "xid3" + "xid4" + "xid5" + "xid6" +
   "xid7" + "xid8" + "xid9" + "xid10" + "xid11" + "xid12" + "xid13" + "xid14" +
   "xid15" + "xid16" + "xid17" + "xid18" + "xid19" + "xid20" + "xid21" + "xid22" +
   "xid23" + "xid24" + "xid25" + "xid26" + "xid27" + "xid28" + "xid29" + "xid30" +
   "xid31" + "xic0" + "xic1" + "xic2" + "xic3" + "xic4" + "xic5" + "xic6" +
   "xic7" + "xr"'; // #signals=41
   "_default_Out_Timing_" = '"xod0" + "xod1" + "xod2" + "xod3" + "xod4" + "xod5" +
   "xod6" + "xod7" + "xod8" + "xod9" + "xod10" + "xod11" + "xod12" + "xod13" +
   "xod14" + "xod15" + "xod16" + "xod17" + "xod18" + "xod19" + "xod20" + "xod21" +
   "xod22" + "xod23" + "xod24" + "xod25" + "xod26" + "xod27" + "xod28" + "xod29" +
   "xod30" + "xod31"'; // #signals=32
   "_po" = '"xod0" + "xod1" + "xod2" + "xod3" + "xod4" + "xod5" + "xod6" +
   "xod7" + "xod8" + "xod9" + "xod10" + "xod11" + "xod12" + "xod13" + "xod14" +
   "xod15" + "xod16" + "xod17" + "xod18" + "xod19" + "xod20" + "xod21" + "xod22" +
   "xod23" + "xod24" + "xod25" + "xod26" + "xod27" + "xod28" + "xod29" + "xod30" +
   "xod31"'; // #signals=32
   "_out" = '"xod0" + "xod1" + "xod2" + "xod3" + "xod4" + "xod5" + "xod6" +
   "xod7" + "xod8" + "xod9" + "xod10" + "xod11" + "xod12" + "xod13" + "xod14" +
   "xod15" + "xod16" + "xod17" + "xod18" + "xod19" + "xod20" + "xod21" + "xod22" +
   "xod23" + "xod24" + "xod25" + "xod26" + "xod27" + "xod28" + "xod29" + "xod30" +
   "xod31"'; // #signals=32
}
Timing {
   WaveformTable "_default_WFT_" {
      Period '100ns';
      Waveforms {
         "_default_In_Timing_" { 0 { '0ns' D; } }
         "_default_In_Timing_" { 1 { '0ns' U; } }
         "_default_In_Timing_" { Z { '0ns' Z; } }
         "_default_In_Timing_" { N { '0ns' N; } }
         "_default_Out_Timing_" { X { '0ns' X; } }
         "_default_Out_Timing_" { H { '0ns' X; '40ns' H; } }
         "_default_Out_Timing_" { T { '0ns' X; '40ns' T; } }
         "_default_Out_Timing_" { L { '0ns' X; '40ns' L; } }
      }
   }
}
ScanStructures {
   // Uncomment and modify the following to suit your design
   // ScanChain "chain_name" { ScanIn "chain_input_name"; ScanOut "chain_output_name"; }
}
PatternBurst "_burst_" {
   PatList { "_pattern_" {
   }
}}
PatternExec {
   PatternBurst "_burst_";
}
Procedures {
   "capture" {
      W "_default_WFT_";
      C { "_po"=\r32 X ; }
      "forcePI": V { "_pi"=\r41 # ; }
      "measurePO": V { "_po"=\r32 # ; }
   }
   // Uncomment and modify the following to suit your design
   // load_unload {
      // V { } // force clocks off and scan enable pins active
      // Shift { V { _si=#; _so=#; }} // pulse shift clocks
   // }
}
MacroDefs {
}
Pattern "_pattern_" {
   W "_default_WFT_";
   "precondition all Signals": C { "_pi"=\r41 0 ; "_po"=\r32 X ; }
   "pattern 0": Call "capture" { 
      "_pi"=11111110011110110111111001100101111111100; "_po"=HHHHHHHLLHHHHLHHLHHHHHHLLHHLLHLH; }
   "pattern 1": Call "capture" { 
      "_pi"=10100000000100010001000000000000111111110; "_po"=HLHLLLLLLLLHLLLHLLLHLLLLLLLLLLLL; }
   "pattern 2": Call "capture" { 
      "_pi"=00111101011110101110100000000001100000011; "_po"=LLHHHHLHLHHHHLHLHHHLHLLLLLLLLLLH; }
   "pattern 3": Call "capture" { 
      "_pi"=00011010110111110001110000000011001111101; "_po"=LLLHHLHLHHLHHHHHLLLHHHLLLLLLLLHH; }
   "pattern 4": Call "capture" { 
      "_pi"=00000000000000000000000000000000100010011; "_po"=LLLLHLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 5": Call "capture" { 
      "_pi"=00000000000000000000000000000001000110001; "_po"=LLLLLHLLLLLLLLLLLLLLLLLLLLLLLLLH; }
   "pattern 6": Call "capture" { 
      "_pi"=00000000000000000001000000000000101010001; "_po"=LLLLLLLLLLLLLLLLLLLHLLLLLLLLLLLL; }
   "pattern 7": Call "capture" { 
      "_pi"=00100000000000100000000000000000001001101; "_po"=LLHLLLHLLLLLLLHLLLLLLLLLLLLLLLLL; }
   "pattern 8": Call "capture" { 
      "_pi"=00000001000010001100000100000001000000010; "_po"=LLLLLLLHLLLLHLLLHHLLLLLHLLLLLLLH; }
   "pattern 9": Call "capture" { 
      "_pi"=00001000000010001001000000000001111111110; "_po"=LLLLHLLLLLLLHLLLHLLHLLLLLLLLLHLH; }
   "pattern 10": Call "capture" { 
      "_pi"=00000000000000000100000001000000100101001; "_po"=LLLLLLLLLLLLLLLLLHLLLLLLLHLLLHLL; }
   "pattern 11": Call "capture" { 
      "_pi"=00000000000000000000000000100010011000101; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLHLLLLL; }
   "pattern 12": Call "capture" { 
      "_pi"=00000000000000000000000000010000001100001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLHLLLH; }
   "pattern 13": Call "capture" { 
      "_pi"=00000000100000000000000000000000100011000; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 14": Call "capture" { 
      "_pi"=00000000000000000000000000000000100010111; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 15": Call "capture" { 
      "_pi"=00000000000000000000000000000000000010101; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 16": Call "capture" { 
      "_pi"=00000000000000000000000000001000011100000; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 17": Call "capture" { 
      "_pi"=00000000000000000000000000000000011000011; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLHLLLL; }
   "pattern 18": Call "capture" { 
      "_pi"=00000000000000000000000010000000001000110; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 19": Call "capture" { 
      "_pi"=00000000000000000000000000000000100100101; "_po"=LLLLLLLLLLLLLLLLLLLLLLHLLLLLLLLL; }
   "pattern 20": Call "capture" { 
      "_pi"=00000000000000000000000000000000100101101; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 21": Call "capture" { 
      "_pi"=00000000000000000000000000000000101001001; "_po"=LLLLLLLLLLLLLLLLLHLLLLLLLLLLLLLL; }
   "pattern 22": Call "capture" { 
      "_pi"=00000000000000000000000000000000101101001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 23": Call "capture" { 
      "_pi"=00000000000000000000000001010000010010000; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLHLHLLLL; }
   "pattern 24": Call "capture" { 
      "_pi"=00000000000000000000000000000000100001011; "_po"=LLLLLLLLLLLLHLLLLLLLLLLLLLLLLLLL; }
   "pattern 25": Call "capture" { 
      "_pi"=00000000000000000000000000000000001001101; "_po"=LLLLLLLLLLHLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 26": Call "capture" { 
      "_pi"=00000000000000000000000000000000010010101; "_po"=LHLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 27": Call "capture" { 
      "_pi"=00000000000000100000000001000011001101000; "_po"=LLLLLLLLLLLLLLHLLLLLLLLLLHLLLLHH; }
   "pattern 28": Call "capture" { 
      "_pi"=00000000101100000100000000000000010001001; "_po"=LLLLLLLLHLHHLLLLLHLLLLLLLLLLLLLL; }
   "pattern 29": Call "capture" { 
      "_pi"=00000000010000000000000000110001111100100; "_po"=LLLLLLLLLHLLLLLLLLLLLLLLLLHHLLLH; }
   "pattern 30": Call "capture" { 
      "_pi"=00000000000000000000000000000110010111111; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLHHL; }
   "pattern 31": Call "capture" { 
      "_pi"=00000100000000000000000000000000000100011; "_po"=LLLLLHLLLLLLLLLLLLLLLLLLLLLLHLLL; }
   "pattern 32": Call "capture" { 
      "_pi"=10000000000000000000000110000000111101101; "_po"=HLLLLLLLLLLLHLLLLLLLLLLHHLLLLLLL; }
   "pattern 33": Call "capture" { 
      "_pi"=00000000000000000000000100011000010110010; "_po"=LLLLLLLLLLLLLLLLHLLLLLLHLLLHHLLL; }
   "pattern 34": Call "capture" { 
      "_pi"=10000000000010000000000000000000000001101; "_po"=HLLLLLLLLLLLHLLLLLLLLLLLLLLLLLLL; }
   "pattern 35": Call "capture" { 
      "_pi"=00000000000001000000000000000000000011001; "_po"=LLLLLHLLLLLLLHLLLLLLLLLLLLLLLLLL; }
   "pattern 36": Call "capture" { 
      "_pi"=00000010000000100000000000000000001001011; "_po"=LLLLLLLLLLLLLLHLLLLLLLLLLLLLLLLL; }
   "pattern 37": Call "capture" { 
      "_pi"=00000000001000000000000000000000000011111; "_po"=LLLLLLHLLLHLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 38": Call "capture" { 
      "_pi"=00010001000000010000000000000000000011111; "_po"=LLLHLLLLLLLLLLLHLLLLLLLLLLLLLLLL; }
   "pattern 39": Call "capture" { 
      "_pi"=00000001000100000000000000000000000101101; "_po"=LLLLLLLLLLLHLLLLLLLLLLLLLLLLLLLL; }
   "pattern 40": Call "capture" { 
      "_pi"=00000000000000000000100000000000110000001; "_po"=LLLLLLLLLLLLLLLLLLLLHLLLLLLLHLLL; }
   "pattern 41": Call "capture" { 
      "_pi"=00000000000000000100000001000100110000001; "_po"=LLLLLLLLLLLLLLLLLHLLLLLLLHLLLLLL; }
   "pattern 42": Call "capture" { 
      "_pi"=00001000000010001001010100000100000000010; "_po"=LLLLHLLLLLLLHLLLHLLHLHLHLLLLLLLL; }
   "pattern 43": Call "capture" { 
      "_pi"=00000000000000000010001000000000011000101; "_po"=LLLLLLLLLLLLLLLLLLHLLLHLLLLLLLHL; }
   "pattern 44": Call "capture" { 
      "_pi"=00000000000010100000001000100000101010110; "_po"=LLLLLLLLLLLLHLHLLLLLLLHLLLHLLLLL; }
   "pattern 45": Call "capture" { 
      "_pi"=00000000000000000000000000000000010001101; "_po"=LLLLLLLLLHLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 46": Call "capture" { 
      "_pi"=00000000000000010000010100000000000010000; "_po"=LLLLLLLLLLLLLLLHLLLLLHLHLLLLLLLL; }
   "pattern 47": Call "capture" { 
      "_pi"=00000000000000000000000000000000001011011; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 48": Call "capture" { 
      "_pi"=00000000000000000000000000000000000110101; "_po"=LLLHLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 49": Call "capture" { 
      "_pi"=00000000000000000000000000000000110110001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 50": Call "capture" { 
      "_pi"=00000000000000000000000000000000011101001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 51": Call "capture" { 
      "_pi"=00000000000000000000000000000000011000101; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLHLLLLL; }
   "pattern 52": Call "capture" { 
      "_pi"=00000000000000000000000000000000011001001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLHLLLLLL; }
   "pattern 53": Call "capture" { 
      "_pi"=00000000000000000000000000000000011011001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 54": Call "capture" { 
      "_pi"=00000000000000000000000000000000111010001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 55": Call "capture" { 
      "_pi"=00000000000000000000000000000000100100011; "_po"=LLLLLLLLLLLLLLLLLLLLLLLHLLLLLLLL; }
   "pattern 56": Call "capture" { 
      "_pi"=00000000000000000000000000000000100101001; "_po"=LLLLLLLLLLLLLLLLLLLLLHLLLLLLLLLL; }
   "pattern 57": Call "capture" { 
      "_pi"=00000000000000000000000000000000100110001; "_po"=LLLLLLLLLLLLLLLLLLLLHLLLLLLLLLLL; }
   "pattern 58": Call "capture" { 
      "_pi"=00000000000000000000000000000000001010101; "_po"=LLHLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 59": Call "capture" { 
      "_pi"=00000000000000000000000000000000101000011; "_po"=LLLLLLLLLLLLLLLLLLLHLLLLLLLLLLLL; }
   "pattern 60": Call "capture" { 
      "_pi"=00000000000000000000000000000000101000101; "_po"=LLLLLLLLLLLLLLLLLLHLLLLLLLLLLLLL; }
   "pattern 61": Call "capture" { 
      "_pi"=00000000010000000000000000010011110010010; "_po"=LLLLLLLLLHLLLLLLLLLLLLLLLLLHLLHH; }
   "pattern 62": Call "capture" { 
      "_pi"=00000000000000000000000000000000101001101; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 63": Call "capture" { 
      "_pi"=00000000000000000000000000000000100001001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 64": Call "capture" { 
      "_pi"=00000000000000000000000000000000010100111; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 65": Call "capture" { 
      "_pi"=00000000000000000000000000000000000101011; "_po"=LLLLLLLLLLLLLLLHLLLLLLLLLLLLLLLL; }
   "pattern 66": Call "capture" { 
      "_pi"=00000000000000000000000000000000001001011; "_po"=LLLLLLLLLLLLLLHLLLLLLLLLLLLLLLLL; }
   "pattern 67": Call "capture" { 
      "_pi"=00000000000000000000000000000000010001011; "_po"=LLLLLLLLLLLLLHLLLLLLLLLLLLLLLLLL; }
   "pattern 68": Call "capture" { 
      "_pi"=00000000000000000000000000000000010001111; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 69": Call "capture" { 
      "_pi"=00000000000000000000000000000000000100011; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 70": Call "capture" { 
      "_pi"=00000000000000000000000000000000011101011; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 71": Call "capture" { 
      "_pi"=00000000000000000000000000000000000101101; "_po"=LLLLLLLLLLLHLLLLLLLLLLLLLLLLLLLL; }
   "pattern 72": Call "capture" { 
      "_pi"=00000000000000000000000000000000100011101; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 73": Call "capture" { 
      "_pi"=00000000000000000000000000000000100010101; "_po"=HLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 74": Call "capture" { 
      "_pi"=00000000000000000000000000000000000110001; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 75": Call "capture" { 
      "_pi"=00000000000000000000000000000000011010101; "_po"=LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL; }
   "pattern 76": Call "capture" { 
      "_pi"=01100000000000000000000000000000001100101; "_po"=LHHLLLLLLLLLLLLLLLLLLLLLLLLLLLHL; }
   Ann {* full_sequential *}
   "pattern 77": V { "_pi"=11100110110101101101001011010010100100101; }
   "end 77 measurePO": V { "_po"=HHHLLHHLHHLHLHHLHHLHLLHLHHLHLLHL; }
}

// Patterns reference 156 V statements, generating 156 test cycles
