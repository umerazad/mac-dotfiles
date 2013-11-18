echo "Loading cmd-editing"

# This is useful to edit long command line in vim instead of shell
# Just press ESC-v and current command-line will open in vim.

autoload -U edit-command-line
zle -N edit-command-line
bindkey -M vicmd v edit-command-line