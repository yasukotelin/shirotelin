
set background=light
if exists("syntax_on")
  syntax reset
endif
hi clear

let g:colors_name = "telin"

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment gui=NONE guifg=#057238

hi Constant gui=bold guifg=black
hi String gui=NONE guifg=#053a8c
hi Character gui=NONE guifg=#053a8c
hi Number gui=NONE guifg=black
hi Boolean gui=NONE guifg=black
hi Float gui=NONE guifg=black

hi Identifier gui=NONE guifg=black
hi Function gui=NONE guifg=black

hi Statement gui=NONE guifg=#82054c
" hi Conditional
" hi Repeat
" hi Label
hi Operator gui=NONE guifg=black
" hi Keyword
" hi Exception

hi PreProc gui=NONE guifg=#070fb2
" hi Include
" hi Define
" hi Macro
" hi PreCondit

hi Type gui=NONE guifg=#82054c
" hi StorageClass gui=NONE guifg=#82054c
" hi Structure gui=NONE guifg=#82054c
" hi Typedef gui=NONE guifg=#82054c	

hi Special guifg=#540063
" hi SpecialChar	
" hi Tag		
" hi Delimiter	
" hi SpecialComment	
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
" hi CursorLine
" hi Directory
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
" hi CursorLineNr
" hi MatchParen
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
" hi Title
hi Visual gui=NONE guibg=#cccccc
" hi VisualNOS
" hi WarningMsg
" hi WildMenu

" hi Scrollbar
" hi Menu

