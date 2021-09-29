hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'dim'

let s:dark_red = 1
let s:dark_green = 2
let s:dark_yellow = 3
let s:dark_blue = 4
let s:dark_magenta = 5
let s:dark_cyan = 6
let s:light_gray = 7
let s:dark_gray = 8
let s:light_red = 9
let s:light_green = 10
let s:light_yellow = 11
let s:light_blue = 12
let s:light_magenta = 13
let s:light_cyan = 14

function! s:hi(group, fg='NONE', bg='NONE', attr='NONE')
  if a:fg != ''
    exec 'hi ' . a:group . ' ctermfg=' . a:fg
  endif
  if a:bg != ''
    exec 'hi ' . a:group . ' ctermbg=' . a:bg
  endif
  if a:attr != ''
    exec 'hi ' . a:group . ' cterm=' . a:attr
  endif
endfunction

call s:hi('Boolean', s:dark_magenta)
call s:hi('Character', s:dark_magenta)
call s:hi('ColorColumn', s:dark_gray)
call s:hi('Comment', s:dark_gray)
call s:hi('Conceal', s:dark_gray)
call s:hi('Conditional', s:dark_red)
call s:hi('Constant', s:dark_magenta)
call s:hi('CursorColumn', '', s:dark_gray)
call s:hi('CursorLine', '', 'Black')
call s:hi('CursorLineNr', s:dark_yellow)
call s:hi('Define', s:dark_cyan)
call s:hi('DiffAdd', '', s:dark_green)
call s:hi('DiffChange', '', s:dark_yellow)
call s:hi('DiffDelete', '', s:dark_red)
call s:hi('Directory', s:dark_green)
call s:hi('Error', 'White', s:dark_red)
call s:hi('ErrorMsg', 'White', s:dark_red)
call s:hi('Exception', s:dark_red)
call s:hi('Float', s:dark_magenta)
call s:hi('FoldColumn', s:dark_gray)
call s:hi('Folded', s:dark_gray)
call s:hi('Function', s:dark_green)
call s:hi('Identifier', s:dark_blue)
call s:hi('Ignore', 'White')
call s:hi('IncSearch', s:dark_gray, '', 'reverse')
call s:hi('Include', s:dark_cyan)
call s:hi('Keyword', s:dark_red)
call s:hi('Label', s:dark_red)
call s:hi('Macro', s:dark_cyan)
call s:hi('MatchParen', 'NONE', s:dark_gray)
call s:hi('ModeMsg', 'White', '')
call s:hi('MoreMsg', 'White', '')
call s:hi('MsgArea', 'White', '')
call s:hi('NonText', s:dark_gray)
call s:hi('Number', s:dark_magenta)
call s:hi('Operator', 'NONE', 'NONE')
call s:hi('PreCondit', s:dark_cyan)
call s:hi('PreProc', s:dark_cyan)
call s:hi('Question', s:dark_gray)
call s:hi('Repeat', s:dark_red)
call s:hi('Search', 'Black', s:dark_yellow)
call s:hi('Special', s:dark_yellow)
call s:hi('SpecialKey', s:dark_gray)
call s:hi('SpellBad', '', 'Red')
call s:hi('SpellCap', s:dark_gray, 'Gray')
call s:hi('SpellLocal', '', 'Cyan')
call s:hi('SpellRare', '', s:dark_magenta)
call s:hi('Statement', s:dark_red)
call s:hi('StorageClass', s:dark_yellow)
call s:hi('String', s:dark_green)
call s:hi('Structure', s:dark_cyan)
call s:hi('TermCursor', '', '', 'reverse')
call s:hi('Title', s:dark_green, 'NONE')
call s:hi('Todo', s:light_gray, 'NONE', 'NONE')
call s:hi('Type', s:dark_yellow)
call s:hi('Typedef', s:dark_yellow)
call s:hi('Underlined', 'NONE', 'NONE', 'underline')
call s:hi('Visual', 'NONE', 'NONE', 'reverse')
call s:hi('WarningMsg', s:dark_red)
call s:hi('WildMenu', s:light_gray, s:dark_gray)

call s:hi('LineNr', s:dark_gray)
call s:hi('Pmenu', s:dark_gray, s:light_gray, 'reverse')
call s:hi('PmenuSbar', s:dark_blue, s:light_gray)
call s:hi('PmenuSel', s:dark_blue, s:light_gray, 'reverse')
call s:hi('PmenuThumb', s:light_gray, s:dark_blue)
call s:hi('SignColumn', 'NONE', 'NONE')
call s:hi('StatusLine', s:dark_gray, s:light_gray, 'reverse')
call s:hi('StatusLineNC', 'Black', s:dark_gray, 'reverse')
call s:hi('TabLine', s:dark_gray, 'NONE')
call s:hi('TabLineFill', s:dark_gray, 'NONE')
call s:hi('TabLineSel', s:light_gray, 'NONE')
call s:hi('VertSplit', s:dark_gray)

call s:hi('SignifySignAdd', s:dark_green)
call s:hi('SignifySignDelete', s:dark_red)
call s:hi('SignifySignChange', s:dark_yellow)

call s:hi('DiffAdd', 'Black', s:dark_green)
call s:hi('DiffDelete', 'Black', s:dark_red)
call s:hi('DiffChange', 'Black', s:dark_yellow)
call s:hi('DiffText', 'Black', s:dark_cyan)

call s:hi('ALEError', '', '', 'underline')
call s:hi('ALEWarning', '', '', 'underline')
call s:hi('ALEInfo', '', '', 'underline')
call s:hi('ALEStyleError', '', '', 'underline')
call s:hi('ALEStyleWarning', '', '', 'underline')

call s:hi('ALEErrorLine', '', '')
call s:hi('ALEWarningLine', '', '')
call s:hi('ALEInfoLine', '', '')

call s:hi('CocHighlightText', '', '', 'bold')
call s:hi('CocErrorHighlight', '', '', 'underline')
call s:hi('CocWarningHighlight', '', '', 'underline')
call s:hi('CocInfoHighlight', '', '', 'underline')
call s:hi('CocHintHighlight', '', '', 'underline')
call s:hi('CocHintHighlight', '', '', 'underline')
call s:hi('CocDeprecatedHighlight', '', '', 'underline')
call s:hi('CocUnusedHighlight', '', '', 'underline')

call s:hi('CocErrorVirtualText', s:dark_gray, '', '')
call s:hi('CocWarningVirtualText', s:dark_gray, '', '')
call s:hi('CocInfoVirtualText', s:dark_gray, '', '')
call s:hi('CocHintVirtualText', s:dark_gray, '', '')

call s:hi('CocFloating', s:dark_gray, '', '')
call s:hi('CocErrorFloat', s:dark_gray, '', '')
call s:hi('CocWarningFloat', s:dark_gray, '', '')
call s:hi('CocInfoFloat', s:dark_gray, '', '')
call s:hi('CocHintFloat', s:dark_gray, '', '')
