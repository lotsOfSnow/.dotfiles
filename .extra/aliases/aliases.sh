# zsh
alias r-zsh="source $ZDOTDIR/refresh.zsh"

# ls
alias ls="ls -a --color=auto --group-directories-first"
alias lsl="ls -lh"

# grep
alias grep="grep -P -i --color=auto"

# git
alias gs="git status"
alias gcom="git commit"
alias gpo="git push origin"
alias gpl="git pull"
alias gchk="git checkout"
alias gchkb="git checkout -b"
alias gchkm="git checkout main"
alias gl="git log --pretty=oneline"
alias gbr="git branch"
alias gbd="git branch -D"

# directories
alias goto-code="cd $CODE_DIR"
alias goto-dot="cd $DOTFILES"
alias goto-doc="cd $DOCUMENTS_DIR"
alias goto-dl="cd $DOWNLOADS_DIR"

# dnf
alias dnfu="sudo dnf upgrade"
alias dnfi="sudo dnf install"
alias dnfr="sudo dnf remove"
alias dnfar="sudo dnf autoremove"
alias dnfs="dnf search"
alias dnfcu="dnf check-update"

# dotfiles management
alias dot-status="$DOTFILES_SCRIPTS/dotfiles/status.sh"
alias dot-commit="$DOTFILES_SCRIPTS/dotfiles/commit.sh"
alias dot-push="$DOTFILES_SCRIPTS/dotfiles/push.sh"
alias dot-stow="$DOTFILES_SCRIPTS/dotfiles/stow-all.sh"
alias dot-aliases="cat $DOTFILES_EXTRA/aliases/aliases.sh"

# systemctl
alias services="sudo systemctl"
alias services-enable="sudo systemctl enable"
alias services-run="sudo systemctl start"
alias services-status="sudo systemctl status"

# docker
alias dkr-c="docker compose up -d"

# clear
alias cls="clear"

# npm
alias nprd="npm run dev"
alias nprt="npm run test"
alias nprl="npm run lint"
alias nprb="npm run build"

# python
alias py="python"

# mine
alias rec1="shuf -n 1 $DOCUMENTS_DIR/Obsidian/Main/Reading/Recap.md"
alias rec2="shuf -n 2 $DOCUMENTS_DIR/Obsidian/Main/Reading/Recap.md"
