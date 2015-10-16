#!/bin/sh
#open a new instance 

function doUnix() {
	"C:\Program Files\Notepad++\notepad++.exe" -multiInst -notabbar -nosession -noPlugin $*
	exit
}

doUnix $*

:WINCALL
"%ProgramFiles%\Notepad++\notepad++.exe" -multiInst -notabbar -nosession -noPlugin %*