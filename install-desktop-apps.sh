#!/usr/bin/env fish

brew tap caskroom/cask

say -v Ting-Ting 需要输入密码

# Password is required for the first cask command.
brew cask install sublime-text
curl "https://packagecontrol.io/Package%20Control.sublime-package" > $HOME"/Library/Application Support/Sublime Text 3/Installed Packages/Package Control.sublime-package"
brew cask install spectacle
brew cask install google-chrome
brew cask install firefox
brew cask install docker
