#!/usr/bin/env bash

set -e

# Setup git
cp dot.gitconfig ~/.gitconfig
cp dot.gitalias ~/.gitalias

# Setup vim
cp -r vimrc ~/.cc-vimrc
sh ~/.cc-vimrc/install_vimrc.sh
