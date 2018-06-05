#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

mkdir -p ~/.config/cows
cp $DIR/clippit.cow ~/.config/cows

git config --global alias.clippy "!sh -c 'git \$1 | cowsay -n -f ~/.config/cows/clippit.cow' -"
git config --global alias.clippit "!sh -c 'git \$1 | cowsay -n -f ~/.config/cows/clippit.cow' -"
