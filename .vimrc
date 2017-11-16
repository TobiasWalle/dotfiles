set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'dag/vim-fish'
Plugin 'marciomazza/vim-brogrammer-theme'

call vundle#end()

filetype plugin indent on

colorscheme brogrammer
