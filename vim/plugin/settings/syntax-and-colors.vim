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


let g:syntastic_mode_map={ 'mode': 'active',
                     \ 'active_filetypes': [],
                     \ 'passive_filetypes': ['html'] }

let g:syntastic_javascript_checkers = ['jshint', 'jscs']
