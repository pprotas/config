#!/bin/zsh

cd $HOME

# Xcode CLT installation
xcode-select --install

# Homebrew installation
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Oh My Zsh installation
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Starship prompt installation
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
