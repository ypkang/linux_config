set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'Yggdroot/indentLine'
Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/base16-vim'

call vundle#end()
filetype plugin indent on

" Colorscheme
colorscheme jellybeans
set background=dark

" Font
set guifont=Neep\ 18

" Highlight search
hi Search cterm=NONE ctermfg=red ctermbg=yellow
set hlsearch

" map jj to Esc
imap jj <Esc>

" auto line numbers
set nu

" syntax stuff
syntax on
syntax enable

" tab width and expand tab
set ts=2
set expandtab
set sw=2
set sts=2

" nerdtree command
map <C-b> :NERDTreeToggle<CR>
