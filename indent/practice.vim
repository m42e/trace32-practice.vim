" Vim indent file
" Language: Trace32 script
" Maintainer: Matthias Bilger <matthias@bilger.info>
" URL: http://github.com/m42e/trace32-practice.vim
" Credits: Based on the t4.vim ftdetect file by Guy Oliver
" Last change: 2014 April 17

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

" TT is like indenting C
setlocal cindent

let b:undo_indent = "setl cin<"

