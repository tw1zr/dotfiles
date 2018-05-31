"" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

"""""""""""""""""""""""""""""
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'easymotion/vim-easymotion'
Plugin 'ap/vim-css-color'
Plugin 'chrisbra/Colorizer'




"call vundle#end()
""""""""""""""""""""""""""""""
"" Shell Configuration
colorscheme Tomorrow-Night
filetype plugin indent on
filetype indent on
set clipboard=unnamedplus
set wildmenu
set showmatch
set scrolloff=5
set ruler
set number
set mouse=a
set tabstop=4
set shiftwidth=4
set smarttab
set showcmd
set cursorline

"" Look & Style
set guioptions-=m  "gui menu bar
set guioptions-=T  "gui toolbar
set guioptions-=r  "gui scrollbar
set t_Co=256

"" Keybinds
imap jk <Esc>
map <space><space> <leader><leader>
map <space> <leader>
nnoremap <leader>s :w<cr>
nnoremap <leader>qq :q!<cr>
map <leader>y "+y<cr>
map <leader>p "+p<cr>
" Tabs
nnoremap tn :tabnew<cr>
nnoremap tk :tabnext<cr>
nnoremap tj :tabprev<cr>
nnoremap tl :tablast<cr>
nnoremap th :tabfirst<cr>
" EasyMotions
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
