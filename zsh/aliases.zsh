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
alias u='cd $UBER_HOME/sync/umerazad.dev.uber.com/home/uber'
alias ug='cd $GOPATH/src/code.uber.internal'
alias dosa='cd $GOPATH/src/code.uber.internal/app_platform/dosa'
alias sshu='boxer v umerazad'

alias sshb='ssh umer@freebsd'
