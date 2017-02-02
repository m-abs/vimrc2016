let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

"let g:UltiSnipsSnippetsDir = $HOME.'/ownCloud/ultisnips'

"call system('mkdir ' . g:UltiSnipsSnippetsDir)

au FileType typescript UltiSnipsAddFiletypes ts
