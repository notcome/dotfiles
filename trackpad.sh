#!/usr/bin/env fish

# Most trackpad setup scripts, while enabling three finger dragging, do not
# take into account other multi-finger gestures like Mission Control and
# App Expose. By default, when enabling three finger dragging, System
# Preferences automatically replaces three finger swipes with four finger ones.
# To respect the integrity of relevant settings, this script essentially dumps
# an existing TrackPad property list to the machine. It also sets preferences
# for Dock to enable and disable some gestures.

defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad ActuateDetents -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool YES
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Dragging -bool NO
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad DragLock -bool NO
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad FirstClickThreshold -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad ForceSuppressed -bool NO
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad SecondClickThreshold -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadFiveFingerPinchGesture -int 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadFourFingerHorizSwipeGesture -int 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadFourFingerPinchGesture -int 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadFourFingerVertSwipeGesture -int 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadHandResting -bool YES
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadHorizScroll -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadMomentumScroll -bool YES
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadPinch -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -bool YES
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRotate -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadScroll -bool YES
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool YES
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerHorizSwipeGesture -int 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerVertSwipeGesture -int 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerTapGesture -int 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadTwoFingerDoubleTapGesture -int 1
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadTwoFingerFromRightEdgeSwipeGesture -int 3
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad USBMouseStopsTrackpad -int 0
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad UserPreferences -bool YES
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad version -int 12

defaults write com.apple.AppleMultitouchTrackpad ActuateDetents -int 1
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool YES
defaults write com.apple.AppleMultitouchTrackpad Dragging -bool NO
defaults write com.apple.AppleMultitouchTrackpad DragLock -bool NO
defaults write com.apple.AppleMultitouchTrackpad FirstClickThreshold -int 1
defaults write com.apple.AppleMultitouchTrackpad ForceSuppressed -bool NO
defaults write com.apple.AppleMultitouchTrackpad SecondClickThreshold -int 1
defaults write com.apple.AppleMultitouchTrackpad TrackpadCornerSecondaryClick -int 0
defaults write com.apple.AppleMultitouchTrackpad TrackpadFiveFingerPinchGesture -int 2
defaults write com.apple.AppleMultitouchTrackpad TrackpadFourFingerHorizSwipeGesture -int 2
defaults write com.apple.AppleMultitouchTrackpad TrackpadFourFingerPinchGesture -int 2
defaults write com.apple.AppleMultitouchTrackpad TrackpadFourFingerVertSwipeGesture -int 2
defaults write com.apple.AppleMultitouchTrackpad TrackpadHandResting -bool YES
defaults write com.apple.AppleMultitouchTrackpad TrackpadHorizScroll -int 1
defaults write com.apple.AppleMultitouchTrackpad TrackpadMomentumScroll -bool YES
defaults write com.apple.AppleMultitouchTrackpad TrackpadPinch -int 1
defaults write com.apple.AppleMultitouchTrackpad TrackpadRightClick -bool YES
defaults write com.apple.AppleMultitouchTrackpad TrackpadRotate -int 1
defaults write com.apple.AppleMultitouchTrackpad TrackpadScroll -bool YES
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool YES
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerHorizSwipeGesture -int 0
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerVertSwipeGesture -int 0
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerTapGesture -int 0
defaults write com.apple.AppleMultitouchTrackpad TrackpadTwoFingerDoubleTapGesture -int 1
defaults write com.apple.AppleMultitouchTrackpad TrackpadTwoFingerFromRightEdgeSwipeGesture -int 3
defaults write com.apple.AppleMultitouchTrackpad USBMouseStopsTrackpad -int 0
defaults write com.apple.AppleMultitouchTrackpad UserPreferences -bool YES
defaults write com.apple.AppleMultitouchTrackpad version -int 12

defaults write com.apple.dock showDesktopGestureEnabled -bool YES
defaults write com.apple.dock showMissionControlGestureEnabled -bool YES
defaults write com.apple.dock showAppExposeGestureEnabled -bool YES
defaults write com.apple.dock showLaunchpadGestureEnabled -bool NO
