const
  color256Code = "\e[38;5;"
  bgColor256Code = "\e[48;5;"

  # Foreground
  termGrey0* = TermCode(color256Code & "16" & "m")
  termNavyBlue* = TermCode(color256Code & "17" & "m")
  termDarkBlue* = TermCode(color256Code & "18" & "m")
  termBlue2* = TermCode(color256Code & "19" & "m")
  termBlue3* = TermCode(color256Code & "20" & "m")
  termBlue1* = TermCode(color256Code & "21" & "m")
  termDarkGreen* = TermCode(color256Code & "22" & "m")
  termDeepSkyBlue6* = TermCode(color256Code & "23" & "m")
  termDeepSkyBlue7* = TermCode(color256Code & "24" & "m")
  termDeepSkyBlue4* = TermCode(color256Code & "25" & "m")
  termDodgerBlue3* = TermCode(color256Code & "26" & "m")
  termDodgerBlue2* = TermCode(color256Code & "27" & "m")
  termGreen4* = TermCode(color256Code & "28" & "m")
  termSpringGreen4* = TermCode(color256Code & "29" & "m")
  termTurquoise4* = TermCode(color256Code & "30" & "m")
  termDeepSkyBlue5* = TermCode(color256Code & "31" & "m")
  termDeepSkyBlue3* = TermCode(color256Code & "32" & "m")
  termDodgerBlue1* = TermCode(color256Code & "33" & "m")
  termGreen2* = TermCode(color256Code & "34" & "m")
  termSpringGreen6* = TermCode(color256Code & "35" & "m")
  termDarkCyan* = TermCode(color256Code & "36" & "m")
  termLightSeaGreen* = TermCode(color256Code & "37" & "m")
  termDeepSkyBlue2* = TermCode(color256Code & "38" & "m")
  termDeepSkyBlue1* = TermCode(color256Code & "39" & "m")
  termGreen3* = TermCode(color256Code & "40" & "m")
  termSpringGreen3* = TermCode(color256Code & "41" & "m")
  termSpringGreen5* = TermCode(color256Code & "42" & "m")
  termCyan3* = TermCode(color256Code & "43" & "m")
  termDarkTurquoise* = TermCode(color256Code & "44" & "m")
  termTurquoise2* = TermCode(color256Code & "45" & "m")
  termGreen1* = TermCode(color256Code & "46" & "m")
  termSpringGreen2* = TermCode(color256Code & "47" & "m")
  termSpringGreen1* = TermCode(color256Code & "48" & "m")
  termSpringGreen7* = TermCode(color256Code & "49" & "m")
  termCyan2* = TermCode(color256Code & "50" & "m")
  termCyan1* = TermCode(color256Code & "51" & "m")
  termDarkRed1* = TermCode(color256Code & "52" & "m")
  termDeepPink7* = TermCode(color256Code & "53" & "m")
  termPurple5* = TermCode(color256Code & "54" & "m")
  termPurple4* = TermCode(color256Code & "55" & "m")
  termPurple3* = TermCode(color256Code & "56" & "m")
  termBlueViolet* = TermCode(color256Code & "57" & "m")
  termOrange2* = TermCode(color256Code & "58" & "m")
  termGrey37* = TermCode(color256Code & "59" & "m")
  termMediumPurple4* = TermCode(color256Code & "60" & "m")
  termSlateBlue2* = TermCode(color256Code & "61" & "m")
  termSlateBlue3* = TermCode(color256Code & "62" & "m")
  termRoyalBlue1* = TermCode(color256Code & "63" & "m")
  termChartreuse4* = TermCode(color256Code & "64" & "m")
  termDarkSeaGreen4* = TermCode(color256Code & "65" & "m")
  termPaleTurquoise4* = TermCode(color256Code & "66" & "m")
  termSteelBlue2* = TermCode(color256Code & "67" & "m")
  termSteelBlue3* = TermCode(color256Code & "68" & "m")
  termCornFlowerBlue* = TermCode(color256Code & "69" & "m")
  termChartreuse6* = TermCode(color256Code & "70" & "m")
  termDarkSeaGreen8* = TermCode(color256Code & "71" & "m")
  termCadetBlue1* = TermCode(color256Code & "72" & "m")
  termCadetBlue2* = TermCode(color256Code & "73" & "m")
  termSkyBlue3* = TermCode(color256Code & "74" & "m")
  termSteelBlue4* = TermCode(color256Code & "75" & "m")
  termChartreuse3* = TermCode(color256Code & "76" & "m")
  termPaleGreen4* = TermCode(color256Code & "77" & "m")
  termSeaGreen3* = TermCode(color256Code & "78" & "m")
  termAquamarine3* = TermCode(color256Code & "79" & "m")
  termMediumTurquoise* = TermCode(color256Code & "80" & "m")
  termSteelBlue1* = TermCode(color256Code & "81" & "m")
  termChartreuse2* = TermCode(color256Code & "82" & "m")
  termSeaGreen2* = TermCode(color256Code & "83" & "m")
  termSeaGreen4* = TermCode(color256Code & "84" & "m")
  termSeaGreen1* = TermCode(color256Code & "85" & "m")
  termAquamarine2* = TermCode(color256Code & "86" & "m")
  termDarkSlateGray2* = TermCode(color256Code & "87" & "m")
  termDarkRed2* = TermCode(color256Code & "88" & "m")
  termDeepPink8* = TermCode(color256Code & "89" & "m")
  termDarkMagenta1* = TermCode(color256Code & "90" & "m")
  termDarkMagenta2* = TermCode(color256Code & "91" & "m")
  termDarkViolet2* = TermCode(color256Code & "92" & "m")
  termPurple1* = TermCode(color256Code & "93" & "m")
  termOrange4* = TermCode(color256Code & "94" & "m")
  termLightPink4* = TermCode(color256Code & "95" & "m")
  termPlum4* = TermCode(color256Code & "96" & "m")
  termMediumPurple6* = TermCode(color256Code & "97" & "m")
  termMediumPurple3* = TermCode(color256Code & "98" & "m")
  termSlateBlue1* = TermCode(color256Code & "99" & "m")
  termYellow6* = TermCode(color256Code & "100" & "m")
  termWheat4* = TermCode(color256Code & "101" & "m")
  termGrey53* = TermCode(color256Code & "102" & "m")
  termLightSlateGrey* = TermCode(color256Code & "103" & "m")
  termMediumPurple7* = TermCode(color256Code & "104" & "m")
  termLightSlateBlue* = TermCode(color256Code & "105" & "m")
  termYellow4* = TermCode(color256Code & "106" & "m")
  termDarkOliveGreen5* = TermCode(color256Code & "107" & "m")
  termDarkSeaGreen* = TermCode(color256Code & "108" & "m")
  termLightSkyBlue2* = TermCode(color256Code & "109" & "m")
  termLightSkyBlue3* = TermCode(color256Code & "110" & "m")
  termSkyBlue2* = TermCode(color256Code & "111" & "m")
  termChartreuse5* = TermCode(color256Code & "112" & "m")
  termDarkOliveGreen6* = TermCode(color256Code & "113" & "m")
  termPaleGreen3* = TermCode(color256Code & "114" & "m")
  termDarkSeaGreen3* = TermCode(color256Code & "115" & "m")
  termDarkSlateGray3* = TermCode(color256Code & "116" & "m")
  termSkyBlue1* = TermCode(color256Code & "117" & "m")
  termChartreuse1* = TermCode(color256Code & "118" & "m")
  termLightGreen1* = TermCode(color256Code & "119" & "m")
  termLightGreen2* = TermCode(color256Code & "120" & "m")
  termPaleGreen1* = TermCode(color256Code & "121" & "m")
  termAquamarine1* = TermCode(color256Code & "122" & "m")
  termDarkSlateGray1* = TermCode(color256Code & "123" & "m")
  termRed3* = TermCode(color256Code & "124" & "m")
  termDeepPink4* = TermCode(color256Code & "125" & "m")
  termMediumVioletRed* = TermCode(color256Code & "126" & "m")
  termMagenta5* = TermCode(color256Code & "127" & "m")
  termDarkViolet1* = TermCode(color256Code & "128" & "m")
  termPurple2* = TermCode(color256Code & "129" & "m")
  termDarkOrange2* = TermCode(color256Code & "130" & "m")
  termIndianRed3* = TermCode(color256Code & "131" & "m")
  termHotPink4* = TermCode(color256Code & "132" & "m")
  termMediumOrchid3* = TermCode(color256Code & "133" & "m")
  termMediumOrchid* = TermCode(color256Code & "134" & "m")
  termMediumPurple5* = TermCode(color256Code & "135" & "m")
  termDarkGoldenrod* = TermCode(color256Code & "136" & "m")
  termLightSalmon3* = TermCode(color256Code & "137" & "m")
  termRosyBrown* = TermCode(color256Code & "138" & "m")
  termGrey63* = TermCode(color256Code & "139" & "m")
  termMediumPurple2* = TermCode(color256Code & "140" & "m")
  termMediumPurple1* = TermCode(color256Code & "141" & "m")
  termGold2* = TermCode(color256Code & "142" & "m")
  termDarkKhaki* = TermCode(color256Code & "143" & "m")
  termNavajoWhite3* = TermCode(color256Code & "144" & "m")
  termGrey69* = TermCode(color256Code & "145" & "m")
  termLightSteelBlue3* = TermCode(color256Code & "146" & "m")
  termLightSteelBlue* = TermCode(color256Code & "147" & "m")
  termYellow5* = TermCode(color256Code & "148" & "m")
  termDarkOliveGreen3* = TermCode(color256Code & "149" & "m")
  termDarkSeaGreen7* = TermCode(color256Code & "150" & "m")
  termDarkSeaGreen6* = TermCode(color256Code & "151" & "m")
  termLightCyan3* = TermCode(color256Code & "152" & "m")
  termLightSkyBlue1* = TermCode(color256Code & "153" & "m")
  termGreenYellow* = TermCode(color256Code & "154" & "m")
  termDarkOliveGreen2* = TermCode(color256Code & "155" & "m")
  termPaleGreen2* = TermCode(color256Code & "156" & "m")
  termDarkSeaGreen2* = TermCode(color256Code & "157" & "m")
  termDarkSeaGreen1* = TermCode(color256Code & "158" & "m")
  termPaleTurquoise1* = TermCode(color256Code & "159" & "m")
  termRed2* = TermCode(color256Code & "160" & "m")
  termDeepPink6* = TermCode(color256Code & "161" & "m")
  termDeepPink3* = TermCode(color256Code & "162" & "m")
  termMagenta6* = TermCode(color256Code & "163" & "m")
  termMagenta3* = TermCode(color256Code & "164" & "m")
  termMagenta4* = TermCode(color256Code & "165" & "m")
  termDarkOrange3* = TermCode(color256Code & "166" & "m")
  termIndianRed4* = TermCode(color256Code & "167" & "m")
  termHotPink3* = TermCode(color256Code & "168" & "m")
  termHotPink2* = TermCode(color256Code & "169" & "m")
  termOrchid* = TermCode(color256Code & "170" & "m")
  termMediumOrchid2* = TermCode(color256Code & "171" & "m")
  termOrange3* = TermCode(color256Code & "172" & "m")
  termLightSalmon2* = TermCode(color256Code & "173" & "m")
  termLightPink3* = TermCode(color256Code & "174" & "m")
  termPink3* = TermCode(color256Code & "175" & "m")
  termPlum3* = TermCode(color256Code & "176" & "m")
  termViolet* = TermCode(color256Code & "177" & "m")
  termGold3* = TermCode(color256Code & "178" & "m")
  termLightGoldenrod3* = TermCode(color256Code & "179" & "m")
  termTan* = TermCode(color256Code & "180" & "m")
  termMistyRose3* = TermCode(color256Code & "181" & "m")
  termThistle3* = TermCode(color256Code & "182" & "m")
  termPlum2* = TermCode(color256Code & "183" & "m")
  termYellow3* = TermCode(color256Code & "184" & "m")
  termKhaki3* = TermCode(color256Code & "185" & "m")
  termLightGoldenrod4* = TermCode(color256Code & "186" & "m")
  termLightYellow3* = TermCode(color256Code & "187" & "m")
  termGrey84* = TermCode(color256Code & "188" & "m")
  termLightSteelBlue1* = TermCode(color256Code & "189" & "m")
  termYellow2* = TermCode(color256Code & "190" & "m")
  termDarkOliveGreen4* = TermCode(color256Code & "191" & "m")
  termDarkOliveGreen1* = TermCode(color256Code & "192" & "m")
  termDarkSeaGreen5* = TermCode(color256Code & "193" & "m")
  termHoneydew2* = TermCode(color256Code & "194" & "m")
  termLightCyan1* = TermCode(color256Code & "195" & "m")
  termRed1* = TermCode(color256Code & "196" & "m")
  termDeepPink2* = TermCode(color256Code & "197" & "m")
  termDeepPink5* = TermCode(color256Code & "198" & "m")
  termDeepPink1* = TermCode(color256Code & "199" & "m")
  termMagenta2* = TermCode(color256Code & "200" & "m")
  termMagenta1* = TermCode(color256Code & "201" & "m")
  termOrangeRed* = TermCode(color256Code & "202" & "m")
  termIndianRed1* = TermCode(color256Code & "203" & "m")
  termIndianRed2* = TermCode(color256Code & "204" & "m")
  termHotPink1* = TermCode(color256Code & "205" & "m")
  termHotPink* = TermCode(color256Code & "206" & "m")
  termMediumOrchid1* = TermCode(color256Code & "207" & "m")
  termDarkOrange1* = TermCode(color256Code & "208" & "m")
  termSalmon1* = TermCode(color256Code & "209" & "m")
  termLightCoral* = TermCode(color256Code & "210" & "m")
  termPaleVioletRed1* = TermCode(color256Code & "211" & "m")
  termOrchid2* = TermCode(color256Code & "212" & "m")
  termOrchid1* = TermCode(color256Code & "213" & "m")
  termOrange1* = TermCode(color256Code & "214" & "m")
  termSandyBrown* = TermCode(color256Code & "215" & "m")
  termLightSalmon1* = TermCode(color256Code & "216" & "m")
  termLightPink1* = TermCode(color256Code & "217" & "m")
  termPink1* = TermCode(color256Code & "218" & "m")
  termPlum1* = TermCode(color256Code & "219" & "m")
  termGold1* = TermCode(color256Code & "220" & "m")
  termLightGoldenrod5* = TermCode(color256Code & "221" & "m")
  termLightGoldenrod2* = TermCode(color256Code & "222" & "m")
  termNavajoWhite1* = TermCode(color256Code & "223" & "m")
  termMistyRose1* = TermCode(color256Code & "224" & "m")
  termThistle1* = TermCode(color256Code & "225" & "m")
  termYellow1* = TermCode(color256Code & "226" & "m")
  termLightGoldenrod1* = TermCode(color256Code & "227" & "m")
  termKhaki1* = TermCode(color256Code & "228" & "m")
  termWheat1* = TermCode(color256Code & "229" & "m")
  termCornsilk1* = TermCode(color256Code & "230" & "m")
  termGrey100* = TermCode(color256Code & "231" & "m")
  termGrey3* = TermCode(color256Code & "232" & "m")
  termGrey7* = TermCode(color256Code & "233" & "m")
  termGrey11* = TermCode(color256Code & "234" & "m")
  termGrey15* = TermCode(color256Code & "235" & "m")
  termGrey19* = TermCode(color256Code & "236" & "m")
  termGrey23* = TermCode(color256Code & "237" & "m")
  termGrey27* = TermCode(color256Code & "238" & "m")
  termGrey30* = TermCode(color256Code & "239" & "m")
  termGrey35* = TermCode(color256Code & "240" & "m")
  termGrey39* = TermCode(color256Code & "241" & "m")
  termGrey42* = TermCode(color256Code & "242" & "m")
  termGrey46* = TermCode(color256Code & "243" & "m")
  termGrey50* = TermCode(color256Code & "244" & "m")
  termGrey54* = TermCode(color256Code & "245" & "m")
  termGrey58* = TermCode(color256Code & "246" & "m")
  termGrey62* = TermCode(color256Code & "247" & "m")
  termGrey66* = TermCode(color256Code & "248" & "m")
  termGrey70* = TermCode(color256Code & "249" & "m")
  termGrey74* = TermCode(color256Code & "250" & "m")
  termGrey78* = TermCode(color256Code & "251" & "m")
  termGrey82* = TermCode(color256Code & "252" & "m")
  termGrey85* = TermCode(color256Code & "253" & "m")
  termGrey89* = TermCode(color256Code & "254" & "m")
  termGrey93* = TermCode(color256Code & "255" & "m")

  # Background
  termBgGrey0* = TermCode(bgColor256Code & "16" & "m")
  termBgNavyBlue* = TermCode(bgColor256Code & "17" & "m")
  termBgDarkBlue* = TermCode(bgColor256Code & "18" & "m")
  termBgBlue2* = TermCode(bgColor256Code & "19" & "m")
  termBgBlue3* = TermCode(bgColor256Code & "20" & "m")
  termBgBlue1* = TermCode(bgColor256Code & "21" & "m")
  termBgDarkGreen* = TermCode(bgColor256Code & "22" & "m")
  termBgDeepSkyBlue6* = TermCode(bgColor256Code & "23" & "m")
  termBgDeepSkyBlue7* = TermCode(bgColor256Code & "24" & "m")
  termBgDeepSkyBlue4* = TermCode(bgColor256Code & "25" & "m")
  termBgDodgerBlue3* = TermCode(bgColor256Code & "26" & "m")
  termBgDodgerBlue2* = TermCode(bgColor256Code & "27" & "m")
  termBgGreen4* = TermCode(bgColor256Code & "28" & "m")
  termBgSpringGreen4* = TermCode(bgColor256Code & "29" & "m")
  termBgTurquoise4* = TermCode(bgColor256Code & "30" & "m")
  termBgDeepSkyBlue5* = TermCode(bgColor256Code & "31" & "m")
  termBgDeepSkyBlue3* = TermCode(bgColor256Code & "32" & "m")
  termBgDodgerBlue1* = TermCode(bgColor256Code & "33" & "m")
  termBgGreen2* = TermCode(bgColor256Code & "34" & "m")
  termBgSpringGreen6* = TermCode(bgColor256Code & "35" & "m")
  termBgDarkCyan* = TermCode(bgColor256Code & "36" & "m")
  termBgLightSeaGreen* = TermCode(bgColor256Code & "37" & "m")
  termBgDeepSkyBlue2* = TermCode(bgColor256Code & "38" & "m")
  termBgDeepSkyBlue1* = TermCode(bgColor256Code & "39" & "m")
  termBgGreen3* = TermCode(bgColor256Code & "40" & "m")
  termBgSpringGreen3* = TermCode(bgColor256Code & "41" & "m")
  termBgSpringGreen5* = TermCode(bgColor256Code & "42" & "m")
  termBgCyan3* = TermCode(bgColor256Code & "43" & "m")
  termBgDarkTurquoise* = TermCode(bgColor256Code & "44" & "m")
  termBgTurquoise2* = TermCode(bgColor256Code & "45" & "m")
  termBgGreen1* = TermCode(bgColor256Code & "46" & "m")
  termBgSpringGreen2* = TermCode(bgColor256Code & "47" & "m")
  termBgSpringGreen1* = TermCode(bgColor256Code & "48" & "m")
  termBgSpringGreen7* = TermCode(bgColor256Code & "49" & "m")
  termBgCyan2* = TermCode(bgColor256Code & "50" & "m")
  termBgCyan1* = TermCode(bgColor256Code & "51" & "m")
  termBgDarkRed1* = TermCode(bgColor256Code & "52" & "m")
  termBgDeepPink7* = TermCode(bgColor256Code & "53" & "m")
  termBgPurple5* = TermCode(bgColor256Code & "54" & "m")
  termBgPurple4* = TermCode(bgColor256Code & "55" & "m")
  termBgPurple3* = TermCode(bgColor256Code & "56" & "m")
  termBgBlueViolet* = TermCode(bgColor256Code & "57" & "m")
  termBgOrange2* = TermCode(bgColor256Code & "58" & "m")
  termBgGrey37* = TermCode(bgColor256Code & "59" & "m")
  termBgMediumPurple4* = TermCode(bgColor256Code & "60" & "m")
  termBgSlateBlue2* = TermCode(bgColor256Code & "61" & "m")
  termBgSlateBlue3* = TermCode(bgColor256Code & "62" & "m")
  termBgRoyalBlue1* = TermCode(bgColor256Code & "63" & "m")
  termBgChartreuse4* = TermCode(bgColor256Code & "64" & "m")
  termBgDarkSeaGreen4* = TermCode(bgColor256Code & "65" & "m")
  termBgPaleTurquoise4* = TermCode(bgColor256Code & "66" & "m")
  termBgSteelBlue2* = TermCode(bgColor256Code & "67" & "m")
  termBgSteelBlue3* = TermCode(bgColor256Code & "68" & "m")
  termBgCornFlowerBlue* = TermCode(bgColor256Code & "69" & "m")
  termBgChartreuse6* = TermCode(bgColor256Code & "70" & "m")
  termBgDarkSeaGreen8* = TermCode(bgColor256Code & "71" & "m")
  termBgCadetBlue1* = TermCode(bgColor256Code & "72" & "m")
  termBgCadetBlue2* = TermCode(bgColor256Code & "73" & "m")
  termBgSkyBlue3* = TermCode(bgColor256Code & "74" & "m")
  termBgSteelBlue4* = TermCode(bgColor256Code & "75" & "m")
  termBgChartreuse3* = TermCode(bgColor256Code & "76" & "m")
  termBgPaleGreen4* = TermCode(bgColor256Code & "77" & "m")
  termBgSeaGreen3* = TermCode(bgColor256Code & "78" & "m")
  termBgAquamarine3* = TermCode(bgColor256Code & "79" & "m")
  termBgMediumTurquoise* = TermCode(bgColor256Code & "80" & "m")
  termBgSteelBlue1* = TermCode(bgColor256Code & "81" & "m")
  termBgChartreuse2* = TermCode(bgColor256Code & "82" & "m")
  termBgSeaGreen2* = TermCode(bgColor256Code & "83" & "m")
  termBgSeaGreen4* = TermCode(bgColor256Code & "84" & "m")
  termBgSeaGreen1* = TermCode(bgColor256Code & "85" & "m")
  termBgAquamarine2* = TermCode(bgColor256Code & "86" & "m")
  termBgDarkSlateGray2* = TermCode(bgColor256Code & "87" & "m")
  termBgDarkRed2* = TermCode(bgColor256Code & "88" & "m")
  termBgDeepPink8* = TermCode(bgColor256Code & "89" & "m")
  termBgDarkMagenta1* = TermCode(bgColor256Code & "90" & "m")
  termBgDarkMagenta2* = TermCode(bgColor256Code & "91" & "m")
  termBgDarkViolet2* = TermCode(bgColor256Code & "92" & "m")
  termBgPurple1* = TermCode(bgColor256Code & "93" & "m")
  termBgOrange4* = TermCode(bgColor256Code & "94" & "m")
  termBgLightPink4* = TermCode(bgColor256Code & "95" & "m")
  termBgPlum4* = TermCode(bgColor256Code & "96" & "m")
  termBgMediumPurple6* = TermCode(bgColor256Code & "97" & "m")
  termBgMediumPurple3* = TermCode(bgColor256Code & "98" & "m")
  termBgSlateBlue1* = TermCode(bgColor256Code & "99" & "m")
  termBgYellow6* = TermCode(bgColor256Code & "100" & "m")
  termBgWheat4* = TermCode(bgColor256Code & "101" & "m")
  termBgGrey53* = TermCode(bgColor256Code & "102" & "m")
  termBgLightSlateGrey* = TermCode(bgColor256Code & "103" & "m")
  termBgMediumPurple7* = TermCode(bgColor256Code & "104" & "m")
  termBgLightSlateBlue* = TermCode(bgColor256Code & "105" & "m")
  termBgYellow4* = TermCode(bgColor256Code & "106" & "m")
  termBgDarkOliveGreen5* = TermCode(bgColor256Code & "107" & "m")
  termBgDarkSeaGreen* = TermCode(bgColor256Code & "108" & "m")
  termBgLightSkyBlue2* = TermCode(bgColor256Code & "109" & "m")
  termBgLightSkyBlue3* = TermCode(bgColor256Code & "110" & "m")
  termBgSkyBlue2* = TermCode(bgColor256Code & "111" & "m")
  termBgChartreuse5* = TermCode(bgColor256Code & "112" & "m")
  termBgDarkOliveGreen6* = TermCode(bgColor256Code & "113" & "m")
  termBgPaleGreen3* = TermCode(bgColor256Code & "114" & "m")
  termBgDarkSeaGreen3* = TermCode(bgColor256Code & "115" & "m")
  termBgDarkSlateGray3* = TermCode(bgColor256Code & "116" & "m")
  termBgSkyBlue1* = TermCode(bgColor256Code & "117" & "m")
  termBgChartreuse1* = TermCode(bgColor256Code & "118" & "m")
  termBgLightGreen1* = TermCode(bgColor256Code & "119" & "m")
  termBgLightGreen2* = TermCode(bgColor256Code & "120" & "m")
  termBgPaleGreen1* = TermCode(bgColor256Code & "121" & "m")
  termBgAquamarine1* = TermCode(bgColor256Code & "122" & "m")
  termBgDarkSlateGray1* = TermCode(bgColor256Code & "123" & "m")
  termBgRed3* = TermCode(bgColor256Code & "124" & "m")
  termBgDeepPink4* = TermCode(bgColor256Code & "125" & "m")
  termBgMediumVioletRed* = TermCode(bgColor256Code & "126" & "m")
  termBgMagenta5* = TermCode(bgColor256Code & "127" & "m")
  termBgDarkViolet1* = TermCode(bgColor256Code & "128" & "m")
  termBgPurple2* = TermCode(bgColor256Code & "129" & "m")
  termBgDarkOrange2* = TermCode(bgColor256Code & "130" & "m")
  termBgIndianRed3* = TermCode(bgColor256Code & "131" & "m")
  termBgHotPink4* = TermCode(bgColor256Code & "132" & "m")
  termBgMediumOrchid3* = TermCode(bgColor256Code & "133" & "m")
  termBgMediumOrchid* = TermCode(bgColor256Code & "134" & "m")
  termBgMediumPurple5* = TermCode(bgColor256Code & "135" & "m")
  termBgDarkGoldenrod* = TermCode(bgColor256Code & "136" & "m")
  termBgLightSalmon3* = TermCode(bgColor256Code & "137" & "m")
  termBgRosyBrown* = TermCode(bgColor256Code & "138" & "m")
  termBgGrey63* = TermCode(bgColor256Code & "139" & "m")
  termBgMediumPurple2* = TermCode(bgColor256Code & "140" & "m")
  termBgMediumPurple1* = TermCode(bgColor256Code & "141" & "m")
  termBgGold2* = TermCode(bgColor256Code & "142" & "m")
  termBgDarkKhaki* = TermCode(bgColor256Code & "143" & "m")
  termBgNavajoWhite3* = TermCode(bgColor256Code & "144" & "m")
  termBgGrey69* = TermCode(bgColor256Code & "145" & "m")
  termBgLightSteelBlue3* = TermCode(bgColor256Code & "146" & "m")
  termBgLightSteelBlue* = TermCode(bgColor256Code & "147" & "m")
  termBgYellow5* = TermCode(bgColor256Code & "148" & "m")
  termBgDarkOliveGreen3* = TermCode(bgColor256Code & "149" & "m")
  termBgDarkSeaGreen7* = TermCode(bgColor256Code & "150" & "m")
  termBgDarkSeaGreen6* = TermCode(bgColor256Code & "151" & "m")
  termBgLightCyan3* = TermCode(bgColor256Code & "152" & "m")
  termBgLightSkyBlue1* = TermCode(bgColor256Code & "153" & "m")
  termBgGreenYellow* = TermCode(bgColor256Code & "154" & "m")
  termBgDarkOliveGreen2* = TermCode(bgColor256Code & "155" & "m")
  termBgPaleGreen2* = TermCode(bgColor256Code & "156" & "m")
  termBgDarkSeaGreen2* = TermCode(bgColor256Code & "157" & "m")
  termBgDarkSeaGreen1* = TermCode(bgColor256Code & "158" & "m")
  termBgPaleTurquoise1* = TermCode(bgColor256Code & "159" & "m")
  termBgRed2* = TermCode(bgColor256Code & "160" & "m")
  termBgDeepPink6* = TermCode(bgColor256Code & "161" & "m")
  termBgDeepPink3* = TermCode(bgColor256Code & "162" & "m")
  termBgMagenta6* = TermCode(bgColor256Code & "163" & "m")
  termBgMagenta3* = TermCode(bgColor256Code & "164" & "m")
  termBgMagenta4* = TermCode(bgColor256Code & "165" & "m")
  termBgDarkOrange3* = TermCode(bgColor256Code & "166" & "m")
  termBgIndianRed4* = TermCode(bgColor256Code & "167" & "m")
  termBgHotPink3* = TermCode(bgColor256Code & "168" & "m")
  termBgHotPink2* = TermCode(bgColor256Code & "169" & "m")
  termBgOrchid* = TermCode(bgColor256Code & "170" & "m")
  termBgMediumOrchid2* = TermCode(bgColor256Code & "171" & "m")
  termBgOrange3* = TermCode(bgColor256Code & "172" & "m")
  termBgLightSalmon2* = TermCode(bgColor256Code & "173" & "m")
  termBgLightPink3* = TermCode(bgColor256Code & "174" & "m")
  termBgPink3* = TermCode(bgColor256Code & "175" & "m")
  termBgPlum3* = TermCode(bgColor256Code & "176" & "m")
  termBgViolet* = TermCode(bgColor256Code & "177" & "m")
  termBgGold3* = TermCode(bgColor256Code & "178" & "m")
  termBgLightGoldenrod3* = TermCode(bgColor256Code & "179" & "m")
  termBgTan* = TermCode(bgColor256Code & "180" & "m")
  termBgMistyRose3* = TermCode(bgColor256Code & "181" & "m")
  termBgThistle3* = TermCode(bgColor256Code & "182" & "m")
  termBgPlum2* = TermCode(bgColor256Code & "183" & "m")
  termBgYellow3* = TermCode(bgColor256Code & "184" & "m")
  termBgKhaki3* = TermCode(bgColor256Code & "185" & "m")
  termBgLightGoldenrod4* = TermCode(bgColor256Code & "186" & "m")
  termBgLightYellow3* = TermCode(bgColor256Code & "187" & "m")
  termBgGrey84* = TermCode(bgColor256Code & "188" & "m")
  termBgLightSteelBlue1* = TermCode(bgColor256Code & "189" & "m")
  termBgYellow2* = TermCode(bgColor256Code & "190" & "m")
  termBgDarkOliveGreen4* = TermCode(bgColor256Code & "191" & "m")
  termBgDarkOliveGreen1* = TermCode(bgColor256Code & "192" & "m")
  termBgDarkSeaGreen5* = TermCode(bgColor256Code & "193" & "m")
  termBgHoneydew2* = TermCode(bgColor256Code & "194" & "m")
  termBgLightCyan1* = TermCode(bgColor256Code & "195" & "m")
  termBgRed1* = TermCode(bgColor256Code & "196" & "m")
  termBgDeepPink2* = TermCode(bgColor256Code & "197" & "m")
  termBgDeepPink5* = TermCode(bgColor256Code & "198" & "m")
  termBgDeepPink1* = TermCode(bgColor256Code & "199" & "m")
  termBgMagenta2* = TermCode(bgColor256Code & "200" & "m")
  termBgMagenta1* = TermCode(bgColor256Code & "201" & "m")
  termBgOrangeRed* = TermCode(bgColor256Code & "202" & "m")
  termBgIndianRed1* = TermCode(bgColor256Code & "203" & "m")
  termBgIndianRed2* = TermCode(bgColor256Code & "204" & "m")
  termBgHotPink1* = TermCode(bgColor256Code & "205" & "m")
  termBgHotPink* = TermCode(bgColor256Code & "206" & "m")
  termBgMediumOrchid1* = TermCode(bgColor256Code & "207" & "m")
  termBgDarkOrange1* = TermCode(bgColor256Code & "208" & "m")
  termBgSalmon1* = TermCode(bgColor256Code & "209" & "m")
  termBgLightCoral* = TermCode(bgColor256Code & "210" & "m")
  termBgPaleVioletRed1* = TermCode(bgColor256Code & "211" & "m")
  termBgOrchid2* = TermCode(bgColor256Code & "212" & "m")
  termBgOrchid1* = TermCode(bgColor256Code & "213" & "m")
  termBgOrange1* = TermCode(bgColor256Code & "214" & "m")
  termBgSandyBrown* = TermCode(bgColor256Code & "215" & "m")
  termBgLightSalmon1* = TermCode(bgColor256Code & "216" & "m")
  termBgLightPink1* = TermCode(bgColor256Code & "217" & "m")
  termBgPink1* = TermCode(bgColor256Code & "218" & "m")
  termBgPlum1* = TermCode(bgColor256Code & "219" & "m")
  termBgGold1* = TermCode(bgColor256Code & "220" & "m")
  termBgLightGoldenrod5* = TermCode(bgColor256Code & "221" & "m")
  termBgLightGoldenrod2* = TermCode(bgColor256Code & "222" & "m")
  termBgNavajoWhite1* = TermCode(bgColor256Code & "223" & "m")
  termBgMistyRose1* = TermCode(bgColor256Code & "224" & "m")
  termBgThistle1* = TermCode(bgColor256Code & "225" & "m")
  termBgYellow1* = TermCode(bgColor256Code & "226" & "m")
  termBgLightGoldenrod1* = TermCode(bgColor256Code & "227" & "m")
  termBgKhaki1* = TermCode(bgColor256Code & "228" & "m")
  termBgWheat1* = TermCode(bgColor256Code & "229" & "m")
  termBgCornsilk1* = TermCode(bgColor256Code & "230" & "m")
  termBgGrey100* = TermCode(bgColor256Code & "231" & "m")
  termBgGrey3* = TermCode(bgColor256Code & "232" & "m")
  termBgGrey7* = TermCode(bgColor256Code & "233" & "m")
  termBgGrey11* = TermCode(bgColor256Code & "234" & "m")
  termBgGrey15* = TermCode(bgColor256Code & "235" & "m")
  termBgGrey19* = TermCode(bgColor256Code & "236" & "m")
  termBgGrey23* = TermCode(bgColor256Code & "237" & "m")
  termBgGrey27* = TermCode(bgColor256Code & "238" & "m")
  termBgGrey30* = TermCode(bgColor256Code & "239" & "m")
  termBgGrey35* = TermCode(bgColor256Code & "240" & "m")
  termBgGrey39* = TermCode(bgColor256Code & "241" & "m")
  termBgGrey42* = TermCode(bgColor256Code & "242" & "m")
  termBgGrey46* = TermCode(bgColor256Code & "243" & "m")
  termBgGrey50* = TermCode(bgColor256Code & "244" & "m")
  termBgGrey54* = TermCode(bgColor256Code & "245" & "m")
  termBgGrey58* = TermCode(bgColor256Code & "246" & "m")
  termBgGrey62* = TermCode(bgColor256Code & "247" & "m")
  termBgGrey66* = TermCode(bgColor256Code & "248" & "m")
  termBgGrey70* = TermCode(bgColor256Code & "249" & "m")
  termBgGrey74* = TermCode(bgColor256Code & "250" & "m")
  termBgGrey78* = TermCode(bgColor256Code & "251" & "m")
  termBgGrey82* = TermCode(bgColor256Code & "252" & "m")
  termBgGrey85* = TermCode(bgColor256Code & "253" & "m")
  termBgGrey89* = TermCode(bgColor256Code & "254" & "m")
  termBgGrey93* = TermCode(bgColor256Code & "255" & "m")

  # Foreground procs
proc grey0*(ss: varargs[string, `$`]): string =
  ## Colours text grey0 (256-color)
  result = termgrey0
  addEnd(ss)
proc navyblue*(ss: varargs[string, `$`]): string =
  ## Colours text navyblue (256-color)
  result = termnavyblue
  addEnd(ss)
proc darkblue*(ss: varargs[string, `$`]): string =
  ## Colours text darkblue (256-color)
  result = termdarkblue
  addEnd(ss)
proc blue2*(ss: varargs[string, `$`]): string =
  ## Colours text blue2 (256-color)
  result = termblue2
  addEnd(ss)
proc blue3*(ss: varargs[string, `$`]): string =
  ## Colours text blue3 (256-color)
  result = termblue3
  addEnd(ss)
proc blue1*(ss: varargs[string, `$`]): string =
  ## Colours text blue1 (256-color)
  result = termblue1
  addEnd(ss)
proc darkgreen*(ss: varargs[string, `$`]): string =
  ## Colours text darkgreen (256-color)
  result = termdarkgreen
  addEnd(ss)
proc deepskyblue6*(ss: varargs[string, `$`]): string =
  ## Colours text deepskyblue6 (256-color)
  result = termdeepskyblue6
  addEnd(ss)
proc deepskyblue7*(ss: varargs[string, `$`]): string =
  ## Colours text deepskyblue7 (256-color)
  result = termdeepskyblue7
  addEnd(ss)
proc deepskyblue4*(ss: varargs[string, `$`]): string =
  ## Colours text deepskyblue4 (256-color)
  result = termdeepskyblue4
  addEnd(ss)
proc dodgerblue3*(ss: varargs[string, `$`]): string =
  ## Colours text dodgerblue3 (256-color)
  result = termdodgerblue3
  addEnd(ss)
proc dodgerblue2*(ss: varargs[string, `$`]): string =
  ## Colours text dodgerblue2 (256-color)
  result = termdodgerblue2
  addEnd(ss)
proc green4*(ss: varargs[string, `$`]): string =
  ## Colours text green4 (256-color)
  result = termgreen4
  addEnd(ss)
proc springgreen4*(ss: varargs[string, `$`]): string =
  ## Colours text springgreen4 (256-color)
  result = termspringgreen4
  addEnd(ss)
proc turquoise4*(ss: varargs[string, `$`]): string =
  ## Colours text turquoise4 (256-color)
  result = termturquoise4
  addEnd(ss)
proc deepskyblue5*(ss: varargs[string, `$`]): string =
  ## Colours text deepskyblue5 (256-color)
  result = termdeepskyblue5
  addEnd(ss)
proc deepskyblue3*(ss: varargs[string, `$`]): string =
  ## Colours text deepskyblue3 (256-color)
  result = termdeepskyblue3
  addEnd(ss)
proc dodgerblue1*(ss: varargs[string, `$`]): string =
  ## Colours text dodgerblue1 (256-color)
  result = termdodgerblue1
  addEnd(ss)
proc green2*(ss: varargs[string, `$`]): string =
  ## Colours text green2 (256-color)
  result = termgreen2
  addEnd(ss)
proc springgreen6*(ss: varargs[string, `$`]): string =
  ## Colours text springgreen6 (256-color)
  result = termspringgreen6
  addEnd(ss)
proc darkcyan*(ss: varargs[string, `$`]): string =
  ## Colours text darkcyan (256-color)
  result = termdarkcyan
  addEnd(ss)
proc lightseagreen*(ss: varargs[string, `$`]): string =
  ## Colours text lightseagreen (256-color)
  result = termlightseagreen
  addEnd(ss)
proc deepskyblue2*(ss: varargs[string, `$`]): string =
  ## Colours text deepskyblue2 (256-color)
  result = termdeepskyblue2
  addEnd(ss)
proc deepskyblue1*(ss: varargs[string, `$`]): string =
  ## Colours text deepskyblue1 (256-color)
  result = termdeepskyblue1
  addEnd(ss)
proc green3*(ss: varargs[string, `$`]): string =
  ## Colours text green3 (256-color)
  result = termgreen3
  addEnd(ss)
proc springgreen3*(ss: varargs[string, `$`]): string =
  ## Colours text springgreen3 (256-color)
  result = termspringgreen3
  addEnd(ss)
proc springgreen5*(ss: varargs[string, `$`]): string =
  ## Colours text springgreen5 (256-color)
  result = termspringgreen5
  addEnd(ss)
proc cyan3*(ss: varargs[string, `$`]): string =
  ## Colours text cyan3 (256-color)
  result = termcyan3
  addEnd(ss)
proc darkturquoise*(ss: varargs[string, `$`]): string =
  ## Colours text darkturquoise (256-color)
  result = termdarkturquoise
  addEnd(ss)
proc turquoise2*(ss: varargs[string, `$`]): string =
  ## Colours text turquoise2 (256-color)
  result = termturquoise2
  addEnd(ss)
proc green1*(ss: varargs[string, `$`]): string =
  ## Colours text green1 (256-color)
  result = termgreen1
  addEnd(ss)
proc springgreen2*(ss: varargs[string, `$`]): string =
  ## Colours text springgreen2 (256-color)
  result = termspringgreen2
  addEnd(ss)
proc springgreen1*(ss: varargs[string, `$`]): string =
  ## Colours text springgreen1 (256-color)
  result = termspringgreen1
  addEnd(ss)
proc springgreen7*(ss: varargs[string, `$`]): string =
  ## Colours text springgreen7 (256-color)
  result = termspringgreen7
  addEnd(ss)
proc cyan2*(ss: varargs[string, `$`]): string =
  ## Colours text cyan2 (256-color)
  result = termcyan2
  addEnd(ss)
proc cyan1*(ss: varargs[string, `$`]): string =
  ## Colours text cyan1 (256-color)
  result = termcyan1
  addEnd(ss)
proc darkred1*(ss: varargs[string, `$`]): string =
  ## Colours text darkred1 (256-color)
  result = termdarkred1
  addEnd(ss)
proc deeppink7*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink7 (256-color)
  result = termdeeppink7
  addEnd(ss)
proc purple5*(ss: varargs[string, `$`]): string =
  ## Colours text purple5 (256-color)
  result = termpurple5
  addEnd(ss)
proc purple4*(ss: varargs[string, `$`]): string =
  ## Colours text purple4 (256-color)
  result = termpurple4
  addEnd(ss)
proc purple3*(ss: varargs[string, `$`]): string =
  ## Colours text purple3 (256-color)
  result = termpurple3
  addEnd(ss)
proc blueviolet*(ss: varargs[string, `$`]): string =
  ## Colours text blueviolet (256-color)
  result = termblueviolet
  addEnd(ss)
proc orange2*(ss: varargs[string, `$`]): string =
  ## Colours text orange2 (256-color)
  result = termorange2
  addEnd(ss)
proc grey37*(ss: varargs[string, `$`]): string =
  ## Colours text grey37 (256-color)
  result = termgrey37
  addEnd(ss)
proc mediumpurple4*(ss: varargs[string, `$`]): string =
  ## Colours text mediumpurple4 (256-color)
  result = termmediumpurple4
  addEnd(ss)
proc slateblue2*(ss: varargs[string, `$`]): string =
  ## Colours text slateblue2 (256-color)
  result = termslateblue2
  addEnd(ss)
proc slateblue3*(ss: varargs[string, `$`]): string =
  ## Colours text slateblue3 (256-color)
  result = termslateblue3
  addEnd(ss)
proc royalblue1*(ss: varargs[string, `$`]): string =
  ## Colours text royalblue1 (256-color)
  result = termroyalblue1
  addEnd(ss)
proc chartreuse4*(ss: varargs[string, `$`]): string =
  ## Colours text chartreuse4 (256-color)
  result = termchartreuse4
  addEnd(ss)
proc darkseagreen4*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen4 (256-color)
  result = termdarkseagreen4
  addEnd(ss)
proc paleturquoise4*(ss: varargs[string, `$`]): string =
  ## Colours text paleturquoise4 (256-color)
  result = termpaleturquoise4
  addEnd(ss)
proc steelblue2*(ss: varargs[string, `$`]): string =
  ## Colours text steelblue2 (256-color)
  result = termsteelblue2
  addEnd(ss)
proc steelblue3*(ss: varargs[string, `$`]): string =
  ## Colours text steelblue3 (256-color)
  result = termsteelblue3
  addEnd(ss)
proc cornflowerblue*(ss: varargs[string, `$`]): string =
  ## Colours text cornflowerblue (256-color)
  result = termcornflowerblue
  addEnd(ss)
proc chartreuse6*(ss: varargs[string, `$`]): string =
  ## Colours text chartreuse6 (256-color)
  result = termchartreuse6
  addEnd(ss)
proc darkseagreen8*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen8 (256-color)
  result = termdarkseagreen8
  addEnd(ss)
proc cadetblue1*(ss: varargs[string, `$`]): string =
  ## Colours text cadetblue1 (256-color)
  result = termcadetblue1
  addEnd(ss)
proc cadetblue2*(ss: varargs[string, `$`]): string =
  ## Colours text cadetblue2 (256-color)
  result = termcadetblue2
  addEnd(ss)
proc skyblue3*(ss: varargs[string, `$`]): string =
  ## Colours text skyblue3 (256-color)
  result = termskyblue3
  addEnd(ss)
proc steelblue4*(ss: varargs[string, `$`]): string =
  ## Colours text steelblue4 (256-color)
  result = termsteelblue4
  addEnd(ss)
proc chartreuse3*(ss: varargs[string, `$`]): string =
  ## Colours text chartreuse3 (256-color)
  result = termchartreuse3
  addEnd(ss)
proc palegreen4*(ss: varargs[string, `$`]): string =
  ## Colours text palegreen4 (256-color)
  result = termpalegreen4
  addEnd(ss)
proc seagreen3*(ss: varargs[string, `$`]): string =
  ## Colours text seagreen3 (256-color)
  result = termseagreen3
  addEnd(ss)
proc aquamarine3*(ss: varargs[string, `$`]): string =
  ## Colours text aquamarine3 (256-color)
  result = termaquamarine3
  addEnd(ss)
proc mediumturquoise*(ss: varargs[string, `$`]): string =
  ## Colours text mediumturquoise (256-color)
  result = termmediumturquoise
  addEnd(ss)
proc steelblue1*(ss: varargs[string, `$`]): string =
  ## Colours text steelblue1 (256-color)
  result = termsteelblue1
  addEnd(ss)
proc chartreuse2*(ss: varargs[string, `$`]): string =
  ## Colours text chartreuse2 (256-color)
  result = termchartreuse2
  addEnd(ss)
proc seagreen2*(ss: varargs[string, `$`]): string =
  ## Colours text seagreen2 (256-color)
  result = termseagreen2
  addEnd(ss)
proc seagreen4*(ss: varargs[string, `$`]): string =
  ## Colours text seagreen4 (256-color)
  result = termseagreen4
  addEnd(ss)
proc seagreen1*(ss: varargs[string, `$`]): string =
  ## Colours text seagreen1 (256-color)
  result = termseagreen1
  addEnd(ss)
proc aquamarine2*(ss: varargs[string, `$`]): string =
  ## Colours text aquamarine2 (256-color)
  result = termaquamarine2
  addEnd(ss)
proc darkslategray2*(ss: varargs[string, `$`]): string =
  ## Colours text darkslategray2 (256-color)
  result = termdarkslategray2
  addEnd(ss)
proc darkred2*(ss: varargs[string, `$`]): string =
  ## Colours text darkred2 (256-color)
  result = termdarkred2
  addEnd(ss)
proc deeppink8*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink8 (256-color)
  result = termdeeppink8
  addEnd(ss)
proc darkmagenta1*(ss: varargs[string, `$`]): string =
  ## Colours text darkmagenta1 (256-color)
  result = termdarkmagenta1
  addEnd(ss)
proc darkmagenta2*(ss: varargs[string, `$`]): string =
  ## Colours text darkmagenta2 (256-color)
  result = termdarkmagenta2
  addEnd(ss)
proc darkviolet2*(ss: varargs[string, `$`]): string =
  ## Colours text darkviolet2 (256-color)
  result = termdarkviolet2
  addEnd(ss)
proc purple1*(ss: varargs[string, `$`]): string =
  ## Colours text purple1 (256-color)
  result = termpurple1
  addEnd(ss)
proc orange4*(ss: varargs[string, `$`]): string =
  ## Colours text orange4 (256-color)
  result = termorange4
  addEnd(ss)
proc lightpink4*(ss: varargs[string, `$`]): string =
  ## Colours text lightpink4 (256-color)
  result = termlightpink4
  addEnd(ss)
proc plum4*(ss: varargs[string, `$`]): string =
  ## Colours text plum4 (256-color)
  result = termplum4
  addEnd(ss)
proc mediumpurple6*(ss: varargs[string, `$`]): string =
  ## Colours text mediumpurple6 (256-color)
  result = termmediumpurple6
  addEnd(ss)
proc mediumpurple3*(ss: varargs[string, `$`]): string =
  ## Colours text mediumpurple3 (256-color)
  result = termmediumpurple3
  addEnd(ss)
proc slateblue1*(ss: varargs[string, `$`]): string =
  ## Colours text slateblue1 (256-color)
  result = termslateblue1
  addEnd(ss)
proc yellow6*(ss: varargs[string, `$`]): string =
  ## Colours text yellow6 (256-color)
  result = termyellow6
  addEnd(ss)
proc wheat4*(ss: varargs[string, `$`]): string =
  ## Colours text wheat4 (256-color)
  result = termwheat4
  addEnd(ss)
proc grey53*(ss: varargs[string, `$`]): string =
  ## Colours text grey53 (256-color)
  result = termgrey53
  addEnd(ss)
proc lightslategrey*(ss: varargs[string, `$`]): string =
  ## Colours text lightslategrey (256-color)
  result = termlightslategrey
  addEnd(ss)
proc mediumpurple7*(ss: varargs[string, `$`]): string =
  ## Colours text mediumpurple7 (256-color)
  result = termmediumpurple7
  addEnd(ss)
proc lightslateblue*(ss: varargs[string, `$`]): string =
  ## Colours text lightslateblue (256-color)
  result = termlightslateblue
  addEnd(ss)
proc yellow4*(ss: varargs[string, `$`]): string =
  ## Colours text yellow4 (256-color)
  result = termyellow4
  addEnd(ss)
proc darkolivegreen5*(ss: varargs[string, `$`]): string =
  ## Colours text darkolivegreen5 (256-color)
  result = termdarkolivegreen5
  addEnd(ss)
proc darkseagreen*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen (256-color)
  result = termdarkseagreen
  addEnd(ss)
proc lightskyblue2*(ss: varargs[string, `$`]): string =
  ## Colours text lightskyblue2 (256-color)
  result = termlightskyblue2
  addEnd(ss)
proc lightskyblue3*(ss: varargs[string, `$`]): string =
  ## Colours text lightskyblue3 (256-color)
  result = termlightskyblue3
  addEnd(ss)
proc skyblue2*(ss: varargs[string, `$`]): string =
  ## Colours text skyblue2 (256-color)
  result = termskyblue2
  addEnd(ss)
proc chartreuse5*(ss: varargs[string, `$`]): string =
  ## Colours text chartreuse5 (256-color)
  result = termchartreuse5
  addEnd(ss)
proc darkolivegreen6*(ss: varargs[string, `$`]): string =
  ## Colours text darkolivegreen6 (256-color)
  result = termdarkolivegreen6
  addEnd(ss)
proc palegreen3*(ss: varargs[string, `$`]): string =
  ## Colours text palegreen3 (256-color)
  result = termpalegreen3
  addEnd(ss)
proc darkseagreen3*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen3 (256-color)
  result = termdarkseagreen3
  addEnd(ss)
proc darkslategray3*(ss: varargs[string, `$`]): string =
  ## Colours text darkslategray3 (256-color)
  result = termdarkslategray3
  addEnd(ss)
proc skyblue1*(ss: varargs[string, `$`]): string =
  ## Colours text skyblue1 (256-color)
  result = termskyblue1
  addEnd(ss)
proc chartreuse1*(ss: varargs[string, `$`]): string =
  ## Colours text chartreuse1 (256-color)
  result = termchartreuse1
  addEnd(ss)
proc lightgreen1*(ss: varargs[string, `$`]): string =
  ## Colours text lightgreen1 (256-color)
  result = termlightgreen1
  addEnd(ss)
proc lightgreen2*(ss: varargs[string, `$`]): string =
  ## Colours text lightgreen2 (256-color)
  result = termlightgreen2
  addEnd(ss)
proc palegreen1*(ss: varargs[string, `$`]): string =
  ## Colours text palegreen1 (256-color)
  result = termpalegreen1
  addEnd(ss)
proc aquamarine1*(ss: varargs[string, `$`]): string =
  ## Colours text aquamarine1 (256-color)
  result = termaquamarine1
  addEnd(ss)
proc darkslategray1*(ss: varargs[string, `$`]): string =
  ## Colours text darkslategray1 (256-color)
  result = termdarkslategray1
  addEnd(ss)
proc red3*(ss: varargs[string, `$`]): string =
  ## Colours text red3 (256-color)
  result = termred3
  addEnd(ss)
proc deeppink4*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink4 (256-color)
  result = termdeeppink4
  addEnd(ss)
proc mediumvioletred*(ss: varargs[string, `$`]): string =
  ## Colours text mediumvioletred (256-color)
  result = termmediumvioletred
  addEnd(ss)
proc magenta5*(ss: varargs[string, `$`]): string =
  ## Colours text magenta5 (256-color)
  result = termmagenta5
  addEnd(ss)
proc darkviolet1*(ss: varargs[string, `$`]): string =
  ## Colours text darkviolet1 (256-color)
  result = termdarkviolet1
  addEnd(ss)
proc purple2*(ss: varargs[string, `$`]): string =
  ## Colours text purple2 (256-color)
  result = termpurple2
  addEnd(ss)
proc darkorange2*(ss: varargs[string, `$`]): string =
  ## Colours text darkorange2 (256-color)
  result = termdarkorange2
  addEnd(ss)
proc indianred3*(ss: varargs[string, `$`]): string =
  ## Colours text indianred3 (256-color)
  result = termindianred3
  addEnd(ss)
proc hotpink4*(ss: varargs[string, `$`]): string =
  ## Colours text hotpink4 (256-color)
  result = termhotpink4
  addEnd(ss)
proc mediumorchid3*(ss: varargs[string, `$`]): string =
  ## Colours text mediumorchid3 (256-color)
  result = termmediumorchid3
  addEnd(ss)
proc mediumorchid*(ss: varargs[string, `$`]): string =
  ## Colours text mediumorchid (256-color)
  result = termmediumorchid
  addEnd(ss)
proc mediumpurple5*(ss: varargs[string, `$`]): string =
  ## Colours text mediumpurple5 (256-color)
  result = termmediumpurple5
  addEnd(ss)
proc darkgoldenrod*(ss: varargs[string, `$`]): string =
  ## Colours text darkgoldenrod (256-color)
  result = termdarkgoldenrod
  addEnd(ss)
proc lightsalmon3*(ss: varargs[string, `$`]): string =
  ## Colours text lightsalmon3 (256-color)
  result = termlightsalmon3
  addEnd(ss)
proc rosybrown*(ss: varargs[string, `$`]): string =
  ## Colours text rosybrown (256-color)
  result = termrosybrown
  addEnd(ss)
proc grey63*(ss: varargs[string, `$`]): string =
  ## Colours text grey63 (256-color)
  result = termgrey63
  addEnd(ss)
proc mediumpurple2*(ss: varargs[string, `$`]): string =
  ## Colours text mediumpurple2 (256-color)
  result = termmediumpurple2
  addEnd(ss)
proc mediumpurple1*(ss: varargs[string, `$`]): string =
  ## Colours text mediumpurple1 (256-color)
  result = termmediumpurple1
  addEnd(ss)
proc gold2*(ss: varargs[string, `$`]): string =
  ## Colours text gold2 (256-color)
  result = termgold2
  addEnd(ss)
proc darkkhaki*(ss: varargs[string, `$`]): string =
  ## Colours text darkkhaki (256-color)
  result = termdarkkhaki
  addEnd(ss)
proc navajowhite3*(ss: varargs[string, `$`]): string =
  ## Colours text navajowhite3 (256-color)
  result = termnavajowhite3
  addEnd(ss)
proc grey69*(ss: varargs[string, `$`]): string =
  ## Colours text grey69 (256-color)
  result = termgrey69
  addEnd(ss)
proc lightsteelblue3*(ss: varargs[string, `$`]): string =
  ## Colours text lightsteelblue3 (256-color)
  result = termlightsteelblue3
  addEnd(ss)
proc lightsteelblue*(ss: varargs[string, `$`]): string =
  ## Colours text lightsteelblue (256-color)
  result = termlightsteelblue
  addEnd(ss)
proc yellow5*(ss: varargs[string, `$`]): string =
  ## Colours text yellow5 (256-color)
  result = termyellow5
  addEnd(ss)
proc darkolivegreen3*(ss: varargs[string, `$`]): string =
  ## Colours text darkolivegreen3 (256-color)
  result = termdarkolivegreen3
  addEnd(ss)
proc darkseagreen7*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen7 (256-color)
  result = termdarkseagreen7
  addEnd(ss)
proc darkseagreen6*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen6 (256-color)
  result = termdarkseagreen6
  addEnd(ss)
proc lightcyan3*(ss: varargs[string, `$`]): string =
  ## Colours text lightcyan3 (256-color)
  result = termlightcyan3
  addEnd(ss)
proc lightskyblue1*(ss: varargs[string, `$`]): string =
  ## Colours text lightskyblue1 (256-color)
  result = termlightskyblue1
  addEnd(ss)
proc greenyellow*(ss: varargs[string, `$`]): string =
  ## Colours text greenyellow (256-color)
  result = termgreenyellow
  addEnd(ss)
proc darkolivegreen2*(ss: varargs[string, `$`]): string =
  ## Colours text darkolivegreen2 (256-color)
  result = termdarkolivegreen2
  addEnd(ss)
proc palegreen2*(ss: varargs[string, `$`]): string =
  ## Colours text palegreen2 (256-color)
  result = termpalegreen2
  addEnd(ss)
proc darkseagreen2*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen2 (256-color)
  result = termdarkseagreen2
  addEnd(ss)
proc darkseagreen1*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen1 (256-color)
  result = termdarkseagreen1
  addEnd(ss)
proc paleturquoise1*(ss: varargs[string, `$`]): string =
  ## Colours text paleturquoise1 (256-color)
  result = termpaleturquoise1
  addEnd(ss)
proc red2*(ss: varargs[string, `$`]): string =
  ## Colours text red2 (256-color)
  result = termred2
  addEnd(ss)
proc deeppink6*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink6 (256-color)
  result = termdeeppink6
  addEnd(ss)
proc deeppink3*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink3 (256-color)
  result = termdeeppink3
  addEnd(ss)
proc magenta6*(ss: varargs[string, `$`]): string =
  ## Colours text magenta6 (256-color)
  result = termmagenta6
  addEnd(ss)
proc magenta3*(ss: varargs[string, `$`]): string =
  ## Colours text magenta3 (256-color)
  result = termmagenta3
  addEnd(ss)
proc magenta4*(ss: varargs[string, `$`]): string =
  ## Colours text magenta4 (256-color)
  result = termmagenta4
  addEnd(ss)
proc darkorange3*(ss: varargs[string, `$`]): string =
  ## Colours text darkorange3 (256-color)
  result = termdarkorange3
  addEnd(ss)
proc indianred4*(ss: varargs[string, `$`]): string =
  ## Colours text indianred4 (256-color)
  result = termindianred4
  addEnd(ss)
proc hotpink3*(ss: varargs[string, `$`]): string =
  ## Colours text hotpink3 (256-color)
  result = termhotpink3
  addEnd(ss)
proc hotpink2*(ss: varargs[string, `$`]): string =
  ## Colours text hotpink2 (256-color)
  result = termhotpink2
  addEnd(ss)
proc orchid*(ss: varargs[string, `$`]): string =
  ## Colours text orchid (256-color)
  result = termorchid
  addEnd(ss)
proc mediumorchid2*(ss: varargs[string, `$`]): string =
  ## Colours text mediumorchid2 (256-color)
  result = termmediumorchid2
  addEnd(ss)
proc orange3*(ss: varargs[string, `$`]): string =
  ## Colours text orange3 (256-color)
  result = termorange3
  addEnd(ss)
proc lightsalmon2*(ss: varargs[string, `$`]): string =
  ## Colours text lightsalmon2 (256-color)
  result = termlightsalmon2
  addEnd(ss)
proc lightpink3*(ss: varargs[string, `$`]): string =
  ## Colours text lightpink3 (256-color)
  result = termlightpink3
  addEnd(ss)
proc pink3*(ss: varargs[string, `$`]): string =
  ## Colours text pink3 (256-color)
  result = termpink3
  addEnd(ss)
proc plum3*(ss: varargs[string, `$`]): string =
  ## Colours text plum3 (256-color)
  result = termplum3
  addEnd(ss)
proc violet*(ss: varargs[string, `$`]): string =
  ## Colours text violet (256-color)
  result = termviolet
  addEnd(ss)
proc gold3*(ss: varargs[string, `$`]): string =
  ## Colours text gold3 (256-color)
  result = termgold3
  addEnd(ss)
proc lightgoldenrod3*(ss: varargs[string, `$`]): string =
  ## Colours text lightgoldenrod3 (256-color)
  result = termlightgoldenrod3
  addEnd(ss)
proc tan*(ss: varargs[string, `$`]): string =
  ## Colours text tan (256-color)
  result = termtan
  addEnd(ss)
proc mistyrose3*(ss: varargs[string, `$`]): string =
  ## Colours text mistyrose3 (256-color)
  result = termmistyrose3
  addEnd(ss)
proc thistle3*(ss: varargs[string, `$`]): string =
  ## Colours text thistle3 (256-color)
  result = termthistle3
  addEnd(ss)
proc plum2*(ss: varargs[string, `$`]): string =
  ## Colours text plum2 (256-color)
  result = termplum2
  addEnd(ss)
proc yellow3*(ss: varargs[string, `$`]): string =
  ## Colours text yellow3 (256-color)
  result = termyellow3
  addEnd(ss)
proc khaki3*(ss: varargs[string, `$`]): string =
  ## Colours text khaki3 (256-color)
  result = termkhaki3
  addEnd(ss)
proc lightgoldenrod4*(ss: varargs[string, `$`]): string =
  ## Colours text lightgoldenrod4 (256-color)
  result = termlightgoldenrod4
  addEnd(ss)
proc lightyellow3*(ss: varargs[string, `$`]): string =
  ## Colours text lightyellow3 (256-color)
  result = termlightyellow3
  addEnd(ss)
proc grey84*(ss: varargs[string, `$`]): string =
  ## Colours text grey84 (256-color)
  result = termgrey84
  addEnd(ss)
proc lightsteelblue1*(ss: varargs[string, `$`]): string =
  ## Colours text lightsteelblue1 (256-color)
  result = termlightsteelblue1
  addEnd(ss)
proc yellow2*(ss: varargs[string, `$`]): string =
  ## Colours text yellow2 (256-color)
  result = termyellow2
  addEnd(ss)
proc darkolivegreen4*(ss: varargs[string, `$`]): string =
  ## Colours text darkolivegreen4 (256-color)
  result = termdarkolivegreen4
  addEnd(ss)
proc darkolivegreen1*(ss: varargs[string, `$`]): string =
  ## Colours text darkolivegreen1 (256-color)
  result = termdarkolivegreen1
  addEnd(ss)
proc darkseagreen5*(ss: varargs[string, `$`]): string =
  ## Colours text darkseagreen5 (256-color)
  result = termdarkseagreen5
  addEnd(ss)
proc honeydew2*(ss: varargs[string, `$`]): string =
  ## Colours text honeydew2 (256-color)
  result = termhoneydew2
  addEnd(ss)
proc lightcyan1*(ss: varargs[string, `$`]): string =
  ## Colours text lightcyan1 (256-color)
  result = termlightcyan1
  addEnd(ss)
proc red1*(ss: varargs[string, `$`]): string =
  ## Colours text red1 (256-color)
  result = termred1
  addEnd(ss)
proc deeppink2*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink2 (256-color)
  result = termdeeppink2
  addEnd(ss)
proc deeppink5*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink5 (256-color)
  result = termdeeppink5
  addEnd(ss)
proc deeppink1*(ss: varargs[string, `$`]): string =
  ## Colours text deeppink1 (256-color)
  result = termdeeppink1
  addEnd(ss)
proc magenta2*(ss: varargs[string, `$`]): string =
  ## Colours text magenta2 (256-color)
  result = termmagenta2
  addEnd(ss)
proc magenta1*(ss: varargs[string, `$`]): string =
  ## Colours text magenta1 (256-color)
  result = termmagenta1
  addEnd(ss)
proc orangered*(ss: varargs[string, `$`]): string =
  ## Colours text orangered (256-color)
  result = termorangered
  addEnd(ss)
proc indianred1*(ss: varargs[string, `$`]): string =
  ## Colours text indianred1 (256-color)
  result = termindianred1
  addEnd(ss)
proc indianred2*(ss: varargs[string, `$`]): string =
  ## Colours text indianred2 (256-color)
  result = termindianred2
  addEnd(ss)
proc hotpink1*(ss: varargs[string, `$`]): string =
  ## Colours text hotpink1 (256-color)
  result = termhotpink1
  addEnd(ss)
proc hotpink*(ss: varargs[string, `$`]): string =
  ## Colours text hotpink (256-color)
  result = termhotpink
  addEnd(ss)
proc mediumorchid1*(ss: varargs[string, `$`]): string =
  ## Colours text mediumorchid1 (256-color)
  result = termmediumorchid1
  addEnd(ss)
proc darkorange1*(ss: varargs[string, `$`]): string =
  ## Colours text darkorange1 (256-color)
  result = termdarkorange1
  addEnd(ss)
proc salmon1*(ss: varargs[string, `$`]): string =
  ## Colours text salmon1 (256-color)
  result = termsalmon1
  addEnd(ss)
proc lightcoral*(ss: varargs[string, `$`]): string =
  ## Colours text lightcoral (256-color)
  result = termlightcoral
  addEnd(ss)
proc palevioletred1*(ss: varargs[string, `$`]): string =
  ## Colours text palevioletred1 (256-color)
  result = termpalevioletred1
  addEnd(ss)
proc orchid2*(ss: varargs[string, `$`]): string =
  ## Colours text orchid2 (256-color)
  result = termorchid2
  addEnd(ss)
proc orchid1*(ss: varargs[string, `$`]): string =
  ## Colours text orchid1 (256-color)
  result = termorchid1
  addEnd(ss)
proc orange1*(ss: varargs[string, `$`]): string =
  ## Colours text orange1 (256-color)
  result = termorange1
  addEnd(ss)
proc sandybrown*(ss: varargs[string, `$`]): string =
  ## Colours text sandybrown (256-color)
  result = termsandybrown
  addEnd(ss)
proc lightsalmon1*(ss: varargs[string, `$`]): string =
  ## Colours text lightsalmon1 (256-color)
  result = termlightsalmon1
  addEnd(ss)
proc lightpink1*(ss: varargs[string, `$`]): string =
  ## Colours text lightpink1 (256-color)
  result = termlightpink1
  addEnd(ss)
proc pink1*(ss: varargs[string, `$`]): string =
  ## Colours text pink1 (256-color)
  result = termpink1
  addEnd(ss)
proc plum1*(ss: varargs[string, `$`]): string =
  ## Colours text plum1 (256-color)
  result = termplum1
  addEnd(ss)
proc gold1*(ss: varargs[string, `$`]): string =
  ## Colours text gold1 (256-color)
  result = termgold1
  addEnd(ss)
proc lightgoldenrod5*(ss: varargs[string, `$`]): string =
  ## Colours text lightgoldenrod5 (256-color)
  result = termlightgoldenrod5
  addEnd(ss)
proc lightgoldenrod2*(ss: varargs[string, `$`]): string =
  ## Colours text lightgoldenrod2 (256-color)
  result = termlightgoldenrod2
  addEnd(ss)
proc navajowhite1*(ss: varargs[string, `$`]): string =
  ## Colours text navajowhite1 (256-color)
  result = termnavajowhite1
  addEnd(ss)
proc mistyrose1*(ss: varargs[string, `$`]): string =
  ## Colours text mistyrose1 (256-color)
  result = termmistyrose1
  addEnd(ss)
proc thistle1*(ss: varargs[string, `$`]): string =
  ## Colours text thistle1 (256-color)
  result = termthistle1
  addEnd(ss)
proc yellow1*(ss: varargs[string, `$`]): string =
  ## Colours text yellow1 (256-color)
  result = termyellow1
  addEnd(ss)
proc lightgoldenrod1*(ss: varargs[string, `$`]): string =
  ## Colours text lightgoldenrod1 (256-color)
  result = termlightgoldenrod1
  addEnd(ss)
proc khaki1*(ss: varargs[string, `$`]): string =
  ## Colours text khaki1 (256-color)
  result = termkhaki1
  addEnd(ss)
proc wheat1*(ss: varargs[string, `$`]): string =
  ## Colours text wheat1 (256-color)
  result = termwheat1
  addEnd(ss)
proc cornsilk1*(ss: varargs[string, `$`]): string =
  ## Colours text cornsilk1 (256-color)
  result = termcornsilk1
  addEnd(ss)
proc grey100*(ss: varargs[string, `$`]): string =
  ## Colours text grey100 (256-color)
  result = termgrey100
  addEnd(ss)
proc grey3*(ss: varargs[string, `$`]): string =
  ## Colours text grey3 (256-color)
  result = termgrey3
  addEnd(ss)
proc grey7*(ss: varargs[string, `$`]): string =
  ## Colours text grey7 (256-color)
  result = termgrey7
  addEnd(ss)
proc grey11*(ss: varargs[string, `$`]): string =
  ## Colours text grey11 (256-color)
  result = termgrey11
  addEnd(ss)
proc grey15*(ss: varargs[string, `$`]): string =
  ## Colours text grey15 (256-color)
  result = termgrey15
  addEnd(ss)
proc grey19*(ss: varargs[string, `$`]): string =
  ## Colours text grey19 (256-color)
  result = termgrey19
  addEnd(ss)
proc grey23*(ss: varargs[string, `$`]): string =
  ## Colours text grey23 (256-color)
  result = termgrey23
  addEnd(ss)
proc grey27*(ss: varargs[string, `$`]): string =
  ## Colours text grey27 (256-color)
  result = termgrey27
  addEnd(ss)
proc grey30*(ss: varargs[string, `$`]): string =
  ## Colours text grey30 (256-color)
  result = termgrey30
  addEnd(ss)
proc grey35*(ss: varargs[string, `$`]): string =
  ## Colours text grey35 (256-color)
  result = termgrey35
  addEnd(ss)
proc grey39*(ss: varargs[string, `$`]): string =
  ## Colours text grey39 (256-color)
  result = termgrey39
  addEnd(ss)
proc grey42*(ss: varargs[string, `$`]): string =
  ## Colours text grey42 (256-color)
  result = termgrey42
  addEnd(ss)
proc grey46*(ss: varargs[string, `$`]): string =
  ## Colours text grey46 (256-color)
  result = termgrey46
  addEnd(ss)
proc grey50*(ss: varargs[string, `$`]): string =
  ## Colours text grey50 (256-color)
  result = termgrey50
  addEnd(ss)
proc grey54*(ss: varargs[string, `$`]): string =
  ## Colours text grey54 (256-color)
  result = termgrey54
  addEnd(ss)
proc grey58*(ss: varargs[string, `$`]): string =
  ## Colours text grey58 (256-color)
  result = termgrey58
  addEnd(ss)
proc grey62*(ss: varargs[string, `$`]): string =
  ## Colours text grey62 (256-color)
  result = termgrey62
  addEnd(ss)
proc grey66*(ss: varargs[string, `$`]): string =
  ## Colours text grey66 (256-color)
  result = termgrey66
  addEnd(ss)
proc grey70*(ss: varargs[string, `$`]): string =
  ## Colours text grey70 (256-color)
  result = termgrey70
  addEnd(ss)
proc grey74*(ss: varargs[string, `$`]): string =
  ## Colours text grey74 (256-color)
  result = termgrey74
  addEnd(ss)
proc grey78*(ss: varargs[string, `$`]): string =
  ## Colours text grey78 (256-color)
  result = termgrey78
  addEnd(ss)
proc grey82*(ss: varargs[string, `$`]): string =
  ## Colours text grey82 (256-color)
  result = termgrey82
  addEnd(ss)
proc grey85*(ss: varargs[string, `$`]): string =
  ## Colours text grey85 (256-color)
  result = termgrey85
  addEnd(ss)
proc grey89*(ss: varargs[string, `$`]): string =
  ## Colours text grey89 (256-color)
  result = termgrey89
  addEnd(ss)
proc grey93*(ss: varargs[string, `$`]): string =
  ## Colours text grey93 (256-color)
  result = termgrey93
  addEnd(ss)

# Background Procs

proc bgGrey0*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey0 (256-color)
  result = termBgGrey0
  addEnd(ss)
proc bgNavyBlue*(ss: varargs[string, `$`]): string =
  ## Colours the background NavyBlue (256-color)
  result = termBgNavyBlue
  addEnd(ss)
proc bgDarkBlue*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkBlue (256-color)
  result = termBgDarkBlue
  addEnd(ss)
proc bgBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background Blue2 (256-color)
  result = termBgBlue2
  addEnd(ss)
proc bgBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background Blue3 (256-color)
  result = termBgBlue3
  addEnd(ss)
proc bgBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background Blue1 (256-color)
  result = termBgBlue1
  addEnd(ss)
proc bgDarkGreen*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkGreen (256-color)
  result = termBgDarkGreen
  addEnd(ss)
proc bgDeepSkyBlue6*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepSkyBlue6 (256-color)
  result = termBgDeepSkyBlue6
  addEnd(ss)
proc bgDeepSkyBlue7*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepSkyBlue7 (256-color)
  result = termBgDeepSkyBlue7
  addEnd(ss)
proc bgDeepSkyBlue4*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepSkyBlue4 (256-color)
  result = termBgDeepSkyBlue4
  addEnd(ss)
proc bgDodgerBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background DodgerBlue3 (256-color)
  result = termBgDodgerBlue3
  addEnd(ss)
proc bgDodgerBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background DodgerBlue2 (256-color)
  result = termBgDodgerBlue2
  addEnd(ss)
proc bgGreen4*(ss: varargs[string, `$`]): string =
  ## Colours the background Green4 (256-color)
  result = termBgGreen4
  addEnd(ss)
proc bgSpringGreen4*(ss: varargs[string, `$`]): string =
  ## Colours the background SpringGreen4 (256-color)
  result = termBgSpringGreen4
  addEnd(ss)
proc bgTurquoise4*(ss: varargs[string, `$`]): string =
  ## Colours the background Turquoise4 (256-color)
  result = termBgTurquoise4
  addEnd(ss)
proc bgDeepSkyBlue5*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepSkyBlue5 (256-color)
  result = termBgDeepSkyBlue5
  addEnd(ss)
proc bgDeepSkyBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepSkyBlue3 (256-color)
  result = termBgDeepSkyBlue3
  addEnd(ss)
proc bgDodgerBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background DodgerBlue1 (256-color)
  result = termBgDodgerBlue1
  addEnd(ss)
proc bgGreen2*(ss: varargs[string, `$`]): string =
  ## Colours the background Green2 (256-color)
  result = termBgGreen2
  addEnd(ss)
proc bgSpringGreen6*(ss: varargs[string, `$`]): string =
  ## Colours the background SpringGreen6 (256-color)
  result = termBgSpringGreen6
  addEnd(ss)
proc bgDarkCyan*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkCyan (256-color)
  result = termBgDarkCyan
  addEnd(ss)
proc bgLightSeaGreen*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSeaGreen (256-color)
  result = termBgLightSeaGreen
  addEnd(ss)
proc bgDeepSkyBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepSkyBlue2 (256-color)
  result = termBgDeepSkyBlue2
  addEnd(ss)
proc bgDeepSkyBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepSkyBlue1 (256-color)
  result = termBgDeepSkyBlue1
  addEnd(ss)
proc bgGreen3*(ss: varargs[string, `$`]): string =
  ## Colours the background Green3 (256-color)
  result = termBgGreen3
  addEnd(ss)
proc bgSpringGreen3*(ss: varargs[string, `$`]): string =
  ## Colours the background SpringGreen3 (256-color)
  result = termBgSpringGreen3
  addEnd(ss)
proc bgSpringGreen5*(ss: varargs[string, `$`]): string =
  ## Colours the background SpringGreen5 (256-color)
  result = termBgSpringGreen5
  addEnd(ss)
proc bgCyan3*(ss: varargs[string, `$`]): string =
  ## Colours the background Cyan3 (256-color)
  result = termBgCyan3
  addEnd(ss)
proc bgDarkTurquoise*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkTurquoise (256-color)
  result = termBgDarkTurquoise
  addEnd(ss)
proc bgTurquoise2*(ss: varargs[string, `$`]): string =
  ## Colours the background Turquoise2 (256-color)
  result = termBgTurquoise2
  addEnd(ss)
proc bgGreen1*(ss: varargs[string, `$`]): string =
  ## Colours the background Green1 (256-color)
  result = termBgGreen1
  addEnd(ss)
proc bgSpringGreen2*(ss: varargs[string, `$`]): string =
  ## Colours the background SpringGreen2 (256-color)
  result = termBgSpringGreen2
  addEnd(ss)
proc bgSpringGreen1*(ss: varargs[string, `$`]): string =
  ## Colours the background SpringGreen1 (256-color)
  result = termBgSpringGreen1
  addEnd(ss)
proc bgSpringGreen7*(ss: varargs[string, `$`]): string =
  ## Colours the background SpringGreen7 (256-color)
  result = termBgSpringGreen7
  addEnd(ss)
proc bgCyan2*(ss: varargs[string, `$`]): string =
  ## Colours the background Cyan2 (256-color)
  result = termBgCyan2
  addEnd(ss)
proc bgCyan1*(ss: varargs[string, `$`]): string =
  ## Colours the background Cyan1 (256-color)
  result = termBgCyan1
  addEnd(ss)
proc bgDarkRed1*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkRed1 (256-color)
  result = termBgDarkRed1
  addEnd(ss)
proc bgDeepPink7*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink7 (256-color)
  result = termBgDeepPink7
  addEnd(ss)
proc bgPurple5*(ss: varargs[string, `$`]): string =
  ## Colours the background Purple5 (256-color)
  result = termBgPurple5
  addEnd(ss)
proc bgPurple4*(ss: varargs[string, `$`]): string =
  ## Colours the background Purple4 (256-color)
  result = termBgPurple4
  addEnd(ss)
proc bgPurple3*(ss: varargs[string, `$`]): string =
  ## Colours the background Purple3 (256-color)
  result = termBgPurple3
  addEnd(ss)
proc bgBlueViolet*(ss: varargs[string, `$`]): string =
  ## Colours the background BlueViolet (256-color)
  result = termBgBlueViolet
  addEnd(ss)
proc bgOrange2*(ss: varargs[string, `$`]): string =
  ## Colours the background Orange2 (256-color)
  result = termBgOrange2
  addEnd(ss)
proc bgGrey37*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey37 (256-color)
  result = termBgGrey37
  addEnd(ss)
proc bgMediumPurple4*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumPurple4 (256-color)
  result = termBgMediumPurple4
  addEnd(ss)
proc bgSlateBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background SlateBlue2 (256-color)
  result = termBgSlateBlue2
  addEnd(ss)
proc bgSlateBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background SlateBlue3 (256-color)
  result = termBgSlateBlue3
  addEnd(ss)
proc bgRoyalBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background RoyalBlue1 (256-color)
  result = termBgRoyalBlue1
  addEnd(ss)
proc bgChartreuse4*(ss: varargs[string, `$`]): string =
  ## Colours the background Chartreuse4 (256-color)
  result = termBgChartreuse4
  addEnd(ss)
proc bgDarkSeaGreen4*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen4 (256-color)
  result = termBgDarkSeaGreen4
  addEnd(ss)
proc bgPaleTurquoise4*(ss: varargs[string, `$`]): string =
  ## Colours the background PaleTurquoise4 (256-color)
  result = termBgPaleTurquoise4
  addEnd(ss)
proc bgSteelBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background SteelBlue2 (256-color)
  result = termBgSteelBlue2
  addEnd(ss)
proc bgSteelBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background SteelBlue3 (256-color)
  result = termBgSteelBlue3
  addEnd(ss)
proc bgCornFlowerBlue*(ss: varargs[string, `$`]): string =
  ## Colours the background CornFlowerBlue (256-color)
  result = termBgCornFlowerBlue
  addEnd(ss)
proc bgChartreuse6*(ss: varargs[string, `$`]): string =
  ## Colours the background Chartreuse6 (256-color)
  result = termBgChartreuse6
  addEnd(ss)
proc bgDarkSeaGreen8*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen8 (256-color)
  result = termBgDarkSeaGreen8
  addEnd(ss)
proc bgCadetBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background CadetBlue1 (256-color)
  result = termBgCadetBlue1
  addEnd(ss)
proc bgCadetBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background CadetBlue2 (256-color)
  result = termBgCadetBlue2
  addEnd(ss)
proc bgSkyBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background SkyBlue3 (256-color)
  result = termBgSkyBlue3
  addEnd(ss)
proc bgSteelBlue4*(ss: varargs[string, `$`]): string =
  ## Colours the background SteelBlue4 (256-color)
  result = termBgSteelBlue4
  addEnd(ss)
proc bgChartreuse3*(ss: varargs[string, `$`]): string =
  ## Colours the background Chartreuse3 (256-color)
  result = termBgChartreuse3
  addEnd(ss)
proc bgPaleGreen4*(ss: varargs[string, `$`]): string =
  ## Colours the background PaleGreen4 (256-color)
  result = termBgPaleGreen4
  addEnd(ss)
proc bgSeaGreen3*(ss: varargs[string, `$`]): string =
  ## Colours the background SeaGreen3 (256-color)
  result = termBgSeaGreen3
  addEnd(ss)
proc bgAquamarine3*(ss: varargs[string, `$`]): string =
  ## Colours the background Aquamarine3 (256-color)
  result = termBgAquamarine3
  addEnd(ss)
proc bgMediumTurquoise*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumTurquoise (256-color)
  result = termBgMediumTurquoise
  addEnd(ss)
proc bgSteelBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background SteelBlue1 (256-color)
  result = termBgSteelBlue1
  addEnd(ss)
proc bgChartreuse2*(ss: varargs[string, `$`]): string =
  ## Colours the background Chartreuse2 (256-color)
  result = termBgChartreuse2
  addEnd(ss)
proc bgSeaGreen2*(ss: varargs[string, `$`]): string =
  ## Colours the background SeaGreen2 (256-color)
  result = termBgSeaGreen2
  addEnd(ss)
proc bgSeaGreen4*(ss: varargs[string, `$`]): string =
  ## Colours the background SeaGreen4 (256-color)
  result = termBgSeaGreen4
  addEnd(ss)
proc bgSeaGreen1*(ss: varargs[string, `$`]): string =
  ## Colours the background SeaGreen1 (256-color)
  result = termBgSeaGreen1
  addEnd(ss)
proc bgAquamarine2*(ss: varargs[string, `$`]): string =
  ## Colours the background Aquamarine2 (256-color)
  result = termBgAquamarine2
  addEnd(ss)
proc bgDarkSlateGray2*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSlateGray2 (256-color)
  result = termBgDarkSlateGray2
  addEnd(ss)
proc bgDarkRed2*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkRed2 (256-color)
  result = termBgDarkRed2
  addEnd(ss)
proc bgDeepPink8*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink8 (256-color)
  result = termBgDeepPink8
  addEnd(ss)
proc bgDarkMagenta1*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkMagenta1 (256-color)
  result = termBgDarkMagenta1
  addEnd(ss)
proc bgDarkMagenta2*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkMagenta2 (256-color)
  result = termBgDarkMagenta2
  addEnd(ss)
proc bgDarkViolet2*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkViolet2 (256-color)
  result = termBgDarkViolet2
  addEnd(ss)
proc bgPurple1*(ss: varargs[string, `$`]): string =
  ## Colours the background Purple1 (256-color)
  result = termBgPurple1
  addEnd(ss)
proc bgOrange4*(ss: varargs[string, `$`]): string =
  ## Colours the background Orange4 (256-color)
  result = termBgOrange4
  addEnd(ss)
proc bgLightPink4*(ss: varargs[string, `$`]): string =
  ## Colours the background LightPink4 (256-color)
  result = termBgLightPink4
  addEnd(ss)
proc bgPlum4*(ss: varargs[string, `$`]): string =
  ## Colours the background Plum4 (256-color)
  result = termBgPlum4
  addEnd(ss)
proc bgMediumPurple6*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumPurple6 (256-color)
  result = termBgMediumPurple6
  addEnd(ss)
proc bgMediumPurple3*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumPurple3 (256-color)
  result = termBgMediumPurple3
  addEnd(ss)
proc bgSlateBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background SlateBlue1 (256-color)
  result = termBgSlateBlue1
  addEnd(ss)
proc bgYellow6*(ss: varargs[string, `$`]): string =
  ## Colours the background Yellow6 (256-color)
  result = termBgYellow6
  addEnd(ss)
proc bgWheat4*(ss: varargs[string, `$`]): string =
  ## Colours the background Wheat4 (256-color)
  result = termBgWheat4
  addEnd(ss)
proc bgGrey53*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey53 (256-color)
  result = termBgGrey53
  addEnd(ss)
proc bgLightSlateGrey*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSlateGrey (256-color)
  result = termBgLightSlateGrey
  addEnd(ss)
proc bgMediumPurple7*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumPurple7 (256-color)
  result = termBgMediumPurple7
  addEnd(ss)
proc bgLightSlateBlue*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSlateBlue (256-color)
  result = termBgLightSlateBlue
  addEnd(ss)
proc bgYellow4*(ss: varargs[string, `$`]): string =
  ## Colours the background Yellow4 (256-color)
  result = termBgYellow4
  addEnd(ss)
proc bgDarkOliveGreen5*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOliveGreen5 (256-color)
  result = termBgDarkOliveGreen5
  addEnd(ss)
proc bgDarkSeaGreen*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen (256-color)
  result = termBgDarkSeaGreen
  addEnd(ss)
proc bgLightSkyBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSkyBlue2 (256-color)
  result = termBgLightSkyBlue2
  addEnd(ss)
proc bgLightSkyBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSkyBlue3 (256-color)
  result = termBgLightSkyBlue3
  addEnd(ss)
proc bgSkyBlue2*(ss: varargs[string, `$`]): string =
  ## Colours the background SkyBlue2 (256-color)
  result = termBgSkyBlue2
  addEnd(ss)
proc bgChartreuse5*(ss: varargs[string, `$`]): string =
  ## Colours the background Chartreuse5 (256-color)
  result = termBgChartreuse5
  addEnd(ss)
proc bgDarkOliveGreen6*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOliveGreen6 (256-color)
  result = termBgDarkOliveGreen6
  addEnd(ss)
proc bgPaleGreen3*(ss: varargs[string, `$`]): string =
  ## Colours the background PaleGreen3 (256-color)
  result = termBgPaleGreen3
  addEnd(ss)
proc bgDarkSeaGreen3*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen3 (256-color)
  result = termBgDarkSeaGreen3
  addEnd(ss)
proc bgDarkSlateGray3*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSlateGray3 (256-color)
  result = termBgDarkSlateGray3
  addEnd(ss)
proc bgSkyBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background SkyBlue1 (256-color)
  result = termBgSkyBlue1
  addEnd(ss)
proc bgChartreuse1*(ss: varargs[string, `$`]): string =
  ## Colours the background Chartreuse1 (256-color)
  result = termBgChartreuse1
  addEnd(ss)
proc bgLightGreen1*(ss: varargs[string, `$`]): string =
  ## Colours the background LightGreen1 (256-color)
  result = termBgLightGreen1
  addEnd(ss)
proc bgLightGreen2*(ss: varargs[string, `$`]): string =
  ## Colours the background LightGreen2 (256-color)
  result = termBgLightGreen2
  addEnd(ss)
proc bgPaleGreen1*(ss: varargs[string, `$`]): string =
  ## Colours the background PaleGreen1 (256-color)
  result = termBgPaleGreen1
  addEnd(ss)
proc bgAquamarine1*(ss: varargs[string, `$`]): string =
  ## Colours the background Aquamarine1 (256-color)
  result = termBgAquamarine1
  addEnd(ss)
proc bgDarkSlateGray1*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSlateGray1 (256-color)
  result = termBgDarkSlateGray1
  addEnd(ss)
proc bgRed3*(ss: varargs[string, `$`]): string =
  ## Colours the background Red3 (256-color)
  result = termBgRed3
  addEnd(ss)
proc bgDeepPink4*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink4 (256-color)
  result = termBgDeepPink4
  addEnd(ss)
proc bgMediumVioletRed*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumVioletRed (256-color)
  result = termBgMediumVioletRed
  addEnd(ss)
proc bgMagenta5*(ss: varargs[string, `$`]): string =
  ## Colours the background Magenta5 (256-color)
  result = termBgMagenta5
  addEnd(ss)
proc bgDarkViolet1*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkViolet1 (256-color)
  result = termBgDarkViolet1
  addEnd(ss)
proc bgPurple2*(ss: varargs[string, `$`]): string =
  ## Colours the background Purple2 (256-color)
  result = termBgPurple2
  addEnd(ss)
proc bgDarkOrange2*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOrange2 (256-color)
  result = termBgDarkOrange2
  addEnd(ss)
proc bgIndianRed3*(ss: varargs[string, `$`]): string =
  ## Colours the background IndianRed3 (256-color)
  result = termBgIndianRed3
  addEnd(ss)
proc bgHotPink4*(ss: varargs[string, `$`]): string =
  ## Colours the background HotPink4 (256-color)
  result = termBgHotPink4
  addEnd(ss)
proc bgMediumOrchid3*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumOrchid3 (256-color)
  result = termBgMediumOrchid3
  addEnd(ss)
proc bgMediumOrchid*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumOrchid (256-color)
  result = termBgMediumOrchid
  addEnd(ss)
proc bgMediumPurple5*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumPurple5 (256-color)
  result = termBgMediumPurple5
  addEnd(ss)
proc bgDarkGoldenrod*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkGoldenrod (256-color)
  result = termBgDarkGoldenrod
  addEnd(ss)
proc bgLightSalmon3*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSalmon3 (256-color)
  result = termBgLightSalmon3
  addEnd(ss)
proc bgRosyBrown*(ss: varargs[string, `$`]): string =
  ## Colours the background RosyBrown (256-color)
  result = termBgRosyBrown
  addEnd(ss)
proc bgGrey63*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey63 (256-color)
  result = termBgGrey63
  addEnd(ss)
proc bgMediumPurple2*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumPurple2 (256-color)
  result = termBgMediumPurple2
  addEnd(ss)
proc bgMediumPurple1*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumPurple1 (256-color)
  result = termBgMediumPurple1
  addEnd(ss)
proc bgGold2*(ss: varargs[string, `$`]): string =
  ## Colours the background Gold2 (256-color)
  result = termBgGold2
  addEnd(ss)
proc bgDarkKhaki*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkKhaki (256-color)
  result = termBgDarkKhaki
  addEnd(ss)
proc bgNavajoWhite3*(ss: varargs[string, `$`]): string =
  ## Colours the background NavajoWhite3 (256-color)
  result = termBgNavajoWhite3
  addEnd(ss)
proc bgGrey69*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey69 (256-color)
  result = termBgGrey69
  addEnd(ss)
proc bgLightSteelBlue3*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSteelBlue3 (256-color)
  result = termBgLightSteelBlue3
  addEnd(ss)
proc bgLightSteelBlue*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSteelBlue (256-color)
  result = termBgLightSteelBlue
  addEnd(ss)
proc bgYellow5*(ss: varargs[string, `$`]): string =
  ## Colours the background Yellow5 (256-color)
  result = termBgYellow5
  addEnd(ss)
proc bgDarkOliveGreen3*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOliveGreen3 (256-color)
  result = termBgDarkOliveGreen3
  addEnd(ss)
proc bgDarkSeaGreen7*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen7 (256-color)
  result = termBgDarkSeaGreen7
  addEnd(ss)
proc bgDarkSeaGreen6*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen6 (256-color)
  result = termBgDarkSeaGreen6
  addEnd(ss)
proc bgLightCyan3*(ss: varargs[string, `$`]): string =
  ## Colours the background LightCyan3 (256-color)
  result = termBgLightCyan3
  addEnd(ss)
proc bgLightSkyBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSkyBlue1 (256-color)
  result = termBgLightSkyBlue1
  addEnd(ss)
proc bgGreenYellow*(ss: varargs[string, `$`]): string =
  ## Colours the background GreenYellow (256-color)
  result = termBgGreenYellow
  addEnd(ss)
proc bgDarkOliveGreen2*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOliveGreen2 (256-color)
  result = termBgDarkOliveGreen2
  addEnd(ss)
proc bgPaleGreen2*(ss: varargs[string, `$`]): string =
  ## Colours the background PaleGreen2 (256-color)
  result = termBgPaleGreen2
  addEnd(ss)
proc bgDarkSeaGreen2*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen2 (256-color)
  result = termBgDarkSeaGreen2
  addEnd(ss)
proc bgDarkSeaGreen1*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen1 (256-color)
  result = termBgDarkSeaGreen1
  addEnd(ss)
proc bgPaleTurquoise1*(ss: varargs[string, `$`]): string =
  ## Colours the background PaleTurquoise1 (256-color)
  result = termBgPaleTurquoise1
  addEnd(ss)
proc bgRed2*(ss: varargs[string, `$`]): string =
  ## Colours the background Red2 (256-color)
  result = termBgRed2
  addEnd(ss)
proc bgDeepPink6*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink6 (256-color)
  result = termBgDeepPink6
  addEnd(ss)
proc bgDeepPink3*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink3 (256-color)
  result = termBgDeepPink3
  addEnd(ss)
proc bgMagenta6*(ss: varargs[string, `$`]): string =
  ## Colours the background Magenta6 (256-color)
  result = termBgMagenta6
  addEnd(ss)
proc bgMagenta3*(ss: varargs[string, `$`]): string =
  ## Colours the background Magenta3 (256-color)
  result = termBgMagenta3
  addEnd(ss)
proc bgMagenta4*(ss: varargs[string, `$`]): string =
  ## Colours the background Magenta4 (256-color)
  result = termBgMagenta4
  addEnd(ss)
proc bgDarkOrange3*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOrange3 (256-color)
  result = termBgDarkOrange3
  addEnd(ss)
proc bgIndianRed4*(ss: varargs[string, `$`]): string =
  ## Colours the background IndianRed4 (256-color)
  result = termBgIndianRed4
  addEnd(ss)
proc bgHotPink3*(ss: varargs[string, `$`]): string =
  ## Colours the background HotPink3 (256-color)
  result = termBgHotPink3
  addEnd(ss)
proc bgHotPink2*(ss: varargs[string, `$`]): string =
  ## Colours the background HotPink2 (256-color)
  result = termBgHotPink2
  addEnd(ss)
proc bgOrchid*(ss: varargs[string, `$`]): string =
  ## Colours the background Orchid (256-color)
  result = termBgOrchid
  addEnd(ss)
proc bgMediumOrchid2*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumOrchid2 (256-color)
  result = termBgMediumOrchid2
  addEnd(ss)
proc bgOrange3*(ss: varargs[string, `$`]): string =
  ## Colours the background Orange3 (256-color)
  result = termBgOrange3
  addEnd(ss)
proc bgLightSalmon2*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSalmon2 (256-color)
  result = termBgLightSalmon2
  addEnd(ss)
proc bgLightPink3*(ss: varargs[string, `$`]): string =
  ## Colours the background LightPink3 (256-color)
  result = termBgLightPink3
  addEnd(ss)
proc bgPink3*(ss: varargs[string, `$`]): string =
  ## Colours the background Pink3 (256-color)
  result = termBgPink3
  addEnd(ss)
proc bgPlum3*(ss: varargs[string, `$`]): string =
  ## Colours the background Plum3 (256-color)
  result = termBgPlum3
  addEnd(ss)
proc bgViolet*(ss: varargs[string, `$`]): string =
  ## Colours the background Violet (256-color)
  result = termBgViolet
  addEnd(ss)
proc bgGold3*(ss: varargs[string, `$`]): string =
  ## Colours the background Gold3 (256-color)
  result = termBgGold3
  addEnd(ss)
proc bgLightGoldenrod3*(ss: varargs[string, `$`]): string =
  ## Colours the background LightGoldenrod3 (256-color)
  result = termBgLightGoldenrod3
  addEnd(ss)
proc bgTan*(ss: varargs[string, `$`]): string =
  ## Colours the background Tan (256-color)
  result = termBgTan
  addEnd(ss)
proc bgMistyRose3*(ss: varargs[string, `$`]): string =
  ## Colours the background MistyRose3 (256-color)
  result = termBgMistyRose3
  addEnd(ss)
proc bgThistle3*(ss: varargs[string, `$`]): string =
  ## Colours the background Thistle3 (256-color)
  result = termBgThistle3
  addEnd(ss)
proc bgPlum2*(ss: varargs[string, `$`]): string =
  ## Colours the background Plum2 (256-color)
  result = termBgPlum2
  addEnd(ss)
proc bgYellow3*(ss: varargs[string, `$`]): string =
  ## Colours the background Yellow3 (256-color)
  result = termBgYellow3
  addEnd(ss)
proc bgKhaki3*(ss: varargs[string, `$`]): string =
  ## Colours the background Khaki3 (256-color)
  result = termBgKhaki3
  addEnd(ss)
proc bgLightGoldenrod4*(ss: varargs[string, `$`]): string =
  ## Colours the background LightGoldenrod4 (256-color)
  result = termBgLightGoldenrod4
  addEnd(ss)
proc bgLightYellow3*(ss: varargs[string, `$`]): string =
  ## Colours the background LightYellow3 (256-color)
  result = termBgLightYellow3
  addEnd(ss)
proc bgGrey84*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey84 (256-color)
  result = termBgGrey84
  addEnd(ss)
proc bgLightSteelBlue1*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSteelBlue1 (256-color)
  result = termBgLightSteelBlue1
  addEnd(ss)
proc bgYellow2*(ss: varargs[string, `$`]): string =
  ## Colours the background Yellow2 (256-color)
  result = termBgYellow2
  addEnd(ss)
proc bgDarkOliveGreen4*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOliveGreen4 (256-color)
  result = termBgDarkOliveGreen4
  addEnd(ss)
proc bgDarkOliveGreen1*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOliveGreen1 (256-color)
  result = termBgDarkOliveGreen1
  addEnd(ss)
proc bgDarkSeaGreen5*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkSeaGreen5 (256-color)
  result = termBgDarkSeaGreen5
  addEnd(ss)
proc bgHoneydew2*(ss: varargs[string, `$`]): string =
  ## Colours the background Honeydew2 (256-color)
  result = termBgHoneydew2
  addEnd(ss)
proc bgLightCyan1*(ss: varargs[string, `$`]): string =
  ## Colours the background LightCyan1 (256-color)
  result = termBgLightCyan1
  addEnd(ss)
proc bgRed1*(ss: varargs[string, `$`]): string =
  ## Colours the background Red1 (256-color)
  result = termBgRed1
  addEnd(ss)
proc bgDeepPink2*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink2 (256-color)
  result = termBgDeepPink2
  addEnd(ss)
proc bgDeepPink5*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink5 (256-color)
  result = termBgDeepPink5
  addEnd(ss)
proc bgDeepPink1*(ss: varargs[string, `$`]): string =
  ## Colours the background DeepPink1 (256-color)
  result = termBgDeepPink1
  addEnd(ss)
proc bgMagenta2*(ss: varargs[string, `$`]): string =
  ## Colours the background Magenta2 (256-color)
  result = termBgMagenta2
  addEnd(ss)
proc bgMagenta1*(ss: varargs[string, `$`]): string =
  ## Colours the background Magenta1 (256-color)
  result = termBgMagenta1
  addEnd(ss)
proc bgOrangeRed*(ss: varargs[string, `$`]): string =
  ## Colours the background OrangeRed (256-color)
  result = termBgOrangeRed
  addEnd(ss)
proc bgIndianRed1*(ss: varargs[string, `$`]): string =
  ## Colours the background IndianRed1 (256-color)
  result = termBgIndianRed1
  addEnd(ss)
proc bgIndianRed2*(ss: varargs[string, `$`]): string =
  ## Colours the background IndianRed2 (256-color)
  result = termBgIndianRed2
  addEnd(ss)
proc bgHotPink1*(ss: varargs[string, `$`]): string =
  ## Colours the background HotPink1 (256-color)
  result = termBgHotPink1
  addEnd(ss)
proc bgHotPink*(ss: varargs[string, `$`]): string =
  ## Colours the background HotPink (256-color)
  result = termBgHotPink
  addEnd(ss)
proc bgMediumOrchid1*(ss: varargs[string, `$`]): string =
  ## Colours the background MediumOrchid1 (256-color)
  result = termBgMediumOrchid1
  addEnd(ss)
proc bgDarkOrange1*(ss: varargs[string, `$`]): string =
  ## Colours the background DarkOrange1 (256-color)
  result = termBgDarkOrange1
  addEnd(ss)
proc bgSalmon1*(ss: varargs[string, `$`]): string =
  ## Colours the background Salmon1 (256-color)
  result = termBgSalmon1
  addEnd(ss)
proc bgLightCoral*(ss: varargs[string, `$`]): string =
  ## Colours the background LightCoral (256-color)
  result = termBgLightCoral
  addEnd(ss)
proc bgPaleVioletRed1*(ss: varargs[string, `$`]): string =
  ## Colours the background PaleVioletRed1 (256-color)
  result = termBgPaleVioletRed1
  addEnd(ss)
proc bgOrchid2*(ss: varargs[string, `$`]): string =
  ## Colours the background Orchid2 (256-color)
  result = termBgOrchid2
  addEnd(ss)
proc bgOrchid1*(ss: varargs[string, `$`]): string =
  ## Colours the background Orchid1 (256-color)
  result = termBgOrchid1
  addEnd(ss)
proc bgOrange1*(ss: varargs[string, `$`]): string =
  ## Colours the background Orange1 (256-color)
  result = termBgOrange1
  addEnd(ss)
proc bgSandyBrown*(ss: varargs[string, `$`]): string =
  ## Colours the background SandyBrown (256-color)
  result = termBgSandyBrown
  addEnd(ss)
proc bgLightSalmon1*(ss: varargs[string, `$`]): string =
  ## Colours the background LightSalmon1 (256-color)
  result = termBgLightSalmon1
  addEnd(ss)
proc bgLightPink1*(ss: varargs[string, `$`]): string =
  ## Colours the background LightPink1 (256-color)
  result = termBgLightPink1
  addEnd(ss)
proc bgPink1*(ss: varargs[string, `$`]): string =
  ## Colours the background Pink1 (256-color)
  result = termBgPink1
  addEnd(ss)
proc bgPlum1*(ss: varargs[string, `$`]): string =
  ## Colours the background Plum1 (256-color)
  result = termBgPlum1
  addEnd(ss)
proc bgGold1*(ss: varargs[string, `$`]): string =
  ## Colours the background Gold1 (256-color)
  result = termBgGold1
  addEnd(ss)
proc bgLightGoldenrod5*(ss: varargs[string, `$`]): string =
  ## Colours the background LightGoldenrod5 (256-color)
  result = termBgLightGoldenrod5
  addEnd(ss)
proc bgLightGoldenrod2*(ss: varargs[string, `$`]): string =
  ## Colours the background LightGoldenrod2 (256-color)
  result = termBgLightGoldenrod2
  addEnd(ss)
proc bgNavajoWhite1*(ss: varargs[string, `$`]): string =
  ## Colours the background NavajoWhite1 (256-color)
  result = termBgNavajoWhite1
  addEnd(ss)
proc bgMistyRose1*(ss: varargs[string, `$`]): string =
  ## Colours the background MistyRose1 (256-color)
  result = termBgMistyRose1
  addEnd(ss)
proc bgThistle1*(ss: varargs[string, `$`]): string =
  ## Colours the background Thistle1 (256-color)
  result = termBgThistle1
  addEnd(ss)
proc bgYellow1*(ss: varargs[string, `$`]): string =
  ## Colours the background Yellow1 (256-color)
  result = termBgYellow1
  addEnd(ss)
proc bgLightGoldenrod1*(ss: varargs[string, `$`]): string =
  ## Colours the background LightGoldenrod1 (256-color)
  result = termBgLightGoldenrod1
  addEnd(ss)
proc bgKhaki1*(ss: varargs[string, `$`]): string =
  ## Colours the background Khaki1 (256-color)
  result = termBgKhaki1
  addEnd(ss)
proc bgWheat1*(ss: varargs[string, `$`]): string =
  ## Colours the background Wheat1 (256-color)
  result = termBgWheat1
  addEnd(ss)
proc bgCornsilk1*(ss: varargs[string, `$`]): string =
  ## Colours the background Cornsilk1 (256-color)
  result = termBgCornsilk1
  addEnd(ss)
proc bgGrey100*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey100 (256-color)
  result = termBgGrey100
  addEnd(ss)
proc bgGrey3*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey3 (256-color)
  result = termBgGrey3
  addEnd(ss)
proc bgGrey7*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey7 (256-color)
  result = termBgGrey7
  addEnd(ss)
proc bgGrey11*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey11 (256-color)
  result = termBgGrey11
  addEnd(ss)
proc bgGrey15*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey15 (256-color)
  result = termBgGrey15
  addEnd(ss)
proc bgGrey19*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey19 (256-color)
  result = termBgGrey19
  addEnd(ss)
proc bgGrey23*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey23 (256-color)
  result = termBgGrey23
  addEnd(ss)
proc bgGrey27*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey27 (256-color)
  result = termBgGrey27
  addEnd(ss)
proc bgGrey30*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey30 (256-color)
  result = termBgGrey30
  addEnd(ss)
proc bgGrey35*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey35 (256-color)
  result = termBgGrey35
  addEnd(ss)
proc bgGrey39*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey39 (256-color)
  result = termBgGrey39
  addEnd(ss)
proc bgGrey42*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey42 (256-color)
  result = termBgGrey42
  addEnd(ss)
proc bgGrey46*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey46 (256-color)
  result = termBgGrey46
  addEnd(ss)
proc bgGrey50*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey50 (256-color)
  result = termBgGrey50
  addEnd(ss)
proc bgGrey54*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey54 (256-color)
  result = termBgGrey54
  addEnd(ss)
proc bgGrey58*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey58 (256-color)
  result = termBgGrey58
  addEnd(ss)
proc bgGrey62*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey62 (256-color)
  result = termBgGrey62
  addEnd(ss)
proc bgGrey66*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey66 (256-color)
  result = termBgGrey66
  addEnd(ss)
proc bgGrey70*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey70 (256-color)
  result = termBgGrey70
  addEnd(ss)
proc bgGrey74*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey74 (256-color)
  result = termBgGrey74
  addEnd(ss)
proc bgGrey78*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey78 (256-color)
  result = termBgGrey78
  addEnd(ss)
proc bgGrey82*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey82 (256-color)
  result = termBgGrey82
  addEnd(ss)
proc bgGrey85*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey85 (256-color)
  result = termBgGrey85
  addEnd(ss)
proc bgGrey89*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey89 (256-color)
  result = termBgGrey89
  addEnd(ss)
proc bgGrey93*(ss: varargs[string, `$`]): string =
  ## Colours the background Grey93 (256-color)
  result = termBgGrey93
  addEnd(ss)
