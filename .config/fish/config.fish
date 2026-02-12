function fish_greeting
end

### ALIASES ###
# navigation
alias .="cd ~/vault"

# python
alias py="python3"
alias venv="source .venv/bin/activate.fish"

# neovim
alias vim="nvim"
alias vi="nvim"

# emacs
alias e="emacsclient -n"
alias et="emacsclient -t"

# love
alias love="/Applications/love.app/Contents/MacOS/love"

### PATH VARIABLES ###
fish_add_path ~/.emacs.d/bin
fish_add_path ~/go/bin

# launch starship
starship init fish | source

# launch zoxide
zoxide init fish | source
