call plug#begin(stdpath('data') . '/plugged') 

Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/edge'
Plug 'sheerun/vim-polyglot'
Plug 'zsugabubus/vim-jumpmotion'
call plug#end()

if has('termguicolors')
	set termguicolors
endif

set guicursor=n-v-c:block-Cursor/lCursor-blinkon0,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor

"let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 1
let mapleader="\<SPACE>"
nmap <C-v> "+p
nmap <C-s> :w<CR>
nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>
nmap <leader>gs :G<CR>

set hid
colorscheme edge
set background=dark

" relative line nr
set relativenumber
