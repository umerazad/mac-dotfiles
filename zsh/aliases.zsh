echo "Loading aliases.zsh"

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -lA1'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias reload!='. ~/.zshrc'
alias u='cd $UBER_HOME/sync/umerazad0.dev.uber.com/home'
alias p='cd ~/Code/pinocchio'
alias dcli='cd ~/Code/dockercli'
alias infrap='cd ~/Code/infraportal'
alias sshu='boxer v umerazad0'

alias sshb='ssh umer@freebsd'
