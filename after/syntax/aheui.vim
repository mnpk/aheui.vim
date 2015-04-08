" Vim syntax file
" Language: aheui
" Maintainer: mnpk
" Latest Revision: 8 April 2015

if exists("b:current_syntax")
  finish
endif

syn match aheui_comment "[^가-힣]"
syn match aheui_ctrl "[사-싷|싸-앃|자-짛|차-칳]"
syn match aheui_push "[바-빟|빠-삫|파-핗]"
syn match aheui_pop "[마-밓]"
syn match aheui_sem "[다-딯|따-띻|타-팋|나-닣|라-맇]"
syn match aheui_fin "[하-힇]"

hi def link aheui_comment Comment
hi def link aheui_ctrl Identifier
hi def link aheui_push Normal
hi def link aheui_pop Function
hi def link aheui_sem Operator
hi def link aheui_fin Define

let b:current_syntax = 'aheui'
