#!/usr/bin/env bash

if [ `uname -s` != "Darwin" ]; then
  echo "Error: expected to run on macOS."
  exit 1
fi

which -s brew
if [[ $? != 0 ]] ; then
  echo "Homebrew not installed."
  echo "Installing Homebrew..."

  say -v Ting-Ting "需要输入密码"

  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "Homebrew already installed."
fi

echo

which -s fish
if [[ $? != 0 ]] ; then
  echo "Fish not installed."
  echo "Installing Fish..."

  brew install fish

  echo "Changing default shell to Fish..."

  say -v Ting-Ting "需要输入密码"

  sudo sh -c "echo /usr/local/bin/fish >> /etc/shells"
  chsc -s /usr/local/bin/fish

else
  echo "Fish already installed. Try to upgrade."

  brew upgrade fish
fi

echo

which -s stack
if [[ $? != 0 ]] ; then
  echo "Stack not installed."
  echo "Installing Stack..."

  curl -sSL https://get.haskellstack.org/ | sh

else
  echo "Stack already installed. Try to upgrade."

  curl -sSL https://get.haskellstack.org/ | sh
fi

echo "Bootstrap finished."
