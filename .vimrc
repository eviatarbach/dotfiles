set expandtab
set tabstop=4
set shiftwidth=4
set colorcolumn=80
:highlight ExtraWhitespace ctermbg=red guibg=red
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/ containedin=ALL
map <F7> :tabp<CR>
map <F8> :tabn<CR>
filetype indent on
