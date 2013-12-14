"****************
""Misc remaps
"****************

"" remap : to ;
nnoremap ; :
inoremap jj <ESC>

" Taming search
nnoremap / /\v
vnoremap / /\v
nnoremap <C-i> /\v
vnoremap <C-i> /\v

" Dismiss search highlight
nnoremap <leader><space> :noh<cr>

" fix vim's idiotic indentation
vnoremap > ><cr>gv
vnoremap < <<cr>gv

