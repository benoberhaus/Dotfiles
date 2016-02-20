set number
set wildmenu
set nocompatible              " be iMproved, required
filetype off                  " required

""" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required

""" Basic Layout 
colo gruvbox
set background=dark
syntax on
set tabstop=4       " number of visual spaces per TAB
set shiftwidth=4

""" vim-go edits
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

""" backspace is weird on cse stdlinux
set backspace=2

""" folding settings
set foldmethod=syntax
set foldlevelstart=1
set nofoldenable

""" fix for air-line
set laststatus=2
set noshowmode
