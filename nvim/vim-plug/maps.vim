inoremap jk <ESC>
let mapleader = ","
let g:mapleader = ","
" WhichKey
nnoremap <silent> <leader> :<c-u>WhichKey  ','<CR>
set timeoutlen=300
" Telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fj <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For >")})<CR>
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
