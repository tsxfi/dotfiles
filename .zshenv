# Paths
export PATH=$HOME/bin:/usr/local/bin:$HOME/.local/bin:$HOME/.local/share:$PATH

#General
export TERM=xterm-256color
export DOTFILES="$HOME/dotfiles"

# Default programs:
export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="thorium"
export READER="zathura"

# Folders per Xdg specification
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_BIN_HOME="$HOME/.local/bin"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"
