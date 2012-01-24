set background=dark "or light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#87ceeb ctermfg=117 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#87ceeb ctermfg=117 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Comment             guifg=#848484 ctermfg=102 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Conditional         guifg=#4682b4 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Constant            guifg=#87ceeb ctermfg=117 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Cursor              guifg=#43705a ctermfg=72  guibg=#e6fff3 ctermbg=158 gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255 guibg=#222222 ctermbg=235 gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#222222 ctermbg=235 gui=none cterm=none
highlight Debug               guifg=#00eeee ctermfg=14  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Define              guifg=#bf3eff ctermfg=129 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#00eeee ctermfg=14  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DiffAdd             guifg=#e6fff3 ctermfg=158 guibg=#43705a ctermbg=72  gui=none cterm=none
highlight DiffChange          guifg=#e6fff3 ctermfg=158 guibg=#43705a ctermbg=72  gui=none cterm=none
highlight DiffDelete          guifg=#e6fff3 ctermfg=158 guibg=#43705a ctermbg=72  gui=none cterm=none
highlight DiffText            guifg=#87ceeb ctermfg=117 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Directory           guifg=#e6fff3 ctermfg=158 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ff0000 ctermfg=196 guibg=#232323 ctermbg=235 gui=none cterm=none
highlight ErrorMsg            guifg=#e6fff3 ctermfg=158 guibg=#61a181 ctermbg=72  gui=none cterm=none
highlight Exception           guifg=#4682b4 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Float               guifg=#87ceeb ctermfg=117 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight FoldColumn          guifg=#9bcfb5 ctermfg=115 guibg=#43705a ctermbg=72  gui=none cterm=none
highlight Folded              guifg=#9bcfb5 ctermfg=115 guibg=#43705a ctermbg=72  gui=none cterm=none
highlight Function            guifg=#63b8ff ctermfg=75  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Identifier          guifg=#63b8ff ctermfg=75  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Ignore              guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight IncSearch           guifg=#1d3026 ctermfg=72  guibg=#61a181 ctermbg=72  gui=none cterm=none
highlight Include             guifg=#bf3eff ctermfg=129 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Keyword             guifg=#4682b4 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Label               guifg=#4682b4 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight LineNr              guifg=#213d54 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#bf3eff ctermfg=129 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#4eee94 ctermfg=85  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight MoreMsg             guifg=#4eee94 ctermfg=85  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight NonText             guifg=#c0c0c0 ctermfg=7   guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Normal              guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Number              guifg=#87ceeb ctermfg=117 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Operator            guifg=#4682b4 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#bf3eff ctermfg=129 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight PreProc             guifg=#bf3eff ctermfg=129 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Question            guifg=#9bcfb5 ctermfg=115 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Repeat              guifg=#4682b4 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Search              guifg=#1d3026 ctermfg=72  guibg=#61a181 ctermbg=72  gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#00eeee ctermfg=14  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpecialChar         guifg=#00eeee ctermfg=14  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpecialComment      guifg=#00eeee ctermfg=14  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpecialKey          guifg=#9bcfb5 ctermfg=115 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpellBad            guifg=#8b0000 ctermfg=88  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpellCap            guifg=#00008b ctermfg=18  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpellLocal          guifg=#006400 ctermfg=22  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Statement           guifg=#4682b4 ctermfg=67  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight StatusLine          guifg=#4eee94 ctermfg=85  guibg=#333333 ctermbg=236 gui=none cterm=none
highlight StatusLineNC        guifg=#4eee94 ctermfg=85  guibg=#222222 ctermbg=235 gui=none cterm=none
highlight StorageClass        guifg=#ee7ae9 ctermfg=213 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight String              guifg=#87ceeb ctermfg=117 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Structure           guifg=#ee7ae9 ctermfg=213 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#00eeee ctermfg=14  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Title               guifg=#e6fff3 ctermfg=158 guibg=#1d3026 ctermbg=72  gui=none cterm=none
highlight Todo                guifg=#9fb6cd ctermfg=110 guibg=#232323 ctermbg=235 gui=none cterm=none
highlight Type                guifg=#ee7ae9 ctermfg=213 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Typedef             guifg=#ee7ae9 ctermfg=213 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Underlined          guifg=#eecfa1 ctermfg=223 guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#61a181 ctermfg=72  guibg=#61a181 ctermbg=72  gui=none cterm=none
highlight Visual              guifg=#e6fff3 ctermfg=158 guibg=#61a181 ctermbg=72  gui=none cterm=none
highlight VisualNOS           guifg=#9bcfb5 ctermfg=115 guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight WarningMsg          guifg=#bf3eff ctermfg=129 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight WildMenu            guifg=#43705a ctermfg=72  guibg=#e6fff3 ctermbg=158 gui=none cterm=none
highlight pythonBuiltin       guifg=#ffffff ctermfg=15                            gui=none cterm=none
