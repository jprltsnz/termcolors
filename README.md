# termcolors

<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [termcolors](#termcolors)
- [Features](#features)
- [Credits](#credits)
- [Usage Notes](#usage-notes)
    - [Utility functions](#utility-functions)
    - [Color Names and functions](#color-names-and-functions)
        - [Truecolor support](#truecolor-support)
        - [ANSI-Colors](#ansi-colors)
        - [256 Colors](#256-colors)

<!-- markdown-toc end -->


This module is created to bring extremely easy to use terminal colours and styles.
The official terminal module also does this but requires you to use calls like
`setStyle` which clutters your input. This module on the other hand just defines
simple, single-word procedures that applies styles to everything that follows.
The most simple example is a regular `echo` statement for logging. To style it
 with a red text colour simply do:

``` nim
echo red "mystring"
```

This allows you to easily drop it into any echo statement without trouble.
Similarly to an echo it also takes varargs, so this would also work:

``` nim
echo red("mystring", 42)
```
 It even converts the integer to a string when concatenating just like echo does!
 If you want to have multiple colours on a single line you can use multiple of
 them and the `echo varargs system:
 
``` nim
echo red "This is blue: ", blue 42
```
In case you want to add more styles and don't want to chain them you can of
course also use the ``style`` procedure and combine the various styles:

``` nim
echo style("mystring", [termRed, termBlink])
```

# Features
- [X] ANSI Color & Style Codes
- [X] Cross Platform (Works on all POSIX OS and windows 10 aniversary update or later)
- [X] 256-bit Colors
- [X] TrueColor Support

# Credits
This is a modified version of[termstyle](https://github.com/PMunch/termstyle) by
PMunch, but with 256-bit color, truecolor support, windows 10 support and a few
extras.

# Usage Notes
`initTermCodes` is called on the main modules, this sets up windows terminals to
accept ANSI Terminal Codes.

## Utility functions
Included are a couple of functions to to deal with stripping style codes when output is not a tty:

- `shouldStrip`: Wether or not the output is redirected and termcodes should be stripped from output.
- `stripStyle`: Removes all style codes from string.

## Color Names and functions
The packages exports the color name in lowercase for all colors. Background are
the color name with a `bg` prefix, e.g. (`bgRed "test"`) will make the
background red.

### Truecolor support
For true clors the use the  `rgb` function, it accepts 3 ints on the `0..255` range.

### ANSI-Colors
ANSI colors use their ANSI names, background versions use the `bg` prefix:
```
  Black
  Red
  Green
  Yellow
  Blue
  Magenta
  Cyan
  White
  BrightBlack
  BrightRed
  BrightGreen
  BrightYellow
  BrightBlue
  BrightMagenta
  BrightCyan
  BrightWhite
```


### 256 Colors

```
Grey0 16
NavyBlue 17
DarkBlue 18
Blue2 19
Blue3 20
Blue1 21
DarkGreen 22
DeepSkyBlue6 23
DeepSkyBlue7 24
DeepSkyBlue4 25
DodgerBlue3 26
DodgerBlue2 27
Green4 28
SpringGreen4 29
Turquoise4 30
DeepSkyBlue5 31
DeepSkyBlue3 32
DodgerBlue1 33
Green2 34
SpringGreen6 35
DarkCyan 36
LightSeaGreen 37
DeepSkyBlue2 38
DeepSkyBlue1 39
Green3 40
SpringGreen3 41
SpringGreen5 42
Cyan3 43
DarkTurquoise 44
Turquoise2 45
Green1 46
SpringGreen2 47
SpringGreen1 48
SpringGreen7 49
Cyan2 50
Cyan1 51
DarkRed1 52
DeepPink7 53
Purple5 54
Purple4 55
Purple3 56
BlueViolet 57
Orange2 58
Grey37 59
MediumPurple4 60
SlateBlue2 61
SlateBlue3 62
RoyalBlue1 63
Chartreuse4 64
DarkSeaGreen4 65
PaleTurquoise4 66
SteelBlue2 67
SteelBlue3 68
CornFlowerBlue 69
Chartreuse6 70
DarkSeaGreen8 71
CadetBlue1 72
CadetBlue2 73
SkyBlue3 74
SteelBlue4 75
Chartreuse3 76
PaleGreen4 77
SeaGreen3 78
Aquamarine3 79
MediumTurquoise 80
SteelBlue1 81
Chartreuse2 82
SeaGreen2 83
SeaGreen4 84
SeaGreen1 85
Aquamarine2 86
DarkSlateGray2 87
DarkRed2 88
DeepPink8 89
DarkMagenta1 90
DarkMagenta2 91
DarkViolet2 92
Purple1 93
Orange4 94
LightPink4 95
Plum4 96
MediumPurple6 97
MediumPurple3 98
SlateBlue1 99
Yellow6 100
Wheat4 101
Grey53 102
LightSlateGrey 103
MediumPurple7 104
LightSlateBlue 105
Yellow4 106
DarkOliveGreen5 107
DarkSeaGreen 108
LightSkyBlue2 109
LightSkyBlue3 110
SkyBlue2 111
Chartreuse5 112
DarkOliveGreen6 113
PaleGreen3 114
DarkSeaGreen3 115
DarkSlateGray3 116
SkyBlue1 117
Chartreuse1 118
LightGreen1 119
LightGreen2 120
PaleGreen1 121
Aquamarine1 122
DarkSlateGray1 123
Red3 124
DeepPink4 125
MediumVioletRed 126
Magenta5 127
DarkViolet1 128
Purple2 129
DarkOrange2 130
IndianRed3 131
HotPink4 132
MediumOrchid3 133
MediumOrchid 134
MediumPurple5 135
DarkGoldenrod 136
LightSalmon3 137
RosyBrown 138
Grey63 139
MediumPurple2 140
MediumPurple1 141
Gold2 142
DarkKhaki 143
NavajoWhite3 144
Grey69 145
LightSteelBlue3 146
LightSteelBlue 147
Yellow5 148
DarkOliveGreen3 149
DarkSeaGreen7 150
DarkSeaGreen6 151
LightCyan3 152
LightSkyBlue1 153
GreenYellow 154
DarkOliveGreen2 155
PaleGreen2 156
DarkSeaGreen2 157
DarkSeaGreen1 158
PaleTurquoise1 159
Red2 160
DeepPink6 161
DeepPink3 162
Magenta6 163
Magenta3 164
Magenta4 165
DarkOrange3 166
IndianRed4 167
HotPink3 168
HotPink2 169
Orchid 170
MediumOrchid2 171
Orange3 172
LightSalmon2 173
LightPink3 174
Pink3 175
Plum3 176
Violet 177
Gold3 178
LightGoldenrod3 179
Tan 180
MistyRose3 181
Thistle3 182
Plum2 183
Yellow3 184
Khaki3 185
LightGoldenrod4 186
LightYellow3 187
Grey84 188
LightSteelBlue1 189
Yellow2 190
DarkOliveGreen4 191
DarkOliveGreen1 192
DarkSeaGreen5 193
Honeydew2 194
LightCyan1 195
Red1 196
DeepPink2 197
DeepPink5 198
DeepPink1 199
Magenta2 200
Magenta1 201
OrangeRed 202
IndianRed1 203
IndianRed2 204
HotPink1 205
HotPink 206
MediumOrchid1 207
DarkOrange1 208
Salmon1 209
LightCoral 210
PaleVioletRed1 211
Orchid2 212
Orchid1 213
Orange1 214
SandyBrown 215
LightSalmon1 216
LightPink1 217
Pink1 218
Plum1 219
Gold1 220
LightGoldenrod5 221
LightGoldenrod2 222
NavajoWhite1 223
MistyRose1 224
Thistle1 225
Yellow1 226
LightGoldenrod1 227
Khaki1 228
Wheat1 229
Cornsilk1 230
Grey100 231
Grey3 232
Grey7 233
Grey11 234
Grey15 235
Grey19 236
Grey23 237
Grey27 238
Grey30 239
Grey35 240
Grey39 241
Grey42 242
Grey46 243
Grey50 244
Grey54 245
Grey58 246
Grey62 247
Grey66 248
Grey70 249
Grey74 250
Grey78 251
Grey82 252
Grey85 253
Grey89 254
Grey93 255
```
