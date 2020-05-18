let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:purple  = [ '#c678dd', 176 ]
let s:red1    = [ '#e06c75', 168 ]
let s:red2    = [ '#be5046', 168 ]

let s:white   = [ '#FFFFFF', 231 ]
let s:black   = [ '#000000', 16  ]
let s:gray1   = [ '#d0d0d0', 250 ]
let s:gray2   = [ '#f0f0f0', 255 ]
let s:green   = [ '#005F00', 22 ]
let s:blue    = [ '#000087', 18  ]
let s:skyblue = [ '#CDE8FF', 153 ]
let s:magenta = [ '#87005f', 89  ]
let s:yellow  = [ '#ffff80', 227 ]
let s:pink    = [ '#af00af', 127 ]
let s:cyan    = [ '#005f5f', 23  ]
let s:error   = [ '#FF0000', 196 ]
let s:warning = [ '#FF0000', 196 ]

" Normal
let s:p.normal.left    = [ [ s:white, s:magenta, 'bold' ], [ s:black, s:gray2 ] ]
let s:p.normal.middle  = [ [ s:white, s:blue ] ]
let s:p.normal.right   = [ [ s:white, s:magenta, 'bold' ], [ s:black, s:gray2 ] ]
let s:p.normal.error   = [ [ s:error, s:white ] ]
let s:p.normal.warning = [ [ s:warning, s:white ] ]

" InActive
let s:p.inactive.left   = [ [ s:white,  s:gray1 ], [ s:white, s:gray1 ] ]
let s:p.inactive.middle = [ [ s:gray1, s:gray2 ] ]
let s:p.inactive.right  = [ [ s:white, s:gray1 ] ]

" Insert
let s:p.insert.left    = [ [ s:white, s:green, 'bold' ], [ s:black, s:gray2 ] ]
let s:p.insert.right   = [ [ s:white, s:green, 'bold' ], [ s:black, s:gray2 ] ]

" Replace
let s:p.replace.left   = [ [ s:black, s:yellow, 'bold' ], [ s:black, s:gray2 ] ]
let s:p.replace.right  = [ [ s:black, s:yellow, 'bold' ], [ s:black, s:gray2 ] ]

" Visual
let s:p.visual.right   = [ [ s:white, s:pink, 'bold' ], [ s:black, s:gray2 ] ]
let s:p.visual.left    = [ [ s:white, s:pink, 'bold' ], [ s:black, s:gray2 ] ]

" Tabline
let s:p.tabline.left   = [ [ s:black, s:gray1 ] ]
let s:p.tabline.tabsel = [ [ s:white, s:blue, 'bold' ] ]
let s:p.tabline.middle = [ [ s:gray1, s:gray2 ] ]
let s:p.tabline.right  = copy(s:p.normal.right)

let g:lightline#colorscheme#shirotelin#palette = lightline#colorscheme#flatten(s:p)
