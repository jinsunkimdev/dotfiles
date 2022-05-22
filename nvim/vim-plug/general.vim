" If Nvim is slow, add this line
set shell=/bin/bash
" Highlight cursorline
set cursorline
set encoding=UTF-8
set nocompatible
set shiftwidth=4
set t_Co=256
set expandtab
set smartindent
set number
set numberwidth=3
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
set updatetime=200
set shortmess+=c
" set Neovim folding
set foldmethod=syntax
set foldcolumn=1 "defines 1 col at window left, to indicate folding  
let javaScript_fold=1 "activate folding by JS syntax  
set foldlevelstart=99 "start file with all folds opened
set foldnestmax=10
set foldlevel=20
set nofoldenable
augroup vimrc
  au BufReadPre * setlocal foldmethod=indent
  au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
augroup END
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview
" POSTCSS support
autocmd FileType scss setl iskeyword+=@-@
" Set cursor shape
set guicursor=i:ver25-iCursor
set cmdheight=1
" Do not create ~/.viminfo file
set viminfo=
" CtrlP wildignore
set wildignore+=*/node_modules/*,_site,*/__pycache__/,*/venv/*,*/target/*,*/.vim$,\~$,*/.log,*/.aux,*/.cls,*/.aux,*/.bbl,*/.blg,*/.fls,*/.fdb*/,*/.toc,*/.out,*/.glo,*/.log,*/.ist,*/.fdb_latexmk
" Cursor blinking(all)
set guicursor+=a:blinkon1
" Nvim Treee
let g:nvim_tree_width = 25 "30 by default, can be width_in_columns or 'width_in_percent%'
" loading the plugin
let g:webdevicons_enable = 1
" adding the flags to NERDTree
let g:webdevicons_enable_nerdtree = 1
" NERD Commenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDTreeWinPos = 'LEFT'
let g:NERDTreeQuitOnOpen = 1
let g:NERDDefaultAlign = 'left'
" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1
" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1
" HTML AutoClose
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
let g:closetag_filetypes = 'html,xhtml,phtml'
let g:closetag_xhtml_filetypes = 'xhtml,jsx'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_regions = {
            \ 'typescript.tsx': 'jsxRegion,tsxRegion',
            \ 'javascript.jsx': 'jsxRegion',
            \ 'typescriptreact': 'jsxRegion,tsxRegion',
            \ 'javascriptreact': 'jsxRegion',
            \ }
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'
" show the '~' characters after the end of buffers
let g:dracula_show_end_of_buffer = 1
" use transparent background
let g:dracula_transparent_bg = 1
" emmet setting
let g:user_emmet_settings = {
\  'javascript' : {
\    'extends' : 'jsx',
\    'quote_char': "'",
\  },
\}
