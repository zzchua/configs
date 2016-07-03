set background=dark
set pastetoggle=<F2>
set nocompatible
set backspace=indent,eol,start
set lbr nu ts=2 sw=2 ai si sc bs=2 wb nobk vb so=1 ru ls=2 ww=b,s,h,l,<,>,[,]
set com=sr:/*,mb:*,el:*/,://,b:#,:XCOMM,n:>,fb:-,n:\:
set nojs vi=""
set mps+=<:>
set clipboard=autoselect,exclude:.*
set nowrap
set softtabstop=0
set undolevels=1000
set undoreload=10000
set vb
syntax enable
colorscheme solarized


" The following configurations are for Vundle to work:
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" ruby plugin:
Bundle 'vim-ruby/vim-ruby'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

