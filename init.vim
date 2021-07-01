let mapleader = " "
set mouse=a
set colorcolumn=120
highlight ColorColumn ctermbg=233

set path+=**
" Nice menu when typing `:find *.py`
set wildmode=longest,list,full
set wildmenu
" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*
set wildignore+=**/.hg/*
set wildignore+=**/.svn/*
set wildignore+=**/.env/*
set wildignore+=**/*.sw*       " Linux/MacOSX

set nocompatible              " be iMproved, required
filetype off                  " required
call plug#begin('~/.vim/plugged')

" Debugger Plugins
Plug 'puremourning/vimspector'
Plug 'szw/vim-maximizer'

Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ervandew/supertab'
Plug 'junegunn/gv.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'

" Plug 'flazz/vim-colorschemes'
" Plug 'chriskempson/base16-vim'

call plug#end()
filetype plugin indent on    " required

syntax on
set relativenumber number
set tabstop=2 smarttab softtabstop=2 shiftwidth=2
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

nnoremap <Leader><CR> :so ~/.config/nvim/init.vim<CR>

nmap <leader>nn :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
