set nocompatible

set enc=utf-8

set cursorline "set highlighting of cursor line.
set autoindent
set smarttab
set backspace=2 "fix backspaces?
set shiftwidth=2
set shiftround
set softtabstop=4 "set tabs to 4 spaces (soft)
set tabstop=4 "set tabs to 4 spaces (hard)
set expandtab "use soft tabs.
set smartcase "case insensitive searching
set title   "set window title
set hlsearch
set number
set ttimeoutlen=50 "shorten esc timeout for exiting insert mode.

"set mouse mode on, because im not a true VIMer :p
set mouse=a
set ttymouse=xterm

"make space and backspace hoon through normal mode file.
nnoremap <space> 10jzz
nnoremap <backspace> 10kzz

"------ vim backup file annoyances -----
" This is a fix to put all backup files in a single folder somewhere else,
" because they dirty up folders and I dont like it :p
"
" tell vim to keep a backup file
set backup
" tell vim where to put its backup files
set backupdir=~/vimbackup/
" tell vim where to put swap files
set dir=~/vimbackup/
