syntax      on

set         nu
set         tabstop=4
set         autoindent
set         ruler
set         showcmd
set         title
set         wmnu
set         showmatch
set         nocompatible
set         history=50
set         enc=utf-8
set         hlsearch


set viewdir=$HOME/.vim_view//
au BufWritePost,BufLeave,WinLeave ?* mkview " for tabs
au BufWinEnter ?* silent loadview

filetype    on


highlight   SpecialKey      term=bold ctermfg=6
highlight   NonText         term=bold ctermfg=22
highlight   Directory       term=bold ctermfg=6
highlight   ErrorMsg        term=standout ctermfg=15 ctermbg=0
highlight   Search          term=reverse ctermfg=11 ctermbg=22
highlight   MoreMsg         term=bold ctermfg=5
highlight   ModeMsg         term=bold cterm=bold
highlight   LineNr          term=underline ctermfg=130
highlight   CursorLineNr    term=bold ctermfg=130
highlight   Question        term=standout ctermfg=100
highlight   StatusLine      term=bold,reverse cterm=bold,reverse
highlight   StatusLineNC    term=reverse cterm=reverse
highlight   Title           term=bold ctermfg=53
highlight   Visual          term=reverse ctermbg=7
highlight   WarningMsg      term=standout ctermfg=1
highlight   TabLine         term=underline cterm=underline ctermfg=0 ctermbg=7
highlight   TabLineSel      term=bold cterm=bold
highlight   TabLineFill     term=reverse cterm=reverse
highlight   Statement       term=bold ctermfg=7
highlight   Number          ctermfg=7
highlight   Constant        ctermfg=11
highlight   Comment         ctermfg=45
highlight   Identifier      ctermfg=78
highlight   Preproc         ctermfg=86
highlight   Special         ctermfg=154
highlight   MatchParen      ctermfg=0 ctermbg=180
highlight   Underlined      ctermfg=7
