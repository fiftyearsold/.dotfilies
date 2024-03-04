if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

#alias
alias ra 'ranger'
alias lg 'lazygit'
alias cl 'clear'

# editor
set -gx EDITOR nvim

# proxy
set -xg ALL_PROXY http://127.0.0.1:7897

# starship
starship init fish | source

# fzf

# Dracula theme
fish_config theme choose "Dracula Official"

# zoxide
zoxide init fish | source
