function fish_greeting
end

### ALIASES ###
# navigation
alias cdd="cd ~/vault"

# homebrew
alias buu="brew update && brew upgrade"
alias bs="brew search"

# python
alias py="python3"
alias venv="source .venv/bin/activate.fish"

# neovim
alias vim="nvim"
alias vi="nvim"

### PATH VARIABLES ###
fish_add_path ~/go/bin

# launch starship
starship init fish | source

# launch zoxide
zoxide init fish | source
