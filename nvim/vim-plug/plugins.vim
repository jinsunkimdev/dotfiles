" This is the skeleton of plugins.vim
" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    "autocmd VimEnter * PlugInstall
    "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" For vim colorscheme
Plug 'Mofiqul/dracula.nvim'
" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Which Key
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
" Ranger
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
" LayoutPlugins
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'akinsho/bufferline.nvim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
" Coding Guide
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
Plug 'yggdroot/indentline'
Plug 'itchyny/vim-cursorword'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'tpope/vim-surround'
Plug 'preservim/nerdcommenter'
Plug 'frazrepo/vim-rainbow'
Plug 'andrewradev/tagalong.vim'
Plug 'folke/trouble.nvim'
Plug 'folke/lsp-colors.nvim'
Plug 'alvan/vim-closetag'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'jparise/vim-graphql'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
" POSTCSS support
Plug 'alexlafroscia/postcss-syntax.vim'
" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'onsails/lspkind-nvim'
" File change
Plug 'tpope/vim-eunuch'
call plug#end()
