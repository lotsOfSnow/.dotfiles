# zsh
alias r-zsh='source $ZDOTDIR/refresh.zsh'

# ls
alias ls='ls -lha --color=auto'

# grep
alias grep="grep -P -i --color=auto"

# git
alias gs='git status'
alias gc='git commit'
alias gpo='git push origin'
alias gco='git checkout '
alias gl='git log --pretty=oneline'

# directories

# dnf
alias dnfu="sudo dnf upgrade"
alias dnfi="sudo dnf install"
alias dnfr="sudo dnf remove"
alias dnfar="sudo dnf autoremove"
alias dnfs="dnf search"
alias dnfcu="dnf check-update"

# dotfiles management
alias dot="cd $DOTFILES"
alias dot-status='$DOTFILES_SCRIPTS/dotfiles/status.sh'
alias dot-commit='$DOTFILES_SCRIPTS/dotfiles/commit.sh'
alias dot-push='$DOTFILES_SCRIPTS/dotfiles/push.sh'
