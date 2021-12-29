" Name:     Haruka vim colorscheme
" Author:   Yoika
" Created:  2013-08-03
" Modified: 2013-10-13

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "haruka"

" Background
hi Normal gui=none guifg=#191970 guibg=#f5f8fd ctermfg=Gray

" Line
hi LineNr       gui=none guifg=#191970 guibg=#f0f0f0
hi CursorLineNr gui=none guifg=#191970 guibg=#e6e6fa

" Tab
hi TabLine      gui=none guifg=#000000 guibg=#ffffff
hi TabLineFill  gui=none guifg=#000000 guibg=#ffffff
hi TabLineSel   gui=bold guifg=#000000 guibg=#ffffff

" Cursor
hi Cursor       gui=none guifg=#ffffff guibg=#0080f0
hi CursorLine   gui=none               guibg=#e6e6fa
hi lCursor      gui=none guifg=#000000 guibg=#ffffff
hi CursorIM     gui=none guifg=#ffffff guibg=#993399

" Split area
hi StatusLine   gui=none guifg=#ffffff guibg=#4570aa cterm=bold       ctermbg=blue     ctermfg=white
hi StatusLineNC gui=none guifg=#ffffff guibg=#008b8b cterm=none       ctermfg=darkgrey ctermbg=blue
hi VertSplit    gui=none guifg=#f0f0f0 guibg=#191970 ctermfg=darkgrey cterm=none       ctermbg=blue
hi WildMenu     gui=none guifg=#f8f8f8 guibg=#ff3030

" Search
hi IncSearch   gui=italic guifg=#f5fffa guibg=#87cefa
hi Search      gui=none   guifg=#544060 guibg=#f0c0ff ctermbg=1

" Syntax group
hi Comment     gui=none   guifg=#008b8b guibg=bg ctermfg=2
hi String      gui=none   guifg=#0000ff guibg=bg ctermfg=Yellow
hi Number      gui=none   guifg=#ff6347 guibg=bg ctermfg=Yellow
hi Constant    gui=italic guifg=#00884c guibg=bg ctermfg=White
hi Boolean     gui=none   guifg=#008b8b guibg=bg ctermfg=2
hi Identifier  gui=bold   guifg=#8b7e66 guibg=bg ctermfg=Green
hi Conditional gui=bold   guifg=#cd6600 guibg=bg ctermfg=Green
hi Exception   gui=bold   guifg=#8b3a3a guibg=bg
hi Operator    gui=bold   guifg=#8b3a3a guibg=bg

hi Error       gui=none   guifg=#f8f8f8 guibg=#4040ff term=reverse        ctermbg=Red	ctermfg=White
hi Ignore      gui=none   guifg=bg      guibg=bg      ctermfg=black
hi PreProc     gui=bold   guifg=#8b0000 guibg=bg      ctermfg=Green
hi Special     gui=none   guifg=#b64f90 guibg=bg      ctermfg=DarkMagenta
hi Todo        gui=none   guifg=#ff5050 guibg=white   term=standout       ctermbg=Yellow ctermfg=Black
hi Type        gui=bold   guifg=#8b0000 guibg=bg      ctermfg=LightGreen
hi Underlined  gui=none   guifg=blue    guibg=bg
hi MatchParen  gui=bold   guifg=red     guibg=Cyan    term=reverse ctermbg=11

" Messages
hi ErrorMsg   gui=none guifg=#f8f8f8 guibg=#4040ff
hi WarningMsg gui=none guifg=#f8f8f8 guibg=#4040ff
hi ModeMsg    gui=none guifg=#d06000 guibg=bg
hi MoreMsg    gui=none guifg=#0090a0 guibg=bg
hi Question   gui=none guifg=#8000ff guibg=bg

" Diff
hi DiffText   gui=none guifg=red   guibg=#ffd0d0 cterm=bold	ctermbg=5  ctermfg=3
hi DiffChange gui=none guifg=black guibg=#ffe7e7 cterm=none	ctermbg=5  ctermfg=7
hi DiffDelete gui=none guifg=bg	guibg=#e7e7ff ctermbg=black
hi DiffAdd    gui=none guifg=blue  guibg=#e7e7ff ctermbg=green cterm=bold

" Fold
hi Folded     gui=none guifg=#804030 guibg=#fff0d0 ctermbg=black ctermfg=black cterm=bold
hi FoldColumn gui=none guifg=#6b6b6b guibg=#e7e7e7 ctermfg=black ctermbg=white

" Popup Menu
hi PMenu      ctermbg=green ctermfg=white
hi PMenuSel   ctermbg=white ctermfg=black
hi PMenuSBar  ctermbg=red   ctermfg=white
hi PMenuThumb ctermbg=white ctermfg=red

" Other
hi Directory  gui=none guifg=#7050ff guibg=bg
hi NonText    gui=none guifg=#707070 guibg=#e7e7e7
hi SpecialKey gui=none guifg=#c0c0c0 guibg=bg  	cterm=none   	ctermfg=4
hi Title      gui=bold guifg=#0033cc guibg=bg
hi Visual     gui=none guifg=#804020 guibg=#ffc0a0 ctermfg=DarkCyan

" Html
hi htmlString         gui=none      guifg=#005555 guibg=bg
hi htmlValue          gui=none      guifg=#005555 guibg=bg
hi htmlEndTag         gui=none      guifg=#2b5555 guibg=bg cterm=none       ctermfg=4
hi htmlTag            gui=bold      guifg=#2b5555 guibg=bg
hi htmlTagName        gui=none      guifg=#d50000 guibg=bg ctermfg=DarkCyan
hi htmlSpecialTagName gui=none      guifg=#d50000 guibg=bg
hi htmlArg            gui=none      guifg=#00aa55 guibg=bg
hi htmlLink           gui=underline guifg=#006ad5 guibg=bg

" vim
hi vimGroup   gui=none guifg=#0000ff guibg=bg
hi vimComment gui=none guifg=#008040 guibg=bg

if !has("gui_running")
  hi link Float          Number
  hi link Character      String
  hi link Function       Identifier
  hi link Statement      Identifier
  hi link Label          Conditional
  hi link Repeat         Conditional
  hi link Include        PreProc
  hi link Macro          PreProc
  hi link PreCondit      PreProc
  hi link StorageClass   Type
  hi link Structure      Type
  hi link Typedef        Type
  hi link Tag            Special
  hi link Delimiter      Normal
  hi link SpecialComment Special
  hi link Debug          Special
endif

" vim:ff=unix:
