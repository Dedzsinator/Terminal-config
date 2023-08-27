#!/bin/bash

# Clone the Powerlevel10k repository
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k

# Copy Zsh configuration files
cp .zshrc ~/
cp .p10k.zsh ~/

# Reload Zsh
source ~/.zshrc
