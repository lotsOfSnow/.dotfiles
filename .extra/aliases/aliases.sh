# zsh
alias r-zsh='source $ZDOTDIR/refresh.zsh'

# ls
alias ls='ls -a --color=auto --group-directories-first'
alias lsl='ls -lh'

# grep
alias grep="grep -P -i --color=auto"

# git
alias gs='git status'
alias gc='git commit'
alias gpo='git push origin'
alias gco='git checkout '
alias gl='git log --pretty=oneline'

# directories
alias jt-code='cd $CODE_DIR'
alias jt-dot="cd $DOTFILES"
alias jt-doc="cd $DOCUMENTS_DIR"
alias jt-dl="cd $DOWNLOADS_DIR"

# dnf
alias dnfu="sudo dnf upgrade"
alias dnfi="sudo dnf install"
alias dnfr="sudo dnf remove"
alias dnfar="sudo dnf autoremove"
alias dnfs="dnf search"
alias dnfcu="dnf check-update"

# dotfiles management
alias dot-status='$DOTFILES_SCRIPTS/dotfiles/status.sh'
alias dot-commit='$DOTFILES_SCRIPTS/dotfiles/commit.sh'
alias dot-push='$DOTFILES_SCRIPTS/dotfiles/push.sh'
alias dot-aliases='cat $DOTFILES_EXTRA/aliases/aliases.sh'
