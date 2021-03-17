SPACESHIP_PROMPT_ORDER=(
    time          # Time stampts section
    user          # Username section
    host          # Hostname section
    dir           # Current directory section
    git           # Git section (git_branch + git_status)
    hg            # Mercurial section (hg_branch  + hg_status)
    pyenv         # Pyenv section
    line_sep      # Line break
    vi_mode       # Vi-mode indicator
    jobs          # Backgound jobs indicator
    exit_code     # Exit code section
    #char          # Prompt character
)

bindkey -v 
eval spaceship_vi_mode_enable

SPACESHIP_VI_MODE_INSERT="❯ "
SPACESHIP_VI_MODE_NORMAL="• "
SPACESHIP_VI_MODE_COLOR="green"
SPACESHIP_VI_MODE_SUFFIX=""
