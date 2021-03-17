source "$HOME/antigen.zsh"

antigen bundle zsh-users/zsh-completions
antigen bundle djui/alias-tips
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle git
antigen bundle vi-mode

THEME=denysdovhan/spaceship-prompt
antigen list | grep $THEME; if [ $? -ne 0 ]; then antigen theme $THEME; fi

antigen apply
