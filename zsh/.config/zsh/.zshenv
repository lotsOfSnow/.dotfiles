# https://thevaluable.dev/zsh-install-configure-mouseless/

export DOTFILES="$HOME/.dotfiles"
export DOTFILES_EXTRA="$DOTFILES/.extra"
export DOTFILES_SCRIPTS="$DOTFILES_EXTRA/scripts"

# [XDG]
export XDG_CONFIG_HOME="$HOME/.config"

# [Zsh]
export ZDOTDIR="$XDG_CONFIG_HOME/zsh" # looks like on Fedora it's this by default?
export ZSH_PLUGINS="$ZDOTDIR/plugins"

export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file