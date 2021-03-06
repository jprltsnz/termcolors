## This module is created to bring extremely easy to use terminal colours and styles.
## The official terminal module also does this but requires you to use calls like
## ``setStyle`` which clutters your input. This module on the other hand just defines
## simple, single-word procedures that applies styles to everything that follows.
## The most simple example is a regular ``echo`` statement for logging. To style it
## with a red text colour simply do:
## ::
##   echo red "mystring"
## This allows you to easily drop it into any echo statement without trouble.
## Similarly to an echo it also takes varargs, so this would also work:
## ::
##   echo red("mystring", 42)
## It even converts the integer to a string when concatenating just like echo does!
## If you want to have multiple colours on a single line you can use multiple of
## them and the ``echo`` varargs system:
## ::
##   echo red "This is blue: ", blue 42
## In case you want to add more styles and don't want to chain them you can of
## course also use the ``style`` procedure and combine the various styles:
## ::
##   echo style("mystring", [termRed, termBlink])

include termcolors/[utils, colorsansi, truecolors, colors256]


initTermCodes()
