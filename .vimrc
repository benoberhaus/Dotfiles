set nocompatible              " be iMproved, required
filetype off                  " required

""" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'dikiaap/minimalist'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

""" Basic Layout
set t_Co=256		" 256 color
syntax on
colorscheme gruvbox
set background=dark
set number 			" line numbers
set wildmenu		" searching for files
set tabstop=4       " number of visual spaces per TAB
set shiftwidth=4	" indents have width of 4 spaces
set softtabstop=4	" number of columns for tabs
set expandtab		" tabs are expanded to spaces
set autoindent
set hlsearch		" highlight searches when matching

""" backspace is weird on cse stdlinux
set backspace=2

""" folding settings
set foldmethod=syntax
set foldlevelstart=1
set nofoldenable

""" fix for air-line
set laststatus=2
set noshowmode
let g:airline_theme='wombat'

" commenter options
let g:NERDSpaceDelims = 1
let g:NERDCustomDelimiters = { 'c': {'left': '//'} }
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1

" nerdtree 
map <C-n> :NERDTreeToggle<CR>
