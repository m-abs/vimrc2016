if has("folding")
  au FileType javascript setl foldlevel=4
endif

execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set mouse=
set listchars=tab:·\ ,trail:·
set ffs=unix,dos
set modeline
set tw=0

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Default :E to Explore
cabbrev E Explore

"Always show current position
set ruler

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Searching
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

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
