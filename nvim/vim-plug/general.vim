set encoding=utf-8
set nocompatible
set shiftwidth=4
set t_Co=256
set expandtab
set smartindent
set number
set exrc
set guicursor=
set nohlsearch
set hidden
set noerrorbells
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
set signcolumn=no
set updatetime=300
set shortmess+=c
" Set cursor shape
set guicursor=i:ver25-iCursor
" Ignore files
set wildignore+=**/node_modules/*
set cmdheight=2
" FoldingSetup for Treesitter
set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()

