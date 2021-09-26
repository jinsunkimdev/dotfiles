"require("indent_blankline").setup {
"     space_char_blankline = " ",
"    show_current_context = true,
"}
" Emmet Trigger
imap ,, <C-y>,
let g:rainbow_active = 1
lua <<EOF
    require("indent_blankline").setup {
    buftype_exclude = {"terminal"}
}

vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#117A65  blend=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#AA7FB6 blend=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#E74C3C blend=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#F39C12 blend=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#40E0D0 blend=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#9FE2BF blend=nocombine]]
require("indent_blankline").setup {
    space_char_blankline = " ",
    char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
        "IndentBlanklineIndent3",
        "IndentBlanklineIndent4",
        "IndentBlanklineIndent5",
        "IndentBlanklineIndent6",
    },
}

-- following options are the default(NvimTree)
require'nvim-tree'.setup {
  -- disables netrw completely
  disable_netrw       = true,
  -- hijack netrw window on startup
  hijack_netrw        = true,
  -- open the tree when running this setup function
  open_on_setup       = false,
  -- will not open on setup if the filetype is in this list
  ignore_ft_on_setup  = {},
  -- closes neovim automatically when the tree is the last **WINDOW** in the view
  auto_close          = false,
  -- opens the tree when changing/opening a new tab if the tree wasn't previously opened
  open_on_tab         = false,
  -- hijack the cursor in the tree to put it at the start of the filename
  hijack_cursor       = false,
  -- updates the root directory of the tree on `DirChanged` (when your run `:cd` usually) 
  update_cwd          = false,
  -- update the focused file on `BufEnter`, un-collapses the folders recursively until it finds the file
  update_focused_file = {
    -- enables the feature
    enable      = false,
    -- update the root directory of the tree to the one of the folder containing the file if the file is not under the current root directory
    -- only relevant when `update_focused_file.enable` is true
    update_cwd  = false,
    -- list of buffer names / filetypes that will not update the cwd if the file isn't found under the current root directory
    -- only relevant when `update_focused_file.update_cwd` is true and `update_focused_file.enable` is true
    ignore_list = {}
  },
  -- configuration options for the system open command (`s` in the tree by default)
  system_open = {
    -- the command to run this, leaving nil should work in most cases
    cmd  = nil,
    -- the command arguments as a list
    args = {}
  },
}

EOF
