" Turn on suggestion list
set wildmenu
set wildmode=list:longest
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,docs/*     " MacOSX/Linux

" Line numbers and indentation
set mouse=a
set mousehide
set colorcolumn=80
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent
set ruler
" refresh buffer if file was change from outside
set autoread

" Turn off sound alerts
set visualbell

" Better search options
set incsearch
set ignorecase
set smartcase
set gdefault
set showmatch
set hlsearch

" Basic options
set encoding=utf-8
set scrolloff=3
set hidden
set copyindent
set visualbell
set cursorline
set ttyfast
set ttymouse=xterm
set backspace=indent,eol,start
set laststatus=2
set virtualedit=all
set nobackup " disable swapping
set noswapfile " disable swapping
set background=light
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set fillchars+=vert:\ | set nowrap
" How many tenths of a second to blink when matching brackets
set mat=2
set pt=<f12>

" Set normal split behavior
set splitbelow
set splitright

" Change mapleader
let mapleader = ","

" tweak cursor line
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END

