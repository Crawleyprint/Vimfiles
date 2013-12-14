"********************
""Syntax and colors
"********************

syntax enable

" Set terminal to 256 colors
set t_Co=256

" set colorscheme
if !has('gui_running')
  let g:solarized_termcolors=256
end
colorscheme solarized

