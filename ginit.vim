call plug#begin('C:/Users/mstah/AppData/Local/nvim/plugged')
" add the plugin you want to use here.
Plug 'vim-python/python-syntax'
	let g:python_highlight_all = 1
Plug 'morhetz/gruvbox'
call plug#end()

" Additional changes
set nu " Sets line number.
set autoindent
" set bg=dark
syntax on 
set noerrorbells
set tabstop=4 " Tab is 4 characters long.
set wrap linebreak nolist
set noex
set hidden
set ic
set scs
set noswapfile
set nobackup
set incsearch
set noundofile
set scrolloff=8
set signcolumn=yes
set guifont=Consolas:h18
colorscheme gruvbox
GuiTabline 0
inoremap <silent>  <S-Insert>  <C-R>+

