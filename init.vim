call plug#begin('C:/Users/mstah/AppData/Local/nvim/plugged')
" add the plugin you want to use here.
Plug 'vim-python/python-syntax'
	let g:python_highlight_space_errors = 0
	let g:python_highlight_all = 1
Plug 'morhetz/gruvbox' " Theme-colorscheme used.
Plug 'vim-airline/vim-airline' " Status bar plugin
Plug 'jiangmiao/auto-pairs' " Auto-completes brackets and quotes.
Plug 'scrooloose/nerdcommenter' " Plugin for comment and uncomment.
Plug 'scrooloose/nerdtree' " Plugin for code navigation.
Plug 'tmhedberg/SimpylFold' " Plugin for folding code.
Plug 'tpope/vim-surround' " Plugin for parenthesis, quoting.
call plug#end()

" Additional changes
set nu rnu " Sets line number.
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
set autoindent
set smartindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set encoding=utf-8
" set bg=dark
set nohlsearch
syntax on 
set noerrorbells
set tabstop=4 " Tab is 4 characters long.
set wrap linebreak nolist
set noex
set hidden
set clipboard=unnamedplus
set ic
set scs
set noswapfile
set nobackup
set incsearch
set noundofile
set scrolloff=8
set signcolumn=yes
colorscheme gruvbox
inoremap <silent>  <S-Insert>  <C-R>+
set ruler
set signcolumn=yes
set guifont=Consolas:h19
colorscheme gruvbox
" GuiTabline 0
