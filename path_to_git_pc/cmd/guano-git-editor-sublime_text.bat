#!/bin/sh
#open a new instance 

function doUnix() {
	"C:\Program Files\Sublime Text 2\sublime_text.exe" -m $*
	exit
}
doUnix $*

:WINCALL
start /WAIT "%ProgramFiles%\Sublime Text 2\sublime_text.exe" -multiInst %*