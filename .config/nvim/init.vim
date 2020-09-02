set expandtab
set tabstop=4
set shiftwidth=4
set colorcolumn=80
highlight Trail ctermbg=red guibg=red
call matchadd('Trail', '\s\+$', 100)
map <F7> :tabp<CR>
map <F8> :tabn<CR>
filetype indent on
