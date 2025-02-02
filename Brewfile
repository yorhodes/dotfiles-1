# frozen_string_literal: true
tap 'homebrew/cask'
tap 'homebrew/core'
tap 'homebrew/services'

tap 'homebrew/cask-fonts'
tap 'homebrew/command-not-found'
tap 'homebrew/cask-drivers'

# core shell environment stuff
brew 'fish'
brew 'direnv'
brew 'thefuck'

# git
brew 'git-lfs'
brew 'git'
brew 'git-delta'
brew 'gh'

# gpg
brew 'gpg2'
brew 'gnupg'
brew 'pinentry-mac'
cask 'gpg-suite'

# general utilities
brew 'bat'
brew 'cheat'
brew 'coreutils'
brew 'exa'
brew 'findutils'
brew 'fzf'
brew 'jq'
brew 'less'
brew 'mackup'
brew 'moreutils'
brew 'pstree'
brew 'the_silver_searcher'
brew 'tree'
brew 'tree'
brew 'watch'

# networky
brew 'mtr'
brew 'nmap'
brew 'socat'
brew 'wget'

# programming languages
case ENV["DOTPICKLES_ROLE"]
when "work"
  brew 'rbenv'
when "personal"
  brew 'chruby'
end
brew 'nodenv'
brew 'pyenv'
brew 'shellcheck'

# benchmarking
brew "hyperfine"

# container stuff
cask 'docker'
brew "container-diff"

cask 'aerial'
cask 'alfred' # there is an App store version, but you can't use powerpack with it
cask 'bartender'
cask 'cleanshot'
cask 'dash'
cask 'evernote'
cask 'google-chrome'
cask 'hammerspoon'
cask 'hook'
cask 'hookshot'
cask 'iterm2'
cask 'karabiner-elements'
cask 'macbreakz'
cask 'macvim'
cask 'obsidian'
cask 'rescuetime'
cask 'signal'
cask 'slack'
cask 'spotify'
cask 'viscosity'
cask 'visual-studio-code'
cask 'zoom' unless ENV["DOTPICKLES_ROLE"] == "work"
cask "hazel"

case ENV["DOTPICKLES_ROLE"]
when "work"
when "personal"
	cask 'discord'
	cask 'calibre'
	cask 'fantastical'
	cask 'sony-ps4-remote-play'
end

# drivers
cask 'steermouse'

# fonts
cask 'font-fira-code'
cask 'font-hack'
cask 'font-hammersmith-one'
cask 'font-inconsolata'
cask 'font-lobster'
cask 'font-press-start-2p'
cask 'font-quicksand'