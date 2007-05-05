" Vim filetype plugin file
" Language:	bst
" Author:	Tim Pope <vimNOSPAM@tpope.info>
" $Id$

if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

setlocal commentstring=%\ %s
setlocal comments=:%
setlocal fo-=t fo+=croql

let b:undo_ftplugin = "setlocal com< cms< fo<"
