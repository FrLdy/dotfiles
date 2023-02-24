source "$HOME/antigen.zsh"

antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle git
antigen bundle brew
antigen bundle pip
antigen bundle github
antigen bundle colorize
antigen bundle vi-mode
antigen bundle zpm-zsh/material-colors
antigen bundle sudo
antigen bundle copydir
antigen bundle copyfile
antigen bundle copybuffer

THEME=denysdovhan/spaceship-prompt
antigen list | grep $THEME; if [ $? -ne 0 ]; then antigen theme $THEME; fi

antigen apply

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
