" leader map
let mapleader = " "

" Pane navigation
nnoremap <Leader>h :wincmd h<CR>
nnoremap <Leader>l :wincmd l<CR>
nnoremap <Leader>k :wincmd k<CR>
nnoremap <Leader>j :wincmd j<CR>

" tab completion
inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()

" undotree
nnoremap <leader>n :UndotreeToggle<CR>

" Git mappings
nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>
nmap <leader>gs :G<CR>

" Config
command! Config execute ":e $INITVIM"
command! Reload execute "source ~/.config/nvim/init.vim"

" open tree navigator and resize buffers
nnoremap <Leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>

" new buffer 
nnoremap <Leader>pp :wincmd n<CR>

" vimwikitodo 
nnoremap <Leader>x :VimwikiToggleListItem<CR>
