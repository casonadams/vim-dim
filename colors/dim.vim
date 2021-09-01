hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'dim'

function! s:hi(group, fg='', bg='', attr='NONE')
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

call s:hi('Comment', 'DarkGray')
call s:hi('ColorColumn', 'DarkGray')
call s:hi('Conceal', 'DarkGray')
call s:hi('Constant', 'DarkRed')
call s:hi('CursorColumn', '', 'DarkGray')
call s:hi('CursorLine', '', 'LightGray')
call s:hi('CursorLineNr', 'DarkYellow')
call s:hi('DiffAdd', '', 'DarkGreen')
call s:hi('DiffChange', '', 'DarkYellow')
call s:hi('DiffDelete', '', 'DarkRed')
call s:hi('Directory', 'DarkBlue')
call s:hi('Error', 'White', 'Red')
call s:hi('ErrorMsg', 'White', 'DarkRed')
call s:hi('FoldColumn', 'DarkGray')
call s:hi('Folded', 'DarkGray')
call s:hi('Identifier', 'DarkCyan')
call s:hi('Ignore', 'White')
call s:hi('IncSearch', 'DarkGray', '', 'reverse')
call s:hi('MatchParen', '', 'DarkGray')
call s:hi('ModeMsg', 'LightGray', '')
call s:hi('MoreMsg', 'LightGray', '')
call s:hi('MsgArea', 'LightGray', '')
call s:hi('NonText', 'DarkGray')
call s:hi('PreProc', 'DarkMagenta')
call s:hi('Question', 'DarkGray')
call s:hi('Search', 'Black', 'DarkYellow')
call s:hi('Special', 'DarkMagenta')
call s:hi('SpecialKey', 'DarkGray')
call s:hi('SpellBad', '', 'Red')
call s:hi('SpellCap', 'DarkGray', 'Gray')
call s:hi('SpellLocal', '', 'Cyan')
call s:hi('SpellRare', '', 'Magenta')
call s:hi('Statement', 'DarkYellow')
call s:hi('TermCursor', '', '', 'reverse')
call s:hi('Title', 'DarkMagenta', 'NONE')
call s:hi('Todo', 'LightGray', 'NONE', 'NONE')
call s:hi('Type', 'DarkGreen')
call s:hi('Underlined', 'DarkMagenta', '', 'underline')
call s:hi('Visual', 'NONE', 'NONE', 'reverse')
call s:hi('WarningMsg', 'DarkRed')
call s:hi('WildMenu', 'Black', 'DarkYellow')

call s:hi('LineNr', 'DarkGray')
call s:hi('Pmenu', 'White', 'DarkGray')
call s:hi('PmenuSbar', '', 'White')
call s:hi('PmenuSel', 'White', 'Blue')
call s:hi('PmenuThumb', '', 'Blue')
call s:hi('SignColumn', 'Black', 'DarkGray')
call s:hi('StatusLine', 'White', 'DarkGray')
call s:hi('StatusLineNC', 'DarkGray', 'Black')
call s:hi('TabLine', 'Black', 'DarkGray')
call s:hi('TabLineFill', 'Black', 'DarkGray')
call s:hi('TabLineSel', 'White', 'Blue')
call s:hi('VertSplit', 'DarkGray')

call s:hi('SignifySignAdd', 'DarkGreen')
call s:hi('SignifySignDelete', 'DarkRed')
call s:hi('SignifySignChange', 'DarkYellow')

call s:hi('DiffAdd', 'Black', 'DarkGreen')
call s:hi('DiffDelete', 'Black', 'DarkRed')
call s:hi('DiffChange', 'Black', 'DarkYellow')
call s:hi('DiffText', 'Black', 'DarkCyan')

call s:hi('CocFloating', 'White', 'DarkGray')
call s:hi('CocHighlightText', '', '', 'bold')

call s:hi('CocErrorHighlight', '', '', 'underline')
call s:hi('CocWarningHighlight', '', '', 'underline')
call s:hi('CocInfoHighlight', '', '', 'underline')
call s:hi('CocHintHighlight', '', '', 'underline')
call s:hi('CocHintHighlight', '', '', 'underline')
call s:hi('CocDeprecatedHighlight', '', '', 'underline')
call s:hi('CocUnusedHighlight', '', '', 'underline')
