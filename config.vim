set number
set mouse=
set listchars=tab:·\ ,trail:·
set ffs=unix,dos
set modeline
set tw=0

cabbrev E Explore

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

set ai "Auto indent
set si "Smart indent

source $HOME/.vim/vimrcs/undo.vim
source $HOME/.vim/vimrcs/tabs.vim
