" This is the skeleton of plugins.vim
" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
 	  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Theme
    Plug 'Pocco81/Catppuccino.nvim'
    " Telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Auto pairs for '(' '[' '{'
    "Plug 'jiangmiao/auto-pairs'
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
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Coding Guide
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    "Plug 'lukas-reineke/indent-blankline.nvim'
    Plug 'pangloss/vim-javascript'
    Plug 'mxw/vim-jsx'
    Plug 'itchyny/vim-cursorword'
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    Plug 'tpope/vim-surround'
    Plug 'mattn/emmet-vim'
    Plug 'scrooloose/nerdcommenter'
    Plug 'othree/html5.vim'
    Plug 'hail2u/vim-css3-syntax'
    Plug 'kien/rainbow_parentheses.vim'
    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'onsails/lspkind-nvim'
	
call plug#end()
