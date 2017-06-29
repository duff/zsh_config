
" --------------------------------------------------
" Disable scrollbars, etc
" --------------------------------------------------
set guioptions=eg

" --------------------------------------------------
" Basic font, colors
" --------------------------------------------------

set guifont=Hack:h12


" --------------------------------------------------
" Perfectly black background
" --------------------------------------------------
" highlight Normal guibg=Black
" highlight Normal guibg=#141414
" highlight Normal guibg=#1A1A1A

" --------------------------------------------------
" Hide the ~ symbols where there's no text
" --------------------------------------------------
highlight NonText guibg=#181818 guifg=#181818


" --------------------------------------------------
" Line number formatting
" --------------------------------------------------
highlight LineNr guibg=#2D2A30
highlight LineNr guifg=#787C81
set numberwidth=3


" --------------------------------------------------
" Matching paren colors
" --------------------------------------------------
" highlight MatchParen guibg=White guifg=Red


" --------------------------------------------------
" No blinky
" --------------------------------------------------
set guicursor+=a:blinkon0
