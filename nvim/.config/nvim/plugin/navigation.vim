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
nmap <leader>w :w<CR>

"NERDTree navigation
nmap <leader>n :NERDTreeFind<CR>
vmap <leader>n <Esc><leader>ngv
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

" Replace
nnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

" next greatest remap ever : asbjornHaland
nnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>y "+y
vnoremap <leader>p "+p
nnoremap <leader>Y gg"+yG
vnoremap <C-c> "+y
inoremap <C-c> <esc>

nnoremap <leader>d "_d
vnoremap <leader>d "_d
