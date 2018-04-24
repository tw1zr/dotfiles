"""Vundle"""
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

"""""""""""""""""""""""""""""
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'bling/vim-bufferline'
"Bundle 'edkolev/tmuxline.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'dracula/vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'easymotion/vim-easymotion'
Plugin 'itchyny/lairline_themeightline.vim'
Plugin 'scrooloose/nerdcommenter'




call vundle#end()
""""""""""""""""""""""""""""""

filetype plugin indent on
filetype indent on
set wildmenu
set showmatch
set scrolloff=5
set ruler
set number
set mouse=a
colorscheme Tomorrow-Night
set tabstop=4
set shiftwidth=4
set smarttab
"let g:airline_powerline_fonts = 1
set t_Co=256
"set noshowmode
set showcmd
set cursorline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" Tabs
nnoremap tn :tabnew<cr>
nnoremap tk :tabnext<cr>
nnoremap tj :tabprev<cr>
nnoremap tl :tablast<cr>
nnoremap th :tabfirst<cr>

"""""" Keybinds
imap jk <Esc>
map <space><space> <leader><leader>
map <space> <leader>
"let mapleader="\<Space>"
nnoremap <leader>s :w<cr>
nnoremap <leader>qq :q!<cr>
map <leader>y "+y<cr>
map <leader>p "+p<cr>
""EasyMotions
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
