let g:android_sdk_path = $ANDROID_HOME

autocmd FileType java setlocal omnifunc=javacomplete#Complete

autocmd FileType java nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
autocmd FileType java imap <F4> <Plug>(JavaComplete-Imports-AddSmart)

autocmd FileType java nmap <F5> <Plug>(JavaComplete-Imports-Add)
autocmd FileType java imap <F5> <Plug>(JavaComplete-Imports-Add)

autocmd FileType java nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
autocmd FileType java imap <F6> <Plug>(JavaComplete-Imports-AddMissing)

autocmd FileType java nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
autocmd FileType java imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

autocmd FileType java nmap <F8> <Plug>(JavaComplete-Imports-SortImports)
autocmd FileType java imap <F8> <Plug>(JavaComplete-Imports-SortImports)

autocmd FileType java nmap <leader>jI <Plug>(JavaComplete-Imports-AddMissing)
autocmd FileType java nmap <leader>jR <Plug>(JavaComplete-Imports-RemoveUnused)
autocmd FileType java nmap <leader>ji <Plug>(JavaComplete-Imports-AddSmart)
autocmd FileType java nmap <leader>jii <Plug>(JavaComplete-Imports-Add)
autocmd FileType java nmap <Leader>jis <Plug>(JavaComplete-Imports-SortImports)

autocmd FileType java imap <C-j>I <Plug>(JavaComplete-Imports-AddMissing)
autocmd FileType java imap <C-j>R <Plug>(JavaComplete-Imports-RemoveUnused)
autocmd FileType java imap <C-j>i <Plug>(JavaComplete-Imports-AddSmart)
autocmd FileType java imap <C-j>ii <Plug>(JavaComplete-Imports-Add)

autocmd FileType java nmap <leader>jM <Plug>(JavaComplete-Generate-AbstractMethods)

autocmd FileType java imap <C-j>jM <Plug>(JavaComplete-Generate-AbstractMethods)

autocmd FileType java nmap <leader>jA <Plug>(JavaComplete-Generate-Accessors)
autocmd FileType java nmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
autocmd FileType java nmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
autocmd FileType java nmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
autocmd FileType java nmap <leader>jts <Plug>(JavaComplete-Generate-ToString)
autocmd FileType java nmap <leader>jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
autocmd FileType java nmap <leader>jc <Plug>(JavaComplete-Generate-Constructor)
autocmd FileType java nmap <leader>jcc <Plug>(JavaComplete-Generate-DefaultConstructor)

autocmd FileType java imap <C-j>s <Plug>(JavaComplete-Generate-AccessorSetter)
autocmd FileType java imap <C-j>g <Plug>(JavaComplete-Generate-AccessorGetter)
autocmd FileType java imap <C-j>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)

autocmd FileType java vmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
autocmd FileType java vmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
autocmd FileType java vmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
