const
  colorCode = "\e[38;2;"
  bgColorCode = "\e[48;2;"

proc termRGB*(r,g,b: range[0..255]): TermCode =
  result = (colorCode & $r & ";" & $g & ";" & $b & "m").TermCode

template termRGB*(r,g,b: static[range[0..255]]): TermCode =
  result = (colorCode & $r & ";" & $g & ";" & $b & "m").TermCode


proc termBgRGB*(r,g,b: range[0..255]): TermCode =
  result = (bgColorCode & $r & ";" & $g & ";" & $b & "m").TermCode

template termBgRGB*(r,g,b: static[range[0..255]]): TermCode =
  result = (bgColorCode & $r & ";" & $g & ";" & $b & "m").TermCode

proc rgb*(ss: varargs[string, `$`], r,g,b: range[0..255]): string =
  result = termRGB(r,g,b)
  addEnd(ss)

proc bgrgb*(ss: varargs[string, `$`], r,g,b: range[0..255]): string =
  result = termBgRGB(r,g,b)
  addEnd(ss)
