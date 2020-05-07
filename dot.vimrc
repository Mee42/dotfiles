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

call plug#begin('~/.vim/plugged')
"
"Plug 'lervag/vimtex', { 'for': ['tex'] }
"
"let g:tex_flavor='latex'
"let g:vimtex_view_method='skim'
"let g:vimtex_quickfix_mode=0
"set conceallevel=1
"let g:tex_conceal='abdmg'
"
"
"Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

Plug 'metakirby5/codi.vim'
"~Plug 'vim-airline/vimairline'
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'
set background=dark

nnoremap / /\v
vnoremap / /\v


let g:airline_powerline_fonts = 1

