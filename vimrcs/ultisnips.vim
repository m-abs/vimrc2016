let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets= '<c-l>'
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

au FileType javascript UltiSnipsAddFiletypes js
au FileType typescript UltiSnipsAddFiletypes ts

let g:UltiSnipsSnippetDirectories=[$HOME."/.vim/UltiSnips", $HOME."/.vim/bundle/yats.vim/UltiSnips"]
