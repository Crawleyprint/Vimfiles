"********************
""Syntax and colors
"********************

syntax enable

" Set terminal to 256 colors

" set colorscheme
if has('gui_running')
  colorscheme gummybears
else
  set background="dark"
  set t_Co=256
  let g:solarized_termcolors=256
  colorscheme solarized
end


