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

source $HOME/.vim/vimrcs/deoplete.vim
source $HOME/.vim/vimrcs/folding.vim
source $HOME/.vim/vimrcs/java.vim
source $HOME/.vim/vimrcs/nerdtree.vim
source $HOME/.vim/vimrcs/search.vim
source $HOME/.vim/vimrcs/tabs.vim
source $HOME/.vim/vimrcs/text.vim
source $HOME/.vim/vimrcs/ultisnips.vim
source $HOME/.vim/vimrcs/undo.vim
source $HOME/.vim/vimrcs/visual.vim
source $HOME/.vim/vimrcs/yankring.vim
source $HOME/.vim/vimrcs/typescript.vim
