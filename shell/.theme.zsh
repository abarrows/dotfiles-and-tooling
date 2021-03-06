#!/usr/bin/env bash

# Starship Theme
# Instructions: https://guinuxbr.com/en/posts/zsh+oh-my-zsh+starship/
# if ! type "$starship" > /dev/null; then
#   echo 'Cloning the theme: Starship'
#   sh -c "$(curl -fsSL https://starship.rs/install.sh)"
#   eval "$(starship init -y zsh)"
# else
#   echo 'Theme should be sourced: Starship.'
# fi


# Symlink spaceship prompt to your theme.

# ZSH_THEME="starship"

# ----------------------------------------------

# Default Theme

export ZSH_THEME="agnoster"

echo "ZSH/THEME: Loaded."
