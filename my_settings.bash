# Append to history instead of overwriting
shopt -s histappend

# Update the history after every command
unset PROMPT_COMMAND
PROMPT_COMMAND='history -a'
PROMPT_COMMAND="$PROMPT_COMMAND; history -a"

# Use my inputrc
export INPUTRC=$MY_SHELL_SETTINGS/my_settings.inputrc
