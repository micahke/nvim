
" 4coder theme
" Generated by ChatGPT
" Date: 2023-03-03

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "4coder"

hi! Comment         ctermfg=grey   guifg=#686868
hi! Constant        ctermfg=green  guifg=#6b8e23
hi! Special         ctermfg=red    guifg=#ff0000
hi! Identifier      ctermfg=yellow guifg=#d8a51d
hi! Statement       ctermfg=blue   guifg=#ac7b0b
hi! PreProc         ctermfg=yellow guifg=#dab98f
hi! Type            ctermfg=yellow guifg=#d8a51d
hi! Underlined      ctermfg=magenta guifg=#af00db
hi! Todo            ctermfg=white  guifg=#ff0000 ctermbg=yellow guibg=#ffd700

" UI colors
hi! StatusLineNC    ctermfg=black  guifg=#0C0C0C ctermbg=black  guibg=#0C0C0C
hi! StatusLine      ctermfg=orange guifg=#cb9401 ctermbg=black  guibg=#1f1f27
hi! VertSplit       ctermfg=black  guifg=#0C0C0C ctermbg=black  guibg=#0C0C0C
hi! CursorLineNr    ctermfg=grey   guifg=#404040
hi! CursorLine      ctermfg=NONE   guifg=NONE    ctermbg=black  guibg=#1f1f27
hi! Cursor          ctermfg=green  guifg=#00EE00  ctermbg=black guibg=#0C0C0C gui=NONE
hi! MatchParen      ctermfg=black  guifg=#ffffff  ctermbg=red   guibg=#de2368

" Syntax highlighting
hi! link Comment        Comment
hi! link Constant       Constant
hi! link Special        Special
hi! link Identifier     Identifier
hi! link Statement      Statement
hi! link PreProc        PreProc
hi! link Type           Type
hi! link Underlined     Underlined

" Custom colors
hi! FleuryColorIndexType           ctermfg=yellow guifg=#d8a51d
hi! FleuryColorIndexFunction       ctermfg=red    guifg=#cc5735
hi! FleuryColorIndexMacro          ctermfg=cyan   guifg=#478980
hi! FleuryColorIndex4coderCommand ctermfg=green  guifg=#23de33
hi! FleuryColorSyntaxCrap          ctermfg=brown  guifg=#907553
hi! FleuryColorOperators           ctermfg=brown  guifg=#907553
hi! FleuryColorInactivePaneOverlay ctermfg=NONE   guifg=NONE    ctermbg=black guibg=NONE gui=NONE
hi! FleuryColorFileProgressBar     ctermfg=


" Syntax highlighting
hi! link Todo Todo
hi! link FleuryColorIndexType Type
hi! link FleuryColorIndexFunction Function
hi! link FleuryColorIndexMacro Macro
hi! link FleuryColorIndex4coderCommand Special
hi! link FleuryColorSyntaxCrap Comment
hi! link FleuryColorOperators Operator

" UI colors
hi! link StatusLineNC FleuryColorInactivePaneOverlay
hi! link StatusLine FleuryColorIndex4coderCommand
hi! link VertSplit FleuryColorInactivePaneOverlay
hi! link CursorLineNr FleuryColorSyntaxCrap
hi! link CursorLine FleuryColorInactivePaneOverlay
" hi! link Cursor FleuryColorIndexType
hi! link MatchParen FleuryColorIndexFunction

" Custom colors
hi! FleuryColorInactivePaneOverlay ctermfg=NONE guifg=NONE ctermbg=black guibg=NONE gui=NONE
