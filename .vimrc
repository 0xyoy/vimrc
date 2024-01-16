set nocompatible

filetype plugin indent on 
syntax enable
set tabstop=4 
set shiftwidth=4 
set expandtab 
set relativenumber 

set t_Co=256


call plug#begin() 
" colorschemes 
Plug 'andreasvc/vim-256noir' 
Plug 'nikolvs/vim-sunbather' 
Plug 'jiangmiao/auto-pairs'
Plug 'yegappan/taglist'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end() 

" colorscheme pinkkk

" colorscheme pink
" source ~/.vim/colors/pink.vim

" this has been altered
colorscheme sunbather 


" 256_noir 
" colorscheme 256_noir 
 
" set cursorline 
" highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=233 guifg=NONE guibg=#121212 
" autocmd InsertEnter * highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=234 guifg=NONE guibg=#1c1c1c 
" autocmd InsertLeave * highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=233 guifg=NONE guibg=#121212
