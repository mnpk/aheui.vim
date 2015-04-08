" File:         plugin/aheui.vim 
" Authors: 	mnpk <https://github.com/mnpk>

" Absolute path of script file:
let s:path = expand('<sfile>:p')
au FileType aheui set makeprg=python\ ./esotope-aheui\ %
au FileType aheui command! RunAheui silent :make<bar>:copen<bar>:redraw!
au FileType aheui nmap <F5> :RunAheui<CR>
