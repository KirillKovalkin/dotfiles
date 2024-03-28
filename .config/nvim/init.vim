"Basic"
set encoding=utf-8
set number
set cursorline
set ignorecase
set smartcase

"Using Vim-Plug:"
call plug#begin()
Plug 'Mofiqul/dracula.nvim'
Plug 'itchyny/lightline.vim'
call plug#end()

"Set dracula theme"
colorscheme dracula

"Theme for lightline"
let g:lightline = {'colorscheme': 'darcula', 'active': {'left': [['mode', 'paste'], ['readonly', 'absolutepath', 'modified']]}}
