syntax on
set syntax=nasm
au BufRead,BufNewFile *.asm set filetype=nasm

" Force saving files that require root permission 
cnoremap w!! w !sudo tee > /dev/null %


filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" turns off swapfiles
" set noswapfile
" enable persistent undo
set undodir=~/.vim/undodir//
set backupdir=~/.vim/backupdir//
set directory=~/.vim/swp//

colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'
set background=dark
