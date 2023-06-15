set nocompatible
syntax on
set number
set relativenumber
set backspace=indent,eol,start
set cursorline
"set mouse=a
set ttymouse=sgr
set completeopt=noselect
set tabstop=4
set shiftwidth=4
call plug#begin()
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'Valloric/YouCompleteMe'"
call plug#end()
map <C-F> :NERDTreeToggle<CR>
"let g:ycm_global_ycm_extra_conf='~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'"
colorscheme pablo
