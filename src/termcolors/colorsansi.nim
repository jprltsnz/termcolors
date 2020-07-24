import terminal

proc ansiBackgroundColorCode*(bg: BackgroundColor, bright = false): string =
  var style = ord(bg)
  if bright: inc(style, 60)
  return ansiStyleCode(style)

template ansiBackgroundColorCode*(bg: static[BackgroundColor],
                                  bright: static[bool] = false): string =
  ansiStyleCode(bg.int + bright.int * 60)

const
  # ANSI Foreground Colors
  termBlack* = TermCode(ansiForegroundColorCode(fgBlack))
  termRed* = TermCode(ansiForegroundColorCode(fgRed))
  termGreen* = TermCode(ansiForegroundColorCode(fgGreen))
  termYellow* = TermCode(ansiForegroundColorCode(fgYellow))
  termBlue* = TermCode(ansiForegroundColorCode(fgBlue))
  termMagenta* = TermCode(ansiForegroundColorCode(fgMagenta))
  termCyan* = TermCode(ansiForegroundColorCode(fgCyan))
  termWhite* = TermCode(ansiForegroundColorCode(fgWhite))

  # Bright version, not in the standard but widely supported.
  termBrightBlack* = TermCode(ansiForegroundColorCode(fgBlack, bright=true))
  termBrightRed* = TermCode(ansiForegroundColorCode(fgRed, bright=true))
  termBrightGreen* = TermCode(ansiForegroundColorCode(fgGreen, bright=true))
  termBrightYellow* = TermCode(ansiForegroundColorCode(fgYellow, bright=true))
  termBrightBlue* = TermCode(ansiForegroundColorCode(fgBlue, bright=true))
  termBrightMagenta* = TermCode(ansiForegroundColorCode(fgMagenta, bright=true))
  termBrightCyan* = TermCode(ansiForegroundColorCode(fgCyan, bright=true))
  termBrightWhite* = TermCode(ansiForegroundColorCode(fgWhite, bright=true))

  # ANSI Background Colors
  termBgBlack* = TermCode(ansiBackgroundColorCode(bgBlack))
  termBgRed* = TermCode(ansiBackgroundColorCode(bgRed))
  termBgGreen* = TermCode(ansiBackgroundColorCode(bgGreen))
  termBgYellow* = TermCode(ansiBackgroundColorCode(bgYellow))
  termBgBlue* = TermCode(ansiBackgroundColorCode(bgBlue))
  termBgMagenta* = TermCode(ansiBackgroundColorCode(bgMagenta))
  termBgCyan* = TermCode(ansiBackgroundColorCode(bgCyan))
  termBgWhite* = TermCode(ansiBackgroundColorCode(bgWhite))

  # Bright version, not in the standard but widely supported
  termBgBrightBlack* = TermCode(ansiBackgroundColorCode(bgBlack, bright=true))
  termBgBrightRed* = TermCode(ansiBackgroundColorCode(bgRed, bright=true))
  termBgBrightGreen* = TermCode(ansiBackgroundColorCode(bgGreen, bright=true))
  termBgBrightYellow* = TermCode(ansiBackgroundColorCode(bgYellow, bright=true))
  termBgBrightBlue* = TermCode(ansiBackgroundColorCode(bgBlue, bright=true))
  termBgBrightMagenta* = TermCode(ansiBackgroundColorCode(bgMagenta, bright=true))
  termBgBrightCyan* = TermCode(ansiBackgroundColorCode(bgCyan, bright=true))
  termBgBrightWhite* = TermCode(ansiBackgroundColorCode(bgWhite, bright=true))

  # ANSI Style codes.
  termBold* = TermCode(ansiStyleCode(styleBright))
  termDim* = TermCode(ansiStyleCode(styleDim))
  termItalic* = TermCode(ansiStyleCode(styleItalic))
  termUnderline* = TermCode(ansiStyleCode(styleUnderscore))
  termBlink* = TermCode(ansiStyleCode(styleBlink))
  termRapidBlink* = TermCode(ansiStyleCode(styleBlinkRapid))
  termReverse* = TermCode(ansiStyleCode(styleReverse))
  termHidden* = TermCode(ansiStyleCode(styleHidden))
  termStrikethrough* = TermCode(ansiStyleCode(styleStrikethrough))

proc black*(ss: varargs[string, `$`]): string =
  ## Colours text black
  result = termBlack
  addEnd(ss)

proc red*(ss: varargs[string, `$`]): string =
  ## Colours text red
  result = termRed
  addEnd(ss)

proc green*(ss: varargs[string, `$`]): string =
  ## Colours text green
  result = termGreen
  addEnd(ss)

proc yellow*(ss: varargs[string, `$`]): string =
  ## Colours text yellow
  result = termYellow
  addEnd(ss)

proc blue*(ss: varargs[string, `$`]): string =
  ## Colours text blue
  result = termBlue
  addEnd(ss)

proc magenta*(ss: varargs[string, `$`]): string =
  ## Colours text magenta
  result = termMagenta
  addEnd(ss)

proc cyan*(ss: varargs[string, `$`]): string =
  ## Colours text cyan
  result = termCyan
  addEnd(ss)

proc white*(ss: varargs[string, `$`]): string =
  ## Colours text white
  result = termWhite
  addEnd(ss)

proc brightBlack*(ss: varargs[string, `$`]): string =
  ## Colours text bright black
  result = termBrightBlack
  addEnd(ss)

proc brightRed*(ss: varargs[string, `$`]): string =
  ## Colours text bright red
  result = termBrightRed
  addEnd(ss)

proc brightGreen*(ss: varargs[string, `$`]): string =
  ## Colours text bright green
  result = termBrightGreen
  addEnd(ss)

proc brightYellow*(ss: varargs[string, `$`]): string =
  ## Colours text bright yellow
  result = termBrightYellow
  addEnd(ss)

proc brightBlue*(ss: varargs[string, `$`]): string =
  ## Colours text bright blue
  result = termBrightBlue
  addEnd(ss)

proc brightMagenta*(ss: varargs[string, `$`]): string =
  ## Colours text bright magenta
  result = termBrightMagenta
  addEnd(ss)

proc brightCyan*(ss: varargs[string, `$`]): string =
  ## Colours text bright cyan
  result = termBrightCyan
  addEnd(ss)

proc brightWhite*(ss: varargs[string, `$`]): string =
  ## Colours text bright white
  result = termBrightWhite
  addEnd(ss)


proc bgBlack*(ss: varargs[string, `$`]): string =
  ## Colours background black
  result = termBgBlack
  addEnd(ss)

proc bgRed*(ss: varargs[string, `$`]): string =
  ## Colours background red
  result = termBgRed
  addEnd(ss)

proc bgGreen*(ss: varargs[string, `$`]): string =
  ## Colours background green
  result = termBgGreen
  addEnd(ss)

proc bgYellow*(ss: varargs[string, `$`]): string =
  ## Colours background yellow
  result = termBgYellow
  addEnd(ss)

proc bgBlue*(ss: varargs[string, `$`]): string =
  ## Colours background blue
  result = termBgBlue
  addEnd(ss)

proc bgMagenta*(ss: varargs[string, `$`]): string =
  ## Colours background magenta
  result = termBgMagenta
  addEnd(ss)

proc bgCyan*(ss: varargs[string, `$`]): string =
  ## Colours background cyan
  result = termBgCyan
  addEnd(ss)

proc bgWhite*(ss: varargs[string, `$`]): string =
  ## Colours background white
  result = termBgWhite
  addEnd(ss)

proc bgBrightBlack*(ss: varargs[string, `$`]): string =
  ## Colours background bright black
  result = termBgBrightBlack
  addEnd(ss)

proc bgBrightRed*(ss: varargs[string, `$`]): string =
  ## Colours background bright red
  result = termBgBrightRed
  addEnd(ss)

proc bgBrightGreen*(ss: varargs[string, `$`]): string =
  ## Colours background bright green
  result = termBgBrightGreen
  addEnd(ss)

proc bgBrightYellow*(ss: varargs[string, `$`]): string =
  ## Colours background bright yellow
  result = termBgBrightYellow
  addEnd(ss)

proc bgBrightBlue*(ss: varargs[string, `$`]): string =
  ## Colours background bright blue
  result = termBgBrightBlue
  addEnd(ss)

proc bgBrightMagenta*(ss: varargs[string, `$`]): string =
  ## Colours background bright magenta
  result = termBgBrightMagenta
  addEnd(ss)

proc bgBrightCyan*(ss: varargs[string, `$`]): string =
  ## Colours background bright cyan
  result = termBgBrightCyan
  addEnd(ss)

proc bgBrightWhite*(ss: varargs[string, `$`]): string =
  ## Colours background bright white
  result = termBgBrightWhite
  addEnd(ss)

proc bold*(ss: varargs[string, `$`]): string =
  ## Makes text bold
  result=termBold
  addEnd(ss)

proc dim*(ss: varargs[string, `$`]): string =
  ## Makes text dim
  result=termDim
  addEnd(ss)

proc italic*(ss: varargs[string, `$`]): string =
  ## Makes text italic
  result=termItalic
  addEnd(ss)

proc underline*(ss: varargs[string, `$`]): string =
  ## Makes underlines text
  result=termUnderline
  addEnd(ss)

proc blink*(ss: varargs[string, `$`]): string =
  ## Makes text blink
  result=termBlink
  addEnd(ss)

proc rapidBlink*(ss: varargs[string, `$`]): string =
  ## Makes text blink faster (Not widely supported)
  result=termRapidBlink
  addEnd(ss)

proc reverse*(ss: varargs[string, `$`]): string =
  ## Exchanges the text and background color
  result=termReverse
  addEnd(ss)

proc hidden*(ss: varargs[string, `$`]): string =
  ## Makes text hidden (same color as background)
  result=termHidden
  addEnd(ss)

proc strikethrough*(ss: varargs[string, `$`]): string =
  ## Strikesthrough the text
  result=termStrikethrough
  addEnd(ss)

proc style*(ss: varargs[string, `$`], style: TermCode): string =
  ## Sets a custom style (Actually just pre-appends ``style`` and ends the
  ## string with a clear style command)
  result = style
  addEnd(ss)

proc style*(ss: varargs[string, `$`], style: openArray[TermCode]): string =
  ## Sets a custom style (Actually just pre-appends ``style`` and ends the
  ## string with a clear style command)
  for code in style:
    result &= code
  addEnd(ss)
