" Emmet Trigger
imap ,, <C-y>,
let g:indentLine_char_list = ['┊']
lua << EOF
require("trouble").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  }
  require("lsp-colors").setup({
  Error = "#db4b4b",
  Warning = "#e0af68",
  Information = "#0db9d7",
  Hint = "#10B981"
})
require('telescope').setup{ 
 defaults = {
        scroll_strategy = 'cycle',
        winblend = 0,
        layout_defaults = {
        layout_strategy = 'flex',
    },
 file_ignore_patterns = {"node_modules"},
    },
}
EOF
