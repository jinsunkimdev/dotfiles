inoremap jk <ESC>
let mapleader = ","
let g:mapleader = ","
" WhichKey
nnoremap <silent> <leader> :<c-u>WhichKey  ','<CR>
set timeoutlen=300
" Telescope
nnoremap <leader>tf <cmd>Telescope find_files<cr>
nnoremap <leader>tg <cmd>Telescope live_grep<cr>
nnoremap <leader>tb <cmd>Telescope buffers<cr>
nnoremap <leader>th <cmd>Telescope help_tags<cr>
nnoremap <leader>ts :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For >")})<CR>
" NvimTree
nnoremap <leader>nt :NvimTreeToggle<CR>
nnoremap <leader>no :NvimTreeOpen<CR>
nnoremap <leader>nc :NvimTreeClose<CR>
nnoremap <leader>nf :NvimTreeFocus<CR>
nnoremap <leader>nr :NvimTreeRefresh<CR>
nnoremap <leader>nF :NvimTreeFindFile<CR>
" BufferLine
nnoremap <silent>b] :BufferLineCycleNext<CR>
nnoremap <silent>b[ :BufferLineCyclePrev<CR>
" Ranger
nnoremap <leader>rr :RangerCurrentFile<CR>
nnoremap <leader>rc :RangerCurrentDirectory<CR>
nnoremap <leader>rw :RangerWorkingDirectory<CR>
map <leader>/r :RangerCurrentDirectory<CR>

" lsp provider to find the cursor word definition and reference
nnoremap <silent> gh <cmd>lua require'lspsaga.provider'.lsp_finder()<CR>
" refresh coc lsp
inoremap <silent><expr> <M-space> coc#refresh()
" or use command LspSagaFinder
nnoremap <silent> gh :Lspsaga lsp_finder<CR>
inoremap <expr> <Tab> search('\%#[]>)}]', 'n') ? '<Right>' : '<Tab>' 
" FloatermKeymaps
tnoremap <ESC> <C-\><C-n>
nnoremap <silent> <leader>/t :FloatermToggle<CR>
tnoremap <silent> <F1> <C-\><C-n>:FloatermToggle<CR>
nnoremap <silent> <leader>fp :FloatermPrev<CR>
tnoremap <silent> <F2> <C-\><C-n>:FloatermPrev<CR>
nnoremap <silent> <leader>fx :FloatermNext<CR>
tnoremap <silent> <F3> <C-\><C-n>:FloatermNext<CR>
nnoremap <silent> <leader>fn :FloatermNew<CR> 
tnoremap <silent> <F4> <C-\><C-n>:FloatermNew<CR>
nnoremap <silent> <leader>/n :FloatermNew node<CR>
nnoremap <silent> <leader>/f :FloatermNew fzf<CR>
"nnoremap <silent> <leader>/r :FloatermNew ranger<CR>
" Auto Pair key bindings
let g:AutoPairsShortcutFastWrap = '<M-e>'
" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
" Trouble.Nvim
nnoremap <leader>xx <cmd>TroubleToggle<cr>
nnoremap <leader>xw <cmd>TroubleToggle lsp_workspace_diagnostics<cr>
nnoremap <leader>xd <cmd>TroubleToggle lsp_document_diagnostics<cr>
nnoremap <leader>xq <cmd>TroubleToggle quickfix<cr>
nnoremap <leader>xl <cmd>TroubleToggle loclist<cr>
nnoremap gR <cmd>TroubleToggle lsp_references<cr>
" Nerd Commenter
map <Leader>cc <plug>NERDComToggleComment
map <Leader>c<space> <plug>NERDComComment

