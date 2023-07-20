set history=1500

" https://github.com/junegunn/vim-plug
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

filetype plugin on
filetype indent on

set autoread
au FocusGained,BufEnter * checktime

command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

set ruler

set hid

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set lazyredraw

set magic

set showmatch


" synatx

syntax enable

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

try
    source ~/dotfiles/theme.vim
catch
endtry


set encoding=utf8

set ffs=unix,dos,mac

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set laststatus=2

call plug#begin()

Plug 'neanias/everforest-nvim', { 'branch': 'main' }
Plug 'itchyny/lightline.vim'

call plug#end()

colorscheme everforest

set number
