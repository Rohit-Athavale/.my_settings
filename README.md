Add the following to the end of your .bashrc file:

	export SHELL_SETTINGS=$HOME/.my_settings/
	test -s $SHELL_SETTINGS/my_settings.bash && source $SHELL_SETTINGS/my_settings.bash

