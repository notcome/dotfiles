#!/usr/bin/env fish

defaults delete com.apple.dock persistent-apps
killall Dock

defaults write com.apple.menuextra.clock DateFormat -string 'H:mm'
killall SystemUIServer
