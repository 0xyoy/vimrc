set nocompatible

filetype plugin indent on 
syntax enable
set tabstop=4 
set shiftwidth=4 
set expandtab 
set relativenumber 

set t_Co=256

call plug#begin() 
Plug 'nikolvs/vim-sunbather' 
Plug 'jiangmiao/auto-pairs'
Plug 'yegappan/taglist'
call plug#end() 

" this has been altered (2024 update i forgot what has been altered)
colorscheme sunbather 
