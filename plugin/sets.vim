set relativenumber number
set tabstop=2 smarttab softtabstop=2 shiftwidth=2 expandtab
set autoindent smartindent
set cursorline
set wildmenu showcmd showmatch
set incsearch nohlsearch
set t_Co=256
autocmd FileType json syntax match Comment +\/\/.\+$+
let g:coc_disable_startup_warning = 1
let g:go_version_warning = 0
let loaded_matchparen = 1

set statusline+=%#warningmsg#
set statusline+=%*
set statusline^=%{coc#status()}

"lightline setup
set laststatus=2
