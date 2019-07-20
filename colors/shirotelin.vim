"
"   .-')    ('-. .-.         _  .-')                .-') _     ('-.                        .-') _  
"  ( OO ). ( OO )  /        ( \( -O )              (  OO) )  _(  OO)                      ( OO ) ) 
" (_)---\_),--. ,--.  ,-.-') ,------.  .-'),-----. /     '._(,------.,--.      ,-.-') ,--./ ,--,'  
" /    _ | |  | |  |  |  |OO)|   /`. '( OO'  .-.  '|'--...__)|  .---'|  |.-')  |  |OO)|   \ |  |\  
" \  :` `. |   .|  |  |  |  \|  /  | |/   |  | |  |'--.  .--'|  |    |  | OO ) |  |  \|    \|  | ) 
"  '..`''.)|       |  |  |(_/|  |_.' |\_) |  |\|  |   |  |  (|  '--. |  |`-' | |  |(_/|  .     |/  
" .-._)   \|  .-.  | ,|  |_.'|  .  '.'  \ |  | |  |   |  |   |  .--'(|  '---.',|  |_.'|  |\    |   
" \       /|  | |  |(_|  |   |  |\  \    `'  '-'  '   |  |   |  `---.|      |(_|  |   |  | \   |   
"  `-----' `--' `--'  `--'   `--' '--'     `-----'    `--'   `------'`------'  `--'   `--'  `--'   
"
"                                                           created by yasukotelin

set background=light
if exists("syntax_on")
  syntax reset
endif
hi clear

let g:colors_name = "shirotelin"

""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment cterm=NONE ctermfg=28 gui=NONE guifg=#006300

hi Constant cterm=bold ctermfg=21 gui=bold guifg=#0000C0
hi String cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Character cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Number cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Boolean cterm=bold ctermfg=21 gui=bold guifg=#0000C0
hi Float cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0

hi Identifier cterm=bold ctermfg=18 gui=bold guifg=#000161
hi Function cterm=bold ctermfg=18 gui=bold guifg=#000161

hi Statement cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Conditional cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Repeat cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Label cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Operator cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Keyword cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Exception cterm=bold ctermfg=125 gui=bold guifg=#7F0055

hi PreProc cterm=bold ctermfg=56 gui=bold guifg=#3e347d
hi Include cterm=bold ctermfg=56 gui=bold guifg=#3e347d
hi Define cterm=bold ctermfg=56 gui=bold guifg=#3e347d
hi Macro cterm=bold ctermfg=56 gui=bold guifg=#3e347d
hi PreCondit cterm=bold ctermfg=56 gui=bold guifg=#3e347d

hi Type cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi StorageClass cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Structure cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Typedef cterm=bold ctermfg=125 gui=bold guifg=#7F0055

hi Special cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi SpecialChar cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi Tag cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi Delimiter cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi SpecialComment cterm=NONE ctermfg=22 ctermbg=NONE gui=NONE guifg=#006300
hi Debug cterm=bold ctermfg=127 gui=bold guifg=#9425a8

hi Underlined gui=underline guifg=#9425a8

hi Ignore ctermfg=231 guifg=bg

hi Error cterm=bold ctermfg=1 ctermbg=231 gui=bold guifg=Red guibg=white

hi Todo cterm=bold ctermfg=22 ctermbg=NONE gui=bold guifg=#006300 guibg=NONE

""""""""""""""""""""""
" highlight groups
""""""""""""""""""""""

" hi ColorColumn
" hi Conceal
" hi Cursor
" hi lCursor
" hi CursorIM
hi CursorColumn cterm=NONE ctermbg=195 ctermfg=NONE gui=NONE guibg=#edf6ff guifg=NONE
hi CursorLine cterm=NONE ctermbg=195 ctermfg=NONE gui=NONE guibg=#edf6ff guifg=NONE
hi Directory cterm=NONE ctermfg=18 gui=NONE guifg=#000161
hi DiffAdd ctermbg=193 guibg=#d6f2c9
hi DiffChange ctermbg=153 guibg=#CAD9FA
hi DiffDelete cterm=NONE ctermbg=224 ctermfg=224 gui=NONE guibg=#f2cbcb guifg=#f2cbcb
hi DiffText cterm=NONE ctermbg=153 gui=NONE guibg=#CAD9FA
hi EndOfBuffer ctermfg=21 guifg=#0000C0
" hi ErrorMsg
" hi VertSplit
" hi Folded
" hi FoldColumn
hi clear SignColumn
hi IncSearch cterm=NONE ctermbg=187 gui=NONE guibg=#cfcca3
hi LineNr ctermfg=241 guifg=#545454
hi CursorLineNr ctermfg=125 guifg=#7F0055
hi MatchParen ctermbg=11 guibg=#faeecd
hi ModeMsg ctermfg=237 guifg=#303030
" hi MoreMsg
" hi NonText
hi Normal cterm=NONE ctermfg=0 ctermbg=231 gui=NONE guifg=black guibg=white
hi Pmenu ctermbg=230 guibg=#FFFFE1
hi PmenuSel ctermfg=0 ctermbg=153 guifg=black guibg=#CDE8FF
hi PmenuSbar ctermbg=254 guibg=#F5F4EF
hi PmenuThumb ctermbg=153 guibg=#CDE8FF
" hi Question
" hi QuickFixLine
hi Search ctermbg=227 guibg=#ffff80
" hi SpecialKey
" hi SpellBad
" hi SpellCap
" hi SpellLocal
" hi SpellRare
hi StatusLine ctermbg=231 ctermfg=67 guibg=white guifg=#4D7A97
hi StatusLineNC ctermbg=231 ctermfg=253 guibg=white guifg=#D9DEE4
" hi StatusLineTerm
" hi StatusLineTermNC
" hi TabLine
" hi TabLineFill
" hi TabLineSel
" hi Terminal
hi Title cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi Visual cterm=NONE ctermbg=153 gui=NONE guibg=#CDE8FF
" hi VisualNOS
" hi WarningMsg
" hi WildMenu

" hi Scrollbar
" hi Menu

""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""

hi NERDTreeUp cterm=NONE ctermfg=4 ctermbg=229 gui=NONE guifg=Blue guibg=#fafabb

""""""""""""""""""""""
" Markdown
""""""""""""""""""""""

hi mkdHeading cterm=bold ctermfg=125 gui=bold guifg=#7F0055
hi mkdCodeStart cterm=bold ctermfg=18 gui=bold guifg=#000161
hi mkdCodeEnd cterm=bold ctermfg=18 gui=bold guifg=#000161
hi mkdCode cterm=bold ctermfg=18 gui=bold guifg=#000161
hi mkdBold cterm=bold gui=bold
