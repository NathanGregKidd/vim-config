
" start the Vundle section
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

call vundle#end()
filetype plugin on
" :PluginInstall
" :bdelete

set background=dark
set t_Co=256
let g:gruvbox_bold='1'
let g:gruvbox_italic='1'
let g:gruvbox_transparent_bg='1'
let g:gruvbox_italicize_comments='1'
autocmd vimenter * ++nested colorscheme gruvbox

set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set autotab
set autoindent

