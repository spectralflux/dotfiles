#!/bin/bash

## Set of scripts to setup vim on a new machine.

# Create vimbackup folder to stop vim backups polluting file system.
mkdir ~/vimbackup


# Gets all plugins for Vim 8

# Airline -- nice toolbar at bottom of editor
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline

# Tim Pope's sensible vim defaults
git clone git://github.com/tpope/vim-sensible ~/.vim/pack/dist/start/vim-sensible
