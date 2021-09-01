"require("indent_blankline").setup {
"     space_char_blankline = " ",
"    show_current_context = true,
"}
let g:AutoPairsFlyMode = 0
" Emmet Trigger
imap ,, <C-y>,
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
let g:coc_global_extensions = [ 'coc-json', 'coc-tsserver','coc-emmet','coc-eslint','coc-tslint', 'coc-prettier','coc-css','coc-html','coc-highlight','coc-htmlhint','coc-html-css-support','coc-xml','coc-snippets']
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

