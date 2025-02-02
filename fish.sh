#!/usr/bin/env bash

if test -f /etc/shells && ! grep -q "$(which fish)" /etc/shells; then
  sudo bash -c "which fish >> /etc/shells"
fi

if ! test -d "${HOME}/.local/share/omf/"; then
  curl -L https://get.oh-my.fish | fish
fi

rm -f ~/.config/omf/bundle

theme=bobthefish
if ! test -d "${HOME}/.local/share/omf/themes/${theme}"; then
  echo theme $theme >> ~/.config/omf/bundle
fi

rm ~/.config/omf/bundle
echo package foreign-env >> ~/.config/omf/bundle

for package in direnv nodenv pyenv rbenv thefuck; do
  if which "$package" >/dev/null; then
    echo package "$package" >> ~/.config/omf/bundle
  fi
done

fish -c "omf install"