"쌍따옴표는 여기에서 주석임
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

filetype    on


highlight   SpecialKey      term=bold ctermfg=6
highlight   NonText         term=bold ctermfg=22
highlight   Directory       term=bold ctermfg=6
"구문오류 등 빨간색으로
highlight   ErrorMsg        term=standout ctermfg=15 ctermbg=0
"검색결과
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
"연산자나 if for 등 어두운하얀색
highlight   Statement       term=bold ctermfg=7
"숫자 어두운 하얀색
highlight   Number          ctermfg=7
"php에서 따옴표들 안에들어가는거의 색 밝은 노랑
highlight   Constant        ctermfg=11
"주석 처리 하늘색
highlight   Comment         ctermfg=45
"연두색 비슷한거 함수명, 변수명
highlight   Identifier      ctermfg=78
"php echo나 아규먼트 등 청록색
highlight   Preproc         ctermfg=86
"구분자 등등 기호 밝은 연두색
highlight   Special         ctermfg=154
"괄호 매치하는거 표시
highlight   MatchParen      ctermfg=0 ctermbg=180
"html 링크
highlight   Underlined      ctermfg=7