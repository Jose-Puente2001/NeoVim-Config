call plug#begin('~/.local/share/nvim/plugged')


Plug 'morhetz/gruvbox'


call plug#end()


set number
set title
set cursorline
set mouse=a
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab
set background=dark
let g:gruvbox_contrast_dark='hard'
let g:airline_theme='gruvbox'
set fileencoding=utf-8
colorscheme gruvbox

