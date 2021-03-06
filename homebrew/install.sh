#!/bin/bash

which brew || curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
brew update

brew install --cask google-chrome
brew install --cask slack
brew install --cask iterm2
brew install --cask discord
brew install --cask docker
brew install --cask zoomus
brew install --cask notion
brew install --cask deepl
brew install --cask clipy
brew install --cask biscuit
brew install --cask visual-studio-code

brew install git
brew install tig
brew install zsh
brew install zsh-completions
brew install vim
brew install coreutils
brew install tmux
brew install starship
brew install jq
brew install peco
brew install fzf
brew install pwgen
brew install ghq
brew install tree
# terraform related
brew install tfenv
# cloudformation related
brew install cfn-lint
# k8s related
brew install k9s
brew install kubectx
brew install helm
brew install aquasecurity/trivy/trivy
# linter
brew install yamllint
brew install shellcheck
brew install shfmt
# font
brew tap sanemat/font
brew install ricty --with-powerline
# lang
brew install nodebrew
brew install go
