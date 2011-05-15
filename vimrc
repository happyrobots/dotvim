call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

if $COLORTERM == 'gnome-terminal'
  set term=gnome-256color
endif
colorscheme railscasts
set cindent
set smartindent
set autoindent
set number
set hidden
set history=100
set ignorecase
set smartcase
set title
set ruler
set cursorline
set smarttab
set expandtab
set tabstop=2
syntax on
filetype plugin indent on
set shiftwidth=2
set backupdir=~/.vim/backup//
set clipboard=unnamed
set pastetoggle=<F2>
