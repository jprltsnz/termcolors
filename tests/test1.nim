import unittest

import termcolors
const
  reset = "\e[0m"
  fgBlackCode = "\e[30m"
  fgYellowCode = "\e[33m"
  fgMagentaCode = "\e[35m"
  fgCyanCode = "\e[36m"
  fgWhiteCode = "\e[37m"
  fgBrightBlueCode = "\e[94m"

  bgRedCode = "\e[41m"
  bgYellowCode = "\e[43m"
  bgMagentaCode = "\e[45m"
  bgCyanCode = "\e[46m"
  bgWhiteCode = "\e[47m"
  bgBrightBlackCode = "\e[100m"

  boldCode = "\e[1m"
  underlineCode = "\e[4m"
  reverseCode = "\e[7m"
  hiddenCode = "\e[8m"

test "test foreground colors":
  let multi_str = "Warning".yellow & " things may".cyan & " not be alright".brightBlue
  let samepart_str = white magenta "This will be Magenta"

  check multi_str ==  fgYellowCode & "Warning" & reset & fgCyanCode & " things may" & reset & fgBrightBlueCode & " not be alright" & reset
  check samepart_str ==  fgWhiteCode & fgMagentaCode & "This will be Magenta" & reset & reset

test "test background colors":
  let multibg = "yellow ".bgYellow & "is ".bgCyan & "the new gray".bgBrightBlack
  let samepartbg = "background is red".bgRed.bgMagenta
  check multibg == bgYellowCode & "yellow " & reset & bgCyanCode & "is " & reset & bgBrightBlackCode & "the new gray" & reset
  check samepartbg == bgMagentaCode & bgRedCode & "background is red" & reset & reset

test "test styling":
  let tstring = "bold ".bold & "underline ".underline & "reverse ".reverse & "hidden".hidden
  check tstring == boldCode & "bold " & reset & underlineCode & "underline " & reset & reverseCode & "reverse " & reset & hiddenCode & "hidden" & reset

test "test color and style sequences together":
  let test_string =  "Styled string".bgWhite.black.bold
  check test_string == boldCode & fgBlackCode & bgWhiteCode & "Styled string" & reset & reset & reset

test "test strip all color and style sequences":
  let test_string =  "Not styled string".bgWhite.black.bold
  check test_string.stripStyle() == "Not styled string"
