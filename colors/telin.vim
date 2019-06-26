
set background=light
if exists("syntax_on")
  syntax reset
endif
hi clear

let g:colors_name = "telin"

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment gui=NONE guifg=#005c01

hi Constant gui=bold guifg=#4d024d
hi String gui=bold guifg=#2500a8
hi Character gui=bold guifg=#2500a8
hi Number gui=NONE guifg=#2500a8
hi Boolean gui=bold guifg=#2500a8
hi Float gui=NONE guifg=#2500a8

hi Identifier gui=NONE guifg=#01037a
hi Function gui=NONE guifg=#01037a

hi Statement gui=bold guifg=#82054c
" hi Conditional
" hi Repeat
" hi Label
hi Operator gui=NONE guifg=#486882
" hi Keyword
" hi Exception

hi PreProc gui=bold guifg=#855000
hi Include gui=bold guifg=#01037a
" hi Define
" hi Macro
" hi PreCondit

hi Type gui=bold guifg=#82054c
" hi StorageClass gui=NONE guifg=#82054c
" hi Structure gui=NONE guifg=#82054c
" hi Typedef gui=NONE guifg=#82054c

hi Special guifg=#820071
" hi SpecialChar	
" hi Tag		
" hi Delimiter	
hi SpecialComment gui=NONE guifg=#005c01
" hi Debug		

" hi Underlined	

" hi Ignore		

hi Error gui=bold guifg=Red guibg=white

hi Todo gui=NONE guifg=Blue guibg=Yellow

""""""""""""""""""""""
" highlight groups
""""""""""""""""""""""

" hi ColorColumn
" hi Conceal
" hi Cursor
" hi lCursor
" hi CursorIM
" hi CursorColumn
hi CursorLine gui=NONE guibg=NONE guifg=NONE
hi Directory gui=NONE guifg=#2500a8
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
" hi EndOfBuffer
" hi ErrorMsg
" hi VertSplit
" hi Folded
" hi FoldColumn
hi clear SignColumn
" hi IncSearch
hi LineNr guifg=#7c7c7c
hi CursorLineNr guifg=#82054c
hi MatchParen guibg=#ffff8a
" hi ModeMsg
" hi MoreMsg
" hi NonText
hi Normal gui=NONE guifg=black guibg=white
hi Pmenu guibg=#ededed
hi PmenuSel guifg=black
" hi PmenuSbar
" hi PmenuThumb
" hi Question
" hi QuickFixLine
" hi Search
" hi SpecialKey
" hi SpellBad
" hi SpellCap
" hi SpellLocal
" hi SpellRare
" hi StatusLine
" hi StatusLineNC
" hi StatusLineTerm
" hi StatusLineTermNC
" hi TabLine
" hi TabLineFill
" hi TabLineSel
" hi Terminal
hi Title guifg=#820071
hi Visual gui=NONE guibg=#cccccc
" hi VisualNOS
" hi WarningMsg
" hi WildMenu

" hi Scrollbar
" hi Menu

