set background=dark
hi clear

let g:colors_name = "dark-kali"

hi Added gui=NONE term=NONE cterm=NONE guifg=LimeGreen guibg=NONE ctermfg=77 ctermbg=NONE
hi link Boolean Constant
hi Changed gui=NONE term=NONE cterm=NONE guifg=DodgerBlue guibg=NONE ctermfg=33 ctermbg=NONE
hi link Character Constant
hi ColorColumn gui=NONE term=reverse,inverse cterm=NONE guifg=NONE guibg=DarkRed ctermfg=NONE ctermbg=88
hi Comment gui=NONE term=bold cterm=NONE guifg=#80a0ff guibg=NONE ctermfg=111 ctermbg=NONE
hi Conceal gui=NONE term=NONE cterm=NONE guifg=LightGrey guibg=DarkGrey ctermfg=252 ctermbg=248
hi link Conditional Statement
hi Constant term=underline ctermfg=215 guifg=#ffa0a0
hi link CurSearch Search
hi Cursor gui=NONE term=NONE cterm=NONE guifg=bg guibg=fg ctermfg=0 ctermbg=0
hi CursorColumn gui=NONE term=reverse,inverse cterm=NONE guifg=NONE guibg=Grey40 ctermfg=NONE ctermbg=241
hi CursorLine gui=NONE term=underline cterm=NONE guifg=NONE guibg=Grey40 ctermfg=NONE ctermbg=241
hi link CursorLineFold FoldColumn
hi CursorLineNr gui=bold term=bold cterm=bold guifg=Yellow guibg=NONE ctermfg=11 ctermbg=NONE
hi link CursorLineSign SignColumn
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi DiffAdd gui=NONE term=bold cterm=NONE guifg=NONE guibg=DarkBlue ctermfg=NONE ctermbg=18
hi DiffChange gui=NONE term=bold cterm=NONE guifg=NONE guibg=DarkMagenta ctermfg=NONE ctermbg=90
hi DiffDelete gui=bold term=bold cterm=bold guifg=Blue guibg=DarkCyan ctermfg=12 ctermbg=30
hi DiffText gui=bold term=reverse,inverse cterm=bold guifg=NONE guibg=Red ctermfg=NONE ctermbg=9
hi Directory gui=NONE term=bold cterm=NONE guifg=Cyan guibg=NONE ctermfg=14 ctermbg=NONE
hi link EndOfBuffer NonText
hi Error gui=NONE term=reverse,inverse cterm=NONE guifg=White guibg=Red ctermfg=15 ctermbg=9
hi ErrorMsg gui=NONE term=standout cterm=NONE guifg=White guibg=Red ctermfg=15 ctermbg=9
hi link Exception Statement
hi link Float Constant
hi FoldColumn gui=NONE term=standout cterm=NONE guifg=Cyan guibg=Grey ctermfg=14 ctermbg=7
hi Folded gui=NONE term=standout cterm=NONE guifg=Cyan guibg=DarkGrey ctermfg=14 ctermbg=248
hi link Function Identifier
hi Identifier gui=NONE term=underline cterm=NONE guifg=#40ffff guibg=NONE ctermfg=87 ctermbg=NONE
hi Ignore gui=NONE term=NONE cterm=NONE guifg=bg guibg=NONE ctermfg=0 ctermbg=NONE
hi IncSearch gui=reverse,inverse term=reverse,inverse cterm=reverse,inverse guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi LineNr gui=NONE term=underline cterm=NONE guifg=Yellow guibg=NONE ctermfg=11 ctermbg=NONE
hi clear LineNrAbove
hi clear LineNrBelow
hi link Macro PreProc
hi MatchParen gui=NONE term=reverse,inverse cterm=NONE guifg=NONE guibg=DarkCyan ctermfg=NONE ctermbg=30
hi ModeMsg gui=bold term=bold cterm=bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi MoreMsg gui=bold term=bold cterm=bold guifg=SeaGreen guibg=NONE ctermfg=29 ctermbg=NONE
hi NonText gui=bold term=bold cterm=bold guifg=Blue guibg=NONE ctermfg=12 ctermbg=NONE
hi clear Normal
hi link Number Constant
hi link Operator Statement
hi Pmenu gui=NONE term=NONE cterm=NONE guifg=NONE guibg=Magenta ctermfg=NONE ctermbg=13
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi link PmenuMatch Pmenu
hi link PmenuMatchSel PmenuSel
hi PmenuSbar gui=NONE term=NONE cterm=NONE guifg=NONE guibg=Grey ctermfg=NONE ctermbg=7
hi PmenuSel gui=NONE term=NONE cterm=NONE guifg=NONE guibg=DarkGrey ctermfg=NONE ctermbg=248
hi PmenuThumb gui=NONE term=NONE cterm=NONE guifg=NONE guibg=White ctermfg=NONE ctermbg=15
hi link PreCondit PreProc
hi PreProc gui=NONE term=underline cterm=NONE guifg=#ff80ff guibg=NONE ctermfg=213 ctermbg=NONE
hi Question gui=bold term=standout cterm=bold guifg=Green guibg=NONE ctermfg=10 ctermbg=NONE
hi link QuickFixLine Search
hi Removed gui=NONE term=NONE cterm=NONE guifg=Red guibg=NONE ctermfg=9 ctermbg=NONE
hi link Repeat Statement
hi Search gui=NONE term=reverse,inverse cterm=NONE guifg=Black guibg=Yellow ctermfg=0 ctermbg=11
hi SignColumn gui=NONE term=standout cterm=NONE guifg=Cyan guibg=Grey ctermfg=14 ctermbg=7
hi Special gui=NONE term=bold cterm=NONE guifg=Orange guibg=NONE ctermfg=214 ctermbg=NONE
hi link SpecialChar Special
hi link SpecialComment Special
hi SpecialKey gui=NONE term=bold cterm=NONE guifg=Cyan guibg=NONE ctermfg=14 ctermbg=NONE
hi SpellBad gui=undercurl term=reverse,inverse cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=Red
hi SpellCap gui=undercurl term=reverse,inverse cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=Blue
hi SpellLocal gui=undercurl term=underline cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=Cyan
hi SpellRare gui=undercurl term=reverse,inverse cterm=undercurl guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE guisp=Magenta
hi Statement gui=bold term=bold cterm=bold guifg=#ffff60 guibg=NONE ctermfg=227 ctermbg=NONE
hi StatusLine gui=reverse,inverse,bold term=reverse,inverse,bold cterm=reverse,inverse,bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi StatusLineNC gui=reverse,inverse term=reverse,inverse cterm=reverse,inverse guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi StatusLineTerm gui=bold term=reverse,inverse,bold cterm=bold guifg=bg guibg=LightGreen ctermfg=0 ctermbg=120
hi StatusLineTermNC gui=NONE term=reverse,inverse cterm=NONE guifg=bg guibg=LightGreen ctermfg=0 ctermbg=120
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi TabLine gui=underline term=underline cterm=underline guifg=NONE guibg=DarkGrey ctermfg=NONE ctermbg=248
hi TabLineFill gui=reverse,inverse term=reverse,inverse cterm=reverse,inverse guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi TabLineSel gui=bold term=bold cterm=bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi link Tag Special
hi Title gui=bold term=bold cterm=bold guifg=Magenta guibg=NONE ctermfg=13 ctermbg=NONE
hi Todo gui=NONE term=standout cterm=NONE guifg=Blue guibg=Yellow ctermfg=12 ctermbg=11
hi ToolbarButton gui=bold term=NONE cterm=bold guifg=Black guibg=LightGrey ctermfg=0 ctermbg=252
hi ToolbarLine gui=NONE term=underline cterm=NONE guifg=NONE guibg=Grey50 ctermfg=NONE ctermbg=8
hi Type gui=bold term=underline cterm=bold guifg=#60ff60 guibg=NONE ctermfg=83 ctermbg=NONE
hi link Typedef Type
hi Underlined gui=underline term=underline cterm=underline guifg=#80a0ff guibg=NONE ctermfg=111 ctermbg=NONE
hi VertSplit gui=reverse,inverse term=reverse,inverse cterm=reverse,inverse guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi Visual gui=NONE term=NONE cterm=NONE guifg=LightGrey guibg=#575757 ctermfg=252 ctermbg=240
hi VisualNOS gui=underline,bold term=underline,bold cterm=underline,bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE
hi WarningMsg gui=NONE term=standout cterm=NONE guifg=Red guibg=NONE ctermfg=9 ctermbg=NONE
hi WildMenu gui=NONE term=standout cterm=NONE guifg=Black guibg=Yellow ctermfg=0 ctermbg=11
hi lCursor gui=NONE term=NONE cterm=NONE guifg=bg guibg=fg ctermfg=0 ctermbg=0
hi ErrorMsg term=standout ctermfg=0 ctermbg=9 guifg=White guibg=Red
hi CocInlayHint cterm=bold ctermfg=66 ctermbg=235 guifg=#15aabf
hi PmenuSel ctermbg=3 guibg=DarkGrey ctermfg=300
hi Conceal ctermfg=252 ctermbg=240 guifg=LightGrey guibg=DarkGrey

