" plugin
call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

" setting
set nocompatible
set clipboard=unnamed
set noswapfile
set hidden
set encoding=utf-8
set fileencoding=utf-8
set nobomb
set mouse=a

" file
filetype on
filetype indent on
filetype plugin on
