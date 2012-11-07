1.These settings create backup files of executable and source files.So in the even of an accidental rm,you have an older backup with you.
2.Secondly,say you open a new termin(ctrl+shift+N).You see that it doesn't have the history from the previous terminal.

These were the two reasons I added these settings to my bash.

Add the following to the end of your .bashrc file:

	export SHELL_SETTINGS=$HOME/.my_settings/
	test -s $SHELL_SETTINGS/my_settings.bash && source $SHELL_SETTINGS/my_settings.bash

