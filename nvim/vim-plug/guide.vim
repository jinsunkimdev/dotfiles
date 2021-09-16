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
EOF
