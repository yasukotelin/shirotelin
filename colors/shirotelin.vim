
set background=light
if exists("syntax_on")
  syntax reset
endif
hi clear

let g:colors_name = "shirotelin"

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment cterm=NONE ctermfg=22 gui=NONE guifg=#006300

hi Constant cterm=bold ctermfg=21 gui=bold guifg=#0000C0
hi String cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Character cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Number cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Boolean cterm=bold ctermfg=21 gui=bold guifg=#0000C0
hi Float cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0

hi Identifier gui=bold guifg=#000161
hi Function gui=bold guifg=#000161

hi Statement gui=bold guifg=#7F0055
hi Conditional gui=bold guifg=#7F0055
hi Repeat gui=bold guifg=#7F0055
hi Label gui=bold guifg=#7F0055
hi Operator gui=bold guifg=#7F0055
hi Keyword gui=bold guifg=#7F0055
hi Exception gui=bold guifg=#7F0055

hi PreProc gui=bold guifg=#3e347d
hi Include gui=bold guifg=#3e347d
hi Define gui=bold guifg=#3e347d
hi Macro gui=bold guifg=#3e347d
hi PreCondit gui=bold guifg=#3e347d

hi Type gui=bold guifg=#7F0055
hi StorageClass gui=bold guifg=#7F0055
hi Structure gui=bold guifg=#7F0055
hi Typedef gui=bold guifg=#7F0055

hi Special gui=bold guifg=#9425a8
hi SpecialChar gui=bold guifg=#9425a8
hi Tag gui=bold guifg=#9425a8
hi Delimiter gui=bold guifg=#9425a8
hi SpecialComment cterm=NONE ctermfg=22 ctermbg=NONE gui=NONE guifg=#006300
hi Debug gui=bold guifg=#9425a8

hi Underlined gui=underline guifg=#9425a8

" hi Ignore gui=NONE guifg=NONE

hi Error gui=bold guifg=Red guibg=white

" TODO Todoとsearchの色が似ていて紛らわしい
hi Todo cterm=bold ctermfg=22 ctermbg=NONE gui=bold guifg=#006300 guibg=NONE

""""""""""""""""""""""
" highlight groups
""""""""""""""""""""""

" hi ColorColumn
" hi Conceal
" hi Cursor
" hi lCursor
" hi CursorIM
hi CursorColumn gui=NONE guibg=#edf6ff guifg=NONE
hi CursorLine gui=NONE guibg=#edf6ff guifg=NONE
hi Directory gui=NONE guifg=#000161
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
hi EndOfBuffer guifg=#0000C0
" hi ErrorMsg
" hi VertSplit
" hi Folded
" hi FoldColumn
hi clear SignColumn
hi IncSearch gui=NONE guibg=#cccccc
hi LineNr guifg=#545454
hi CursorLineNr guifg=#7F0055
hi MatchParen guibg=#faeecd
hi ModeMsg guifg=#303030
" hi MoreMsg
" hi NonText
hi Normal cterm=NONE ctermfg=232 ctermbg=231 gui=NONE guifg=black guibg=white
hi Pmenu guibg=#ededed
hi PmenuSel guifg=black guibg=#C8D6FB
hi PmenuSbar guibg=#F5F4EF
hi PmenuThumb guibg=#C8D6FB
" hi Question
" hi QuickFixLine
hi Search guibg=#ffff80
" hi SpecialKey
" hi SpellBad
" hi SpellCap
" hi SpellLocal
" hi SpellRare
hi StatusLine guibg=white guifg=#303030
hi StatusLineNC guibg=white guifg=#575757
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

""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""

hi NERDTreeUp gui=NONE guifg=Blue guibg=#fafabb

""""""""""""""""""""""
" TypeScript
""""""""""""""""""""""

hi typescriptBraces gui=NONE guibg=NONE guifg=black
hi typescriptLogicSymbols gui=NONE guibg=NONE guifg=black

""""""""""""""""""""""
" Markdown
""""""""""""""""""""""

hi mkdHeading gui=bold guifg=#7F0055
hi mkdCodeStart gui=bold guifg=#000161
hi mkdCodeEnd gui=bold guifg=#000161
hi mkdCode gui=bold guifg=#000161
hi mkdBold gui=bold
