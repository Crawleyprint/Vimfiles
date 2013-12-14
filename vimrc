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
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'bling/vim-airline'
NeoBundle 'YankRing.vim'
NeoBundle 'ervandew/supertab'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'tmhedberg/matchit'
NeoBundle 'rking/ag.vim'

NeoBundle 'php.vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'plasticboy/vim-markdown'
NeoBundle 'nono/vim-handlebars'
NeoBundle 'phmongeau/vim-slate'

" Pretty colors
"
NeoBundle 'flazz/vim-colorschemes'
