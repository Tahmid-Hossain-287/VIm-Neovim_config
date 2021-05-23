
let g:python3_host_prog='C:/Users/mstah/Envs/env/Scripts/python.exe'
call plug#begin('C:/Users/mstah/AppData/Local/nvim/plugged')
" add the plugin you want to use here.
Plug 'vim-python/python-syntax'
	let g:python_highlight_space_errors = 0
	let g:python_highlight_all = 1
Plug 'morhetz/gruvbox' " Theme-colorscheme used.
Plug 'vim-airline/vim-airline' " Status bar plugin
"Plug 'jiangmiao/auto-pairs' " Auto-completes brackets and quotes.
Plug 'scrooloose/nerdcommenter' " Plugin for comment and uncomment.
Plug 'scrooloose/nerdtree' " Plugin for code navigation.
Plug 'tpope/vim-surround' " Plugin for parenthesis, quoting.
Plug 'lukas-reineke/indent-blankline.nvim' " Plugin for showing indentation.
	let g:indentLine_enabled = 1
	let g:indent_blankline_enabled = v:true
"Plug 'severin-lemaignan/vim-minimap'
	"let g:minimap_highlight='Visual'
	"let g:minimap_show='<leader>ms'
	"let g:minimap_update='<leader>mu'
	"let g:minimap_close='<leader>gc'
	"let g:minimap_toggle='<leader>gt'
"Plug 'wfxr/code-minimap'
"Plug 'wfxr/minimap.vim'
	"let g:mimimap_width = 50
	"let g:minimap_auto_start = 1
	"let g:minimap_auto_start_win_enter = 1
	"let g:minimap_block_filetypes = []
	"let g:minimap_block_bufftypes= []
call plug#end()

" Additional changes
set nu rnu " Sets line number.
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END
set autoindent
set noexpandtab " Inserts tab instead of spaces.
set tabstop=4 " Uses four columns or four characters for tab.
set shiftwidth=4 
set encoding=utf-8 " Recommended encoding for python.
" set bg=dark
set nohlsearch
syntax on 
set noerrorbells
"set wrap linebreak nolist
set hidden
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
set foldmethod=manual
" set foldlevelstart=99
