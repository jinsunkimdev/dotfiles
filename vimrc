" Test Sentence
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
"Give more space for displaying messages.
set cmdheight=2
"Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50
"Don't pass messages to |ins-completion-menu|.
set shortmess+=c
set colorcolumn=80
set viminfo=
call plug#begin('~/.vim/plugged')
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'gruvbox-community/gruvbox'
call plug#end()
colorscheme gruvbox
highlight Normal guibg=NONE
let mapleader = " "
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({search = vim.fn.input("Grepj})
