execute pathogen#infect('~/.vim-bundle/{}')

syntax on
filetype plugin indent on

set t_Co=256
colorscheme wombat256i
let g:airline_powerline_fonts = 1
let g:airline_theme = "simple"

set nu
set list
set nocompatible
set cursorline
set wildmenu
set secure
set scrolloff=10

hi clear SignColumn
hi CursorLine ctermbg=0

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
