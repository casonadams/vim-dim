hi clear

if exists("syntax_on")
  syntax reset
endif

exec "source " . expand('<sfile>:p:h') . "/default-light.vim"

let colors_name = "dim"

hi DiffAdd             ctermfg=0    ctermbg=2
hi DiffChange          ctermfg=0    ctermbg=3
hi DiffDelete          ctermfg=0    ctermbg=1
hi DiffText            ctermfg=0    ctermbg=11   cterm=bold
hi Visual              ctermbg=17   cterm=NONE
hi Search              ctermfg=0    ctermbg=11

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
if &background == "light"
  hi LineNr            ctermfg=7
  hi CursorLineNr      ctermfg=8
  hi Comment           ctermfg=7
  hi ColorColumn       ctermfg=8    ctermbg=7
  hi Folded            ctermfg=8    ctermbg=7
  hi FoldColumn        ctermfg=8    ctermbg=7
  hi Pmenu             ctermfg=0    ctermbg=7
  hi PmenuSel          ctermfg=7    ctermbg=0
  hi SpellCap          ctermfg=8    ctermbg=7
  hi StatusLine        ctermfg=0    ctermbg=7    cterm=bold
  hi StatusLineNC      ctermfg=8    ctermbg=7    cterm=NONE
  hi VertSplit         ctermfg=8    ctermbg=7    cterm=NONE
  hi SignColumn                     ctermbg=7
else
  hi ColorColumn       ctermfg=8    ctermbg=18
  hi Comment           ctermfg=7
  hi CursorLine                     ctermbg=18   cterm=NONE
  hi CursorLineNr                   ctermbg=18   cterm=NONE
  hi FoldColumn        ctermfg=8    ctermbg=18
  hi Folded            ctermfg=8    ctermbg=18
  hi LineNr            ctermfg=8
  hi MatchParen        ctermfg=9    ctermbg=15
  hi NonText           ctermfg=8    cterm=NONE
  hi Pmenu             ctermfg=19   ctermbg=18
  hi PmenuSel          ctermfg=18   ctermbg=19
  hi SignColumn                     ctermbg=18
  hi SpecialKey        ctermfg=8    cterm=NONE
  hi SpellCap          ctermfg=8    ctermbg=18
  hi StatusLine        ctermfg=19   ctermbg=18
  hi StatusLineNC      ctermfg=15   ctermbg=18   cterm=NONE
  hi TabLine           ctermfg=20   ctermbg=18   cterm=NONE
  hi TabLineFill                    ctermbg=18   cterm=NONE
  hi TabLineSel        ctermfg=19   ctermbg=18   cterm=NONE
  hi VertSplit         ctermfg=8    ctermbg=18   cterm=NONE

  hi SignifySignAdd    ctermbg=18   ctermfg=2    cterm=NONE
  hi SignifySignDelete ctermbg=18   ctermfg=1    cterm=NONE
  hi SignifySignChange ctermbg=18   ctermfg=3    cterm=NONE

  hi CocErrorSign      ctermfg=NONE ctermbg=NONE cterm=italic
  hi CocWarningSign    ctermfg=NONE ctermbg=NONE cterm=italic
  hi CocInfoSign       ctermfg=NONE ctermbg=NONE cterm=italic
  hi CocHintSign       ctermfg=NONE ctermbg=NONE cterm=italic
  hi CocHighlightText  ctermfg=NONE ctermbg=18   cterm=bold
endif
