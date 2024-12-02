" ======================
" Load Vim configuration
" ======================

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vim/vimrc

" =================================================
" Neovim specific settings which don't exist in Vim
" =================================================

" When non-empty, the `shada` file is read upon startup and written when exiting Neovim,
" see `:h shada-file` and `:h 'shada'`.
set shada=
