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
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "shirotelin"


""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment      term=NONE cterm=NONE ctermfg=28 gui=NONE guifg=#006300

hi Constant term=bold cterm=bold ctermfg=21 gui=bold guifg=#0000C0
hi String term=NONE cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Character term=NONE cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Number term=NONE cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi Boolean term=NONE cterm=bold ctermfg=21 gui=bold guifg=#0000C0
hi Float term=NONE cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0

hi Identifier term=bold cterm=bold ctermfg=18 gui=bold guifg=#000161
hi Function term=bold cterm=bold ctermfg=18 gui=bold guifg=#000161

hi Statement term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Conditional term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Repeat term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Label term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Operator term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Keyword term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Exception term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055

hi PreProc term=bold cterm=bold ctermfg=18 gui=bold guifg=#3e347d
hi Include term=bold cterm=bold ctermfg=18 gui=bold guifg=#3e347d
hi Define term=bold cterm=bold ctermfg=18 gui=bold guifg=#3e347d
hi Macro term=bold cterm=bold ctermfg=18 gui=bold guifg=#3e347d
hi PreCondit term=bold cterm=bold ctermfg=18 gui=bold guifg=#3e347d

hi Type term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi StorageClass term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Structure term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Typedef term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055

hi Special term=bold cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi SpecialChar term=bold cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi Tag term=bold cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi Delimiter term=bold cterm=bold ctermfg=127 gui=bold guifg=#9425a8
hi SpecialComment term=NONE cterm=NONE ctermfg=22 ctermbg=NONE gui=NONE guifg=#006300
hi Debug term=bold cterm=bold ctermfg=127 gui=bold guifg=#9425a8

" TODO ctermfg
hi Underlined term=underline cterm=underline gui=underline guifg=#9425a8

hi Ignore term=NONE cterm=NONE ctermfg=231 gui=NONE guifg=bg

hi Error term=bold cterm=bold ctermfg=196 ctermbg=231 gui=bold guifg=Red guibg=white

hi Todo term=bold cterm=bold ctermfg=22 ctermbg=NONE gui=bold guifg=#006300 guibg=NONE

""""""""""""""""""""""
" highlight groups
""""""""""""""""""""""

" hi ColorColumn
hi Conceal term=NONE cterm=NONE ctermfg=253 ctermbg=246 guifg=LightGrey guibg=DarkGrey
hi Cursor term=NONE cterm=NONE ctermfg=231 ctermbg=0 gui=NONE guifg=bg guibg=fg
" hi lCursor
" hi CursorIM
hi clear CursorColumn
hi CursorLine term=underline cterm=underline gui=underline guibg=NONE
hi Directory term=NONE cterm=NONE ctermfg=18 gui=NONE guifg=#000161
hi DiffAdd term=NONE cterm=NONE ctermbg=193 guibg=#d6f2c9
hi DiffChange term=NONE cterm=NONE ctermbg=153 guibg=#CAD9FA
hi DiffDelete term=NONE cterm=NONE ctermbg=224 ctermfg=224 gui=NONE guibg=#f2cbcb guifg=#f2cbcb
hi DiffText term=NONE cterm=NONE ctermbg=153 gui=NONE guibg=#CAD9FA
hi EndOfBuffer term=NONE cterm=NONE ctermfg=21 gui=NONE guifg=#0000C0
hi ErrorMsg term=NONE cterm=NONE ctermfg=196 ctermbg=231 gui=NONE guifg=Red guibg=white
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Folded term=NONE cterm=NONE ctermfg=18 ctermbg=253 guifg=DarkBlue guibg=LightGrey
hi FoldColumn term=NONE cterm=NONE ctermfg=18 ctermbg=248 guifg=DarkBlue guibg=Grey
hi clear SignColumn
hi IncSearch term=NONE cterm=NONE ctermbg=187 gui=NONE guibg=#cfcca3
hi LineNr term=NONE cterm=NONE ctermfg=241 gui=NONE guifg=#545454
hi CursorLineNr term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi MatchParen term=NONE cterm=NONE ctermbg=219 gui=NONE guibg=#ffc7fe
hi ModeMsg term=bold cterm=bold ctermfg=237 gui=bold guifg=#303030
hi MoreMsg term=bold cterm=bold ctermfg=28 gui=bold guifg=SeaGreen
" hi NonText
hi Normal term=NONE cterm=NONE ctermfg=0 ctermbg=231 gui=NONE guifg=black guibg=white
hi Pmenu term=NONE cterm=NONE ctermbg=230 gui=NONE guibg=#FFFFE1
hi PmenuSel term=NONE cterm=NONE ctermfg=0 ctermbg=153 gui=NONE guifg=black guibg=#CDE8FF
hi PmenuSbar term=NONE cterm=NONE ctermbg=254 gui=NONE guibg=#F5F4EF
hi PmenuThumb term=NONE cterm=NONE ctermbg=153 gui=NONE guibg=#CDE8FF
hi Question term=bold cterm=bold ctermfg=28 gui=bold guifg=SeaGreen
" hi QuickFixLine
hi Search term=NONE cterm=NONE ctermbg=227 gui=NONE guibg=#ffff80
" hi SpecialKey
hi SpellBad term=underline cterm=underline ctermbg=231 gui=undercurl guibg=Red
hi SpellCap term=underline cterm=underline ctermbg=4 gui=undercurl guibg=Blue
hi SpellLocal term=underline cterm=underline ctermbg=127 gui=undercurl guibg=Magenta
hi SpellRare term=underline cterm=underline ctermbg=115 gui=undercurl guibg=DarkCyan
hi StatusLine term=bold cterm=bold ctermbg=67 ctermfg=231 gui=bold guibg=#4D7A97 guifg=white
hi StatusLineNC term=bold cterm=bold ctermbg=253 ctermfg=231 gui=bold guibg=#D9DEE4 guifg=white
hi StatusLineTerm term=bold cterm=bold ctermfg=231 ctermbg=28 gui=bold guifg=white guibg=DarkGreen
hi StatusLineTermNC term=bold cterm=bold ctermfg=254 ctermbg=28 gui=bold guifg=white guibg=DarkGreen
" hi TabLine
" hi TabLineFill
" hi TabLineSel
" hi Terminal
hi Title term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi Visual term=NONE cterm=NONE ctermbg=153 gui=NONE guibg=#CDE8FF
hi VisualNOS term=bold,underline cterm=bold,underline ctermfg=0 gui=bold,underline
hi WarningMsg term=NONE cterm=NONE ctermfg=196 gui=NONE guifg=Red
hi WildMenu term=NONE cterm=NONE ctermfg=0 ctermbg=226

" hi Scrollbar
" hi Menu

""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""

hi NERDTreeUp term=NONE cterm=NONE ctermfg=4 ctermbg=229 gui=NONE guifg=Blue guibg=#fafabb
hi NERDTreeDirSlash term=NONE cterm=NONE ctermfg=18 gui=NONE guifg=#000161

""""""""""""""""""""""
" Markdown
""""""""""""""""""""""

hi mkdHeading term=bold cterm=bold ctermfg=89 gui=bold guifg=#7F0055
hi mkdCodeStart term=bold cterm=bold ctermfg=18 gui=bold guifg=#000161
hi mkdCodeEnd term=bold cterm=bold ctermfg=18 gui=bold guifg=#000161
hi mkdCode term=bold cterm=bold ctermfg=18 gui=bold guifg=#000161
hi mkdBold term=bold cterm=bold gui=bold

hi lspReference term=NONE cterm=NONE ctermbg=255 gui=NONE guibg=#EEEEEE
