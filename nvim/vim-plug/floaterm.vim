" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.4
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1
"let g:floaterm_wintype=float
let g:floaterm_wintype='float'
let g:floaterm_position='bottomright'
command! Ranger FloatermNew ranger
" Set floaterm window's background to black
hi Floaterm guibg=#0d1a26
hi FloatermBorder guibg=none guifg=#004d4d
" Ranger
let g:ranger_map_keys = 0


