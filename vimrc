set nocompatible              " be iMproved
filetype off                  " required!

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()

" tab stuff
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" colorscheme
set background=dark
colorscheme wombat256mod
syntax enable
syntax on

" font
set guifont=Neep\ 18

" highlight search
hi Search cterm=NONE ctermfg=red ctermbg=yellow                              
set hlsearch

" map jj to ESC
imap jj <Esc>

" show line and col numbers
set nu
set ruler

" nerdtree
nmap <silent> <C-b> :NERDTreeToggle<CR>

" close vim if only nerdtree is left
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" 80 characters
set textwidth=80
