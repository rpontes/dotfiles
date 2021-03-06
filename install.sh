cp files/bash_profile ~/.bash_profile
cp files/caprc ~/.caprc
cp files/gitconfig ~/.gitconfig
cp files/irbrc ~/.irbrc
cp files/inputrc ~/.inputrc
cp files/gemrc ~/.gemrc
cp files/npmrc ~/.npmrc
cp files/rvmrc ~/.pryrc
cp files/gitignore ~/.gitignore

mkdir ~/bin

curl http://github.com/paulhammond/webkit2png/raw/master/webkit2png > ~/.bash/bin/webkit2png
chmod +x ~/.bash/bin/webkit2png

mkdir -p ~/.ssh
cp files/sshconfig ~/.ssh/config

sudo mkdir -p /etc/bash_completion

source ~/.bash_profile

defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES
defaults write -g PMPrintingExpandedStateForPrint -bool TRUE

open files/IR_Black.terminal
