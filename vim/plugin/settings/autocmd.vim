" Vim doesn't set a FileType for slim, so we'll do it manually:
autocmd BufNewFile,BufReadPost *.slim setlocal filetype=slim

" Vim doesn't set a FileType for JSON, so we'll do it manually:
autocmd BufNewFile,BufReadPost *.json setlocal filetype=javascript.json

" Requires that you have Python v2.6+ installed. (Most *nix systems do.)
autocmd FileType json let b:vimpipe_command="python -m json.tool"

" Strip white space at the end of line
autocmd BufWritePre * :%s/\s\+$//e

" Set syntax to jst for ejs files
autocmd BufNewFile,BufRead *.ejs set filetype=jst

" Markdown
autocmd BufRead *.md set ft=markdown

" Set omnicomplete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

