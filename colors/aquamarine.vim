set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "aquamarine"

"" Default text
hi Normal            guibg=Black              guifg=LightGray

"" Special text
hi Special                                    guifg=MediumSlateBlue

"" Generic statements
hi Statement                                  guifg=Turquoise1

"" Types
hi Title                                      guifg=White
hi Type                                       guifg=White

"" Symbols
hi Function                                   guifg=LightGreen
hi Identifier                                 guifg=LightGreen

"" Comments
hi Comment                                    guifg=CornFlowerBlue
hi NonText                                    guifg=CornFlowerBlue
hi SpecialKey                                 guifg=CornFlowerBlue
"" TODO, FIXME
hi Todo              guibg=Black              guifg=CornFlowerBlue    gui=bold,underline

"" Constants
hi Constant                                   guifg=LightSeaGreen
hi PreProc                                    guifg=LightSeaGreen

"" Macros
hi Define                                     guifg=SpringGreen4
hi Include                                    guifg=SpringGreen4
hi Macro                                      guifg=SpringGreen4
hi PreCondit                                  guifg=SpringGreen4

"" Position cursor
hi Cursor            guibg=LimeGreen

"" Vim status
if has('gui_running')
  hi StatusLine        guibg=DimGray            guifg=Black
  hi StatusLineNC      guibg=DimGray            guifg=Black
else
  hi StatusLine        guibg=Black              guifg=DimGray
  hi StatusLineNC      guibg=Black              guifg=DimGray
endif

"" Number column
hi LineNr                                     guifg=DimGray

"" Errors
hi Error             guibg=Red                guifg=White

"" Search
hi IncSearch         guibg=White              guifg=MediumSlateBlue
hi Search            guibg=MediumSlateBlue    guifg=White

"" Selection
hi Visual            guibg=Gray14

"" Folding
hi Folded            guibg=Black              guifg=CornFlowerBlue

"" Completion menu
hi Pmenu             guibg=LightGray          guifg=Black
hi PmenuSel          guibg=MediumSlateBlue    guifg=White
