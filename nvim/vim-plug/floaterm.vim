" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.35
let g:floaterm_height=1.0
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1
"let g:floaterm_wintype=float
let g:floaterm_wintype='float'
let g:floaterm_position='topright'
command! Ranger FloatermNew ranger
" Set floaterm window's background to black
hi Floaterm guibg=#0d1a26
hi FloatermBorder guibg=none guifg=none
" Ranger
let g:ranger_map_keys = 0


