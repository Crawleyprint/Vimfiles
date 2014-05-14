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
NeoBundle 'Valloric/YouCompleteMe'

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

" These are the tweaks I apply to YCM's config, you don't need them but they might help.
" YCM gives you popups and splits by default that some people might not like, so these should tidy it up a bit for you.
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview

let g:syntastic_disabled_filetypes=['html']
