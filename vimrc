if has ("vim_starting")
    set nocompatible
    set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#rc(expand('~/.vim/bundle'))

NeoBundleFetch 'Shouge/neobundle.vim'

filetype plugin indent on " Required

NeoBundleCheck

"**************
""Bundles
"**************

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tpope/vim-fugitive'

"" remap : to ;
nnoremap ; :
