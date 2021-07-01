" Switch pane
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
vnoremap < <gv  " better indentation
vnoremap > >gv  " better indentation
"save,edit and quit file
nmap <leader>q :q<CR>
nmap <leader>Q :q!<CR>
nmap <leader>e :edit<Space>
nmap <leader>w :w<CR>
vmap <leader>q <Esc><leader>qgv
vmap <leader>Q <Esc><leader>Q
vmap <leader>e <Esc><leader>e
vmap <leader>w <Esc><leader>wgv

"NERDTree navigation
nmap <leader>p :NERDTreeToggle<CR>
vmap <leader>p <Esc><leader>ngv
let g:NERDTreeRespectWildIgnore = 1
let NERDTreeWinSize = 20
let g:NERDTreeGitStatusShowIgnored = 0
set updatetime=100

"tab navigation
nmap tn :tabnew<CR>
nmap tj :tabprevious<CR>
nmap tk :tabnext<CR>
nmap tt :tabnext<CR>
nmap th :tabfirst<CR>
nmap tl :tablast<CR>
nmap tm :tabmove<Space>
nmap te :tabedit<CR><C-p>
nmap <leader>t :!pytest -vs<CR>
nmap <leader>T :!pytest -vs %<CR>

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" automatically rebalance windows on vim resize
autocmd VimResized * :wincmd =
" zoom a vim pane, <C-w>= to re-balance
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <leader>= :wincmd =<cr>

" Move selected lines up and down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv


nnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

" greatest remap ever
vnoremap <leader>p "_dP

" next greatest remap ever : asbjornHaland
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
vnoremap <C-c> "+y
inoremap <C-c> <esc>

nnoremap <leader>d "_d
vnoremap <leader>d "_d

" CtrlP
let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|pytest\|vim'

""" Settings supertab
let g:SuperTabDefaultCompletionType = "<c-n>"
