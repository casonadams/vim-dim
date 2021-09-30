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



" -- ==================
" -- Syntax group
" -- ===================
call s:hi('Boolean', s:dark_yellow)
call s:hi('Comment', s:dark_gray)
call s:hi('Constant', s:dark_cyan)
call s:hi('Character', s:dark_green)
call s:hi('Conditional', s:dark_magenta)
call s:hi('Debug')
call s:hi('Define', s:dark_magenta)
call s:hi('Delimiter')
call s:hi('Error', 'White', s:dark_red)
call s:hi('ErrorMsg', 'White', s:dark_red)
call s:hi('Exception', s:dark_magenta)
call s:hi('Float', s:dark_yellow)
call s:hi('Function', s:dark_blue)
call s:hi('Identifier', s:dark_red)
call s:hi('Ignore')
call s:hi('Include', s:dark_blue)
call s:hi('Keyword', s:dark_red)
call s:hi('Label', s:dark_magenta)
call s:hi('Macro', s:dark_magenta)
call s:hi('Number', s:dark_yellow)
call s:hi('Operator', s:dark_magenta)
call s:hi('PreProc', s:dark_yellow)
call s:hi('PreCondit', s:dark_yellow)
call s:hi('Repeat', s:dark_magenta)
call s:hi('Statement', s:dark_magenta)
call s:hi('StorageClass', s:dark_yellow)
call s:hi('Special', s:dark_blue)
call s:hi('SpecialChar', s:dark_yellow)
call s:hi('Structure', s:dark_yellow)
call s:hi('String', s:dark_green)
call s:hi('SpecialComment', s:dark_gray)
call s:hi('Typedef', s:dark_yellow)
call s:hi('Tag')
call s:hi('Type', s:dark_yellow)
call s:hi('Underlined', '', '', 'underline')

" =============
" Treesitter
" ==============
call s:hi('TSError', s:dark_red)
call s:hi('TSPunctDelimitter', s:dark_cyan)
call s:hi('TSPunctBracket')
call s:hi('TSPunctSpecial', s:dark_cyan)
call s:hi('TSConstant', s:dark_yellow)
call s:hi('TSConstBuiltin', s:dark_blue)
call s:hi('TSConstMacro', s:dark_magenta)
call s:hi('TSString', s:dark_green)
call s:hi('TSStringRegex', s:dark_red)
call s:hi('TSCharacter', s:dark_green)
call s:hi('TSNumber', s:dark_yellow)
call s:hi('TSBoolean', s:dark_yellow)
call s:hi('TSFloat', s:dark_yellow)
call s:hi('TSAnnotation', s:dark_blue)
call s:hi('TSAttribute', s:dark_yellow)
call s:hi('TSNamespace', s:dark_blue)
call s:hi('TSFunctionBuiltin', s:dark_blue)
call s:hi('TSFunction', s:dark_blue)
call s:hi('TSFuncMacro', s:dark_blue)
call s:hi('TSParameter', s:dark_red)
call s:hi('TSParameterReference', s:dark_red)
call s:hi('TSMethod', s:dark_blue)
call s:hi('TSField', s:dark_yellow)
call s:hi('TSProperty', s:dark_red)
call s:hi('TSConstructor', s:dark_blue)
call s:hi('TSConditional', s:dark_magenta)
call s:hi('TSRepeat', s:dark_magenta)
call s:hi('TSLabel', s:dark_magenta)
call s:hi('TSKeyword', s:dark_magenta)
call s:hi('TSKeywordFunction', s:dark_magenta)
call s:hi('TSKeywordOperator', s:dark_cyan)
call s:hi('TSOperator', s:dark_cyan)
call s:hi('TSExeption', s:dark_red)
call s:hi('TSType', s:dark_blue)
call s:hi('TSTypeBuiltin', s:dark_red)
call s:hi('TSStructure', s:dark_yellow)
call s:hi('TSInclude', s:dark_red)
call s:hi('TSVariable', s:dark_yellow)
call s:hi('TSVariableBuiltin', s:dark_blue)
call s:hi('TSText')
call s:hi('TSStrong', s:dark_magenta)
call s:hi('TSEmphasis', s:dark_cyan)
call s:hi('TSUnderline', s:dark_yellow)
call s:hi('TSTitle', s:dark_yellow)
call s:hi('TSLiteral', s:dark_green)
call s:hi('TSUri', s:dark_green)
call s:hi('TSUri', s:dark_green)
call s:hi('TSTag')
call s:hi('TSTagDelimitter')

" -- ===================
" -- Highlight Group
" -- ===================
call s:hi('BufferCurrent', s:dark_yellow, '', 'bold')
call s:hi('BufferCurrentMod', s:dark_blue, '')
call s:hi('BufferCurrentSign', s:dark_blue, '')
call s:hi('BufferInactive', '', s:dark_gray)
call s:hi('BufferInactiveMod', s:dark_blue, s:dark_gray)
call s:hi('BufferInactiveSign', s:dark_blue, s:dark_gray)
call s:hi('BufferInactiveTarget', '', s:dark_gray)
call s:hi('BufferTabPageFill', s:dark_blue, '')
call s:hi('ColorColumn', '', s:dark_gray)
call s:hi('Conceal', s:dark_gray)
call s:hi('Cursor', '', '', 'reverse')
call s:hi('Cursor', '', '', 'reverse')
call s:hi('CursorColumn', '', s:dark_gray)
call s:hi('CursorIM', '', '', 'reverse')
call s:hi('CursorLine', '', 'Black')
call s:hi('CursorLineNr', s:dark_blue)
call s:hi('Directory', s:dark_gray)
call s:hi('EndOfBuffer', '')
call s:hi('Fold', s:dark_gray, s:dark_gray)
call s:hi('FoldColumn', s:dark_gray)
call s:hi('Folded', s:dark_gray)
call s:hi('IncSearch', s:dark_gray, s:dark_yellow)
call s:hi('LineNr', s:dark_gray)
call s:hi('MatchParen', 'NONE', s:dark_gray)
call s:hi('ModeMsg', 'White', '')
call s:hi('MoreMsg', 'White', '')
call s:hi('MsgArea', 'White', '')
call s:hi('NonText', s:dark_gray)
call s:hi('NormalFloat', '', s:dark_gray)
call s:hi('Pmenu', s:dark_gray, s:light_gray, 'reverse')
call s:hi('PmenuSbar', s:dark_blue, s:light_gray)
call s:hi('PmenuSel', s:dark_blue, s:light_gray, 'reverse')
call s:hi('PmenuThumb', s:light_gray, s:dark_blue)
call s:hi('Question', s:dark_yellow)
call s:hi('QuickFixLine', s:dark_magenta)
call s:hi('Search', 'Black', s:dark_yellow)
call s:hi('SignColumn', 'NONE', 'NONE')
call s:hi('SpecialKey', s:dark_gray)
call s:hi('SpellBad', '', 'Red')
call s:hi('SpellCap', s:dark_gray, 'Gray')
call s:hi('SpellLocal', '', 'Cyan')
call s:hi('SpellRare', '', s:dark_magenta)
call s:hi('StatusLine', s:dark_gray, s:light_gray, 'reverse')
call s:hi('StatusLineNC', 'Black', s:dark_gray, 'reverse')
call s:hi('TabLine', s:dark_gray, 'NONE')
call s:hi('TabLineFill', s:dark_gray, 'NONE')
call s:hi('TabLineSel', s:light_gray, 'NONE')
call s:hi('TermCursor', '', '', 'reverse')
call s:hi('Title', s:dark_green, 'NONE')
call s:hi('Todo', s:light_gray, 'NONE', 'NONE')
call s:hi('Type', s:dark_yellow)
call s:hi('Typedef', s:dark_yellow)
call s:hi('VertSplit', s:dark_gray)
call s:hi('Visual', 'NONE', 'NONE', 'reverse')
call s:hi('WarningMsg', s:dark_red)
call s:hi('Whitespace', s:dark_gray)
call s:hi('WildMenu', '', s:dark_green)
call s:hi('debugBreakpoint', '', s:dark_red)
call s:hi('iCursor', '', '', 'reverse')
call s:hi('lCursor', '', '', 'reverse')
call s:hi('vCursor', '', '', 'reverse')

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
