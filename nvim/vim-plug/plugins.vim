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
    Plug 'cocopon/iceberg.vim'
    Plug 'Mofiqul/dracula.nvim'
    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-media-files.nvim'
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
    " Terminal
    Plug 'voldikss/vim-floaterm'
    " Coding Guide
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    Plug 'yggdroot/indentline'
    Plug 'itchyny/vim-cursorword'
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    Plug 'tpope/vim-surround'
    Plug 'preservim/nerdcommenter'
    Plug 'frazrepo/vim-rainbow'
    Plug 'andrewradev/tagalong.vim'
    Plug 'folke/trouble.nvim'
    Plug 'folke/lsp-colors.nvim'
    Plug 'digitaltoad/vim-pug'
    Plug 'alvan/vim-closetag'
    Plug 'christoomey/vim-tmux-navigator'
    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'onsails/lspkind-nvim'
    " File change
    Plug 'tpope/vim-eunuch'
call plug#end()
