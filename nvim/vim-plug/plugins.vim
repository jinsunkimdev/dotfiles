" This is the skeleton of plugins.vim
" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
 	  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

let mapleader = ","

call plug#begin('~/.config/nvim/autoload/plugged')

    " Here you can plug all the plugins you want
    " Let's try to plug these packages
    Plug 'Pocco81/Catppuccino.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
	
call plug#end()
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
colorscheme "catppuccino"
lua << EOF
require('catppuccino').setup {
  options = {
    theme = "neon_latte"
        -- ... the rest of your lualine config
  }
}
EOF
