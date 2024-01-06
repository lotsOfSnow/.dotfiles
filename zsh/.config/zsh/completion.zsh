# https://github.com/Phantas0s/.dotfiles/blob/master/zsh/completion.zsh

# [General]
fpath=($DOTFILES/zsh/plugins/zsh-completions/src $fpath)

autoload -U compinit; compinit
_comp_options+=(globdots) # With hidden files

# [Options]

setopt MENU_COMPLETE        # Automatically highlight first element of completion menu
setopt AUTO_LIST            # Automatically list choices on ambiguous completion.
setopt COMPLETE_IN_WORD     # Complete from both ends of a word.
