from terminal import ansiResetCode, isatty, enableTrueColors, isTrueColorSupported
import regex

export isTrueColorSupported

type TermCode* = distinct string
converter toString*(c: TermCode): string = result = c.string

const
  termReset* = TermCode(ansiResetCode)
  ansi_re = re(r"\033\[[;?0-9]*[a-zA-Z]")

template addEnd(ss: varargs[string, `$`]): untyped =
  for s in ss:
    result &= s
  result &= termReset

proc shouldStrip*(f=stdout): bool =
  ## Wether or not the output is redirected and termcodes should be stripped from output
  isatty(f)

proc stripStyle*(s: string): string =
  ## Removes all style codes from string s
  s.replace(ansi_re, "")

proc initTermCodes*() =
  enableTrueColors()
