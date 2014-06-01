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

" HTML
NeoBundle 'mattn/emmet-vim'
NeoBundle 'othree/html5.vim'

" Javascript
NeoBundle 'JavaScript-Indent'
NeoBundle 'JavaScript-syntax'
NeoBundle 'ParseJSON'
NeoBundle 'marijnh/tern_for_vim'

" Pretty colors
"
NeoBundle 'flazz/vim-colorschemes'

let g:syntastic_disabled_filetypes=['html']
