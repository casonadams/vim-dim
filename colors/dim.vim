hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "dim"

hi ColorColumn         ctermfg=8    ctermbg=NONE
hi Comment             ctermfg=7
hi Conceal             ctermfg=7    ctermbg=7
hi Constant            ctermfg=1
hi CursorColumn                     ctermbg=7
hi CursorLine          ctermfg=NONE ctermbg=NONE cterm=undercurl
hi CursorLineNr        ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd             ctermfg=0    ctermbg=2
hi DiffChange          ctermfg=0    ctermbg=3
hi DiffDelete          ctermfg=0    ctermbg=1
hi DiffText            ctermfg=0    ctermbg=11   cterm=bold
hi Directory           ctermfg=4
hi Error               ctermfg=15   ctermbg=9
hi ErrorMsg            ctermfg=15   ctermbg=1
hi FoldColumn          ctermfg=8    ctermbg=NONE
hi Folded              ctermfg=8    ctermbg=NONE
hi Identifier          ctermfg=6                 cterm=NONE
hi Ignore              ctermfg=15
hi IncSearch                                     cterm=reverse
hi LineNr              ctermfg=8
hi MatchParen                       ctermbg=14
hi MatchParen          ctermfg=9    ctermbg=15
hi ModeMsg                                       cterm=bold
hi MoreMsg             ctermfg=2
hi NonText             ctermfg=8                 cterm=NONE
hi Pmenu               ctermfg=15   ctermbg=8
hi PmenuSbar                        ctermbg=8
hi PmenuSel            ctermfg=8    ctermbg=15
hi PmenuThumb                       ctermbg=0
hi PreProc             ctermfg=5
hi Question            ctermfg=2
hi Search              ctermfg=0    ctermbg=11
hi SignColumn                       ctermbg=8
hi Special             ctermfg=5
hi SpecialKey          ctermfg=8                 cterm=NONE
hi SpellBad                         ctermbg=9
hi SpellCap            ctermfg=8    ctermbg=8
hi SpellLocal                       ctermbg=14
hi SpellRare                        ctermbg=13
hi Statement           ctermfg=3
hi StatusLine          ctermfg=15   ctermbg=8    cterm=NONE
hi StatusLineNC        ctermfg=0    ctermbg=8    cterm=NONE
hi TabLine             ctermfg=7    ctermbg=8    cterm=NONE
hi TabLineFill         ctermfg=15   ctermbg=8    cterm=NONE
hi TabLineSel          ctermfg=15   ctermbg=8    cterm=NONE
hi TermCursor                                    cterm=reverse
hi Title               ctermfg=5
hi Todo                ctermfg=0    ctermbg=11
hi Type                ctermfg=2
hi Underlined          ctermfg=5                 cterm=underline
hi VertSplit           ctermfg=8    ctermbg=8    cterm=NONE
hi Visual              ctermbg=NONE ctermbg=NONE cterm=reverse
hi WarningMsg          ctermfg=1
hi WildMenu            ctermfg=0    ctermbg=11

hi SignifySignAdd      ctermfg=2    ctermbg=8    cterm=NONE
hi SignifySignDelete   ctermfg=1    ctermbg=8    cterm=NONE
hi SignifySignChange   ctermfg=3    ctermbg=8    cterm=NONE

hi DiffAdd             ctermfg=0    ctermbg=2    cterm=NONE
hi DiffDelete          ctermfg=0    ctermbg=1    cterm=NONE
hi DiffChange          ctermfg=0    ctermbg=3    cterm=NONE
hi DiffText            ctermfg=0    ctermbg=11    cterm=NONE

hi CocErrorSign        ctermfg=15    ctermbg=NONE cterm=NONE
hi CocWarningSign      ctermfg=15    ctermbg=NONE cterm=NONE
hi CocInfoSign         ctermfg=15    ctermbg=NONE cterm=NONE
hi CocHintSign         ctermfg=15    ctermbg=NONE cterm=NONE
hi CocHighlightText    ctermfg=15    ctermbg=8    cterm=bold

