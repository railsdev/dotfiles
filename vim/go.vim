let g:go_fmt_command = "goimports"

setlocal listchars=tab:\ \ ,trail:·,nbsp:·
setlocal noexpandtab

setlocal omnifunc=gocomplete#Complete

noremap <leader>gt :GoTests<CR>
noremap <leader>r :GolangTestFocused<CR>
au filetype go nmap <leader>, <C-w><C-s>:GoAlternate<CR>
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>
let g:go_metalinter_autosave_enabled = ['vet', 'golint']
let g:go_metalinter_deadline = "5s"
" au FileType go map <Leader>r :wa<CR> :GolangTestCurrentPackage<CR>
" map <Leader>r :wa<CR> :GolangTestFocused<CR>

" Go Settings
"
let g:go_fmt_command = "goimports"
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1

compiler go
