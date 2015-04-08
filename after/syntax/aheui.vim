" Vim syntax file
" Language: aheui
" Maintainer: mnpk
" Latest Revision: 8 April 2015

syn match comment "[^가-힣]"
syn match ctrl "[사-싷|싸-앃|자-짛|차-칳]"
syn match push "[바-빟|빠-삫|파-핗]"
syn match pop "[마-밓]"
syn match sem "[다-딯|따-띻|타-팋|나-닣|라-맇]"
syn match fin "[하-힇]"

hi def comment Comment
hi def link ctrl Identifier
hi def link push Normal
hi def link pop Function
hi def link sem Operator
hi def link fin Define
