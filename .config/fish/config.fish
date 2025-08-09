if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting
starship init fish | source

alias toggle "astal-mpris play-pause"
alias neovim nvim
alias vim nvim
alias v nvim
