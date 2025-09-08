" plugin
call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'tpope/vim-commentary'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" setting
set nocompatible
set noswapfile
set hidden
set encoding=utf-8
set fileencoding=utf-8
set nobomb
set mouse=a

if has('clipboard')
  if has('unnamedplus')
    set clipboard=unnamedplus
  else
    set clipboard=unnamed
  endif
endif

" file
filetype on
filetype indent on
filetype plugin on
