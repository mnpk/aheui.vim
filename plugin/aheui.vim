" File:         plugin/aheui.vim 
" Authors: 	mnpk <https://github.com/mnpk>

let s:plugin_path = expand('<sfile>:p:h')
au FileType aheui let &makeprg= "python ".s:plugin_path."/esotope-aheui %"
au FileType aheui command! RunAheui silent :make<bar>:copen<bar>:redraw!
au FileType aheui nmap <F5> :RunAheui<CR>
