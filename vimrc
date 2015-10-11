set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
au FileType cpp set foldmethod=syntax
au FileType c set foldmethod=syntax
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" filetype plugin indent on     " required!
syntax on
syntax enable
set ts=2
set expandtab
set sw=2
set sts=2

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

highlight ColorColumn ctermbg=246 guibg=#2d2d2d
let &colorcolumn="80,"

set guifont=Neep\ 18

hi Search cterm=NONE ctermfg=red ctermbg=yellow

set hlsearch
