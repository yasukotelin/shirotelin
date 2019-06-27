
set background=light
if exists("syntax_on")
  syntax reset
endif
hi clear

let g:colors_name = "shirotelin"

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment gui=NONE guifg=#006300

hi Constant gui=NONE guifg=#0000C0
hi String gui=NONE guifg=#0000C0
hi Character gui=NONE guifg=#0000C0
hi Number gui=NONE guifg=#0000C0
hi Boolean gui=bold guifg=#0000C0
hi Float gui=NONE guifg=#0000C0

hi Identifier gui=NONE guifg=#0000C0
hi Function gui=NONE guifg=#0000C0

hi Statement gui=bold guifg=#7F0055
hi Conditional gui=bold guifg=#7F0055
hi Repeat gui=bold guifg=#7F0055
hi Label gui=bold guifg=#7F0055
hi Operator gui=bold guifg=#7F0055
hi Keyword gui=bold guifg=#7F0055
hi Exception gui=bold guifg=#7F0055

hi PreProc gui=bold guifg=#3e347d
hi Include gui=bold guifg=#7F0055
hi Define gui=NONE guifg=#7F0055
hi Macro gui=NONE guifg=#3e347d
hi PreCondit gui=NONE guifg=#3e347d

hi Type gui=bold guifg=#7F0055
hi StorageClass gui=bold guifg=#7F0055
hi Structure gui=bold guifg=#7F0055
hi Typedef gui=bold guifg=#7F0055

hi Special gui=bold guifg=#9425a8
hi SpecialChar gui=NONE guifg=#9425a8
hi Tag gui=NONE guifg=#9425a8
hi Delimiter gui=NONE guifg=#9425a8
hi SpecialComment gui=NONE guifg=#006300
hi Debug gui=NONE guifg=#9425a8

hi Underlined gui=underline guifg=#9425a8

" hi Ignore gui=NONE guifg=NONE

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
hi CursorLine gui=NONE guibg=#edf6ff guifg=NONE
hi Directory gui=NONE guifg=#0000C0
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
hi LineNr guifg=#545454
hi CursorLineNr guifg=#7F0055
hi MatchParen guibg=#faeecd
" hi ModeMsg
" hi MoreMsg
" hi NonText
hi Normal gui=NONE guifg=black guibg=white
hi Pmenu guibg=#ededed
hi PmenuSel guifg=black guibg=#C8D6FB
hi PmenuSbar guibg=#F5F4EF
hi PmenuThumb guibg=#C8D6FB
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
hi Title gui=bold guifg=#7F0055
hi Visual gui=NONE guibg=#cccccc
" hi VisualNOS
" hi WarningMsg
" hi WildMenu

" hi Scrollbar
" hi Menu

