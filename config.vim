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

colorscheme murphy

" Tell vim to remember certain things when we exit
"  '10  :  marks will be remembered for up to 10 previously edited files
"  "100 :  will save up to 100 lines for each register
"  :20  :  up to 20 lines of command-line history will be remembered
"  %    :  saves and restores the buffer list
"  n... :  where to save the viminfo files
set viminfo='10,\"100,:20,%,n~/.viminfo

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

colorscheme murphy

source $HOME/.vim/vimrcs/undo.vim
source $HOME/.vim/vimrcs/tabs.vim
source $HOME/.vim/vimrcs/yankring.vim
source $HOME/.vim/vimrcs/visual.vim
source $HOME/.vim/vimrcs/search.vim
