hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "dim"

let s:d_black = 0
let s:d_red = 1
let s:d_green = 2
let s:d_yellow = 3
let s:d_blue = 4
let s:d_magenta = 5
let s:d_cyan = 6
let s:d_white = 7

let s:d_brightblack = 8
let s:d_brightred = 9
let s:d_brightgreen = 10
let s:d_brightyellow = 11
let s:d_brightblue = 12
let s:d_brightmagenta = 13
let s:d_brightcyan = 14
let s:d_brightwhite = 15

function! s:hi(group, fg="", bg="", attr="NONE")
  if a:fg != ""
    exec "hi " . a:group . " ctermfg=" . a:fg
  endif
  if a:bg != ""
    exec "hi " . a:group . " ctermbg=" . a:bg
  endif
  if a:attr != ""
    exec "hi " . a:group . " cterm=" . a:attr
  endif
endfunction

call s:hi("Comment", s:d_brightblack)
call s:hi("ColorColumn", s:d_white)
call s:hi("Conceal", s:d_white)
call s:hi("Constant", s:d_red)
call s:hi("CursorColumn", "", s:d_white)
call s:hi("CursorLine", "", "", "underline")
call s:hi("CursorLineNr", s:d_yellow)
call s:hi("DiffAdd", "", s:d_green)
call s:hi("DiffChange", "", s:d_yellow)
call s:hi("DiffDelete", "", s:d_red)
call s:hi("DiffText", "", s:d_brightyellow, "bold")
call s:hi("Directory", s:d_blue)
call s:hi("Error", s:d_brightwhite, s:d_brightred)
call s:hi("ErrorMsg", s:d_brightwhite, s:d_red)
call s:hi("FoldColumn", s:d_brightblack)
call s:hi("Folded", s:d_brightblack)
call s:hi("Identifier", s:d_cyan)
call s:hi("Ignore", s:d_brightwhite)
call s:hi("IncSearch", s:d_brightblack, "", "reverse")
call s:hi("LineNr", s:d_brightblack)
call s:hi("MatchParen", "", s:d_white)
call s:hi("ModeMsg", "", "", "bold")
call s:hi("MoreMsg", "", s:d_white)
call s:hi("NonText", s:d_brightblack)
call s:hi("PreProc", s:d_magenta)
call s:hi("Question", s:d_white)
call s:hi("Search", s:d_black, s:d_yellow)
call s:hi("Special", s:d_magenta)
call s:hi("SpecialKey", s:d_brightblack)
call s:hi("SpellBad", "", s:d_brightred)
call s:hi("SpellCap", s:d_brightblack, s:d_white)
call s:hi("SpellLocal", "", s:d_brightcyan)
call s:hi("SpellRare", "", s:d_brightmagenta)
call s:hi("Statement", s:d_yellow)
call s:hi("TermCursor", "", "", "reverse")
call s:hi("Title", s:d_magenta)
call s:hi("Todo", s:d_white, "NONE", "NONE")
call s:hi("Type", s:d_green)
call s:hi("Underlined", s:d_magenta, "", "underline")
call s:hi("Visual", "", "", "reverse")
call s:hi("WarningMsg", s:d_red)
call s:hi("WildMenu", s:d_black, s:d_yellow)

call s:hi("Pmenu", s:d_brightwhite, s:d_brightblack)
call s:hi("PmenuSbar", "", s:d_brightblack)
call s:hi("PmenuSel", s:d_brightblack, s:d_brightwhite)
call s:hi("PmenuThumb", "", s:d_brightblack)
call s:hi("SignColumn", s:d_brightblack)
call s:hi("StatusLine", s:d_brightwhite, s:d_brightblack)
call s:hi("StatusLineNC", s:d_white, s:d_black)
call s:hi("TabLine", s:d_white, s:d_brightblack)
call s:hi("TabLineFill", s:d_white, s:d_brightblack)
call s:hi("TabLineSel", s:d_brightwhite, s:d_brightblack)
call s:hi("VertSplit", s:d_brightblack)

call s:hi("SignifySignAdd", s:d_green)
call s:hi("SignifySignDelete", s:d_red)
call s:hi("SignifySignChange", s:d_yellow)

call s:hi("DiffAdd", s:d_brightblack, s:d_green)
call s:hi("DiffDelete", s:d_brightblack, s:d_red)
call s:hi("DiffChange", s:d_brightblack, s:d_yellow)
call s:hi("DiffText", s:d_brightblack, s:d_brightcyan)

call s:hi("CocErrorSign", s:d_white)
call s:hi("CocWarningSign", s:d_white)
call s:hi("CocInfoSign", s:d_white)
call s:hi("CocHintSign", s:d_white)
call s:hi("CocHighlightText", "", "", "bold")
