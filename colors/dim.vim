hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "dim"

hi DiffAdd             ctermfg=0    ctermbg=2
hi DiffChange          ctermfg=0    ctermbg=3
hi DiffDelete          ctermfg=0    ctermbg=1
hi DiffText            ctermfg=0    ctermbg=11   cterm=bold
hi Visual              ctermbg=17   cterm=NONE
hi Search              ctermfg=0    ctermbg=11

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
hi ColorColumn         ctermfg=8    ctermbg=18
hi Comment             ctermfg=7
hi Conceal             ctermfg=7    ctermbg=7
hi Constant            ctermfg=1
hi CursorColumn        ctermbg=7
hi CursorLine                       ctermbg=18   cterm=NONE
hi CursorLineNr                     ctermbg=18   cterm=NONE
hi Directory           ctermfg=4
hi Error               ctermfg=15   ctermbg=9
hi ErrorMsg            ctermfg=15   ctermbg=1
hi FoldColumn          ctermfg=8    ctermbg=18
hi Folded              ctermfg=8    ctermbg=18
hi Identifier          cterm=NONE   ctermfg=6
hi Ignore              ctermfg=15
hi IncSearch           cterm=reverse
hi LineNr              ctermfg=8
hi MatchParen          ctermbg=14
hi MatchParen          ctermfg=9    ctermbg=15
hi ModeMsg             cterm=bold
hi MoreMsg             ctermfg=2
hi NonText             ctermfg=8    cterm=NONE
hi Pmenu               ctermfg=19   ctermbg=18
hi PmenuSbar           ctermbg=8
hi PmenuSel            ctermfg=18   ctermbg=19
hi PmenuThumb          ctermbg=0
hi PreProc             ctermfg=5
hi Question            ctermfg=2
hi SignColumn                       ctermbg=18
hi Special             ctermfg=5
hi SpecialKey          ctermfg=8    cterm=NONE
hi SpellBad            ctermbg=9
hi SpellCap            ctermfg=8    ctermbg=18
hi SpellLocal          ctermbg=14
hi SpellRare           ctermbg=13
hi Statement           ctermfg=3
hi StatusLine          ctermfg=19   ctermbg=18   cterm=NONE
hi StatusLineNC        ctermfg=0    ctermbg=18   cterm=NONE
hi TabLine             ctermfg=8    ctermbg=18   cterm=NONE
hi TabLineFill         ctermfg=2    ctermbg=18   cterm=NONE
hi TabLineSel          ctermfg=19   ctermbg=18   cterm=NONE
hi TermCursor                                    cterm=reverse
hi Title               ctermfg=5
hi Todo                ctermfg=0    ctermbg=11
hi Type                ctermfg=2
hi Underlined          ctermfg=5                 cterm=underline
hi VertSplit           ctermfg=8    ctermbg=18   cterm=NONE
hi WarningMsg          ctermfg=1
hi WildMenu            ctermfg=0    ctermbg=11

hi SignifySignAdd      ctermbg=18   ctermfg=2    cterm=NONE
hi SignifySignDelete   ctermbg=18   ctermfg=1    cterm=NONE
hi SignifySignChange   ctermbg=18   ctermfg=3    cterm=NONE

hi CocErrorSign        ctermfg=NONE ctermbg=NONE cterm=italic
hi CocWarningSign      ctermfg=NONE ctermbg=NONE cterm=italic
hi CocInfoSign         ctermfg=NONE ctermbg=NONE cterm=italic
hi CocHintSign         ctermfg=NONE ctermbg=NONE cterm=italic
hi CocHighlightText    ctermfg=NONE ctermbg=18   cterm=bold
