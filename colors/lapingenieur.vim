" This theme is based on desert.vim
" 
" Modified by: Lapingenieur
" Colorscheme name: lapingenieur
"
" This file works ONLY gvim, there is no term* settings

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="lapingenieur"

hi Normal	guifg=#f8f8f8 guibg=#333333

" highlight groups
hi Cursor	guibg=#f0e68c guifg=#708090
hi VertSplit	guibg=#c2bfa5 guifg=#7f7f7f gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=#4d4d4d
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=#4d4d4d
hi WarningMsg	guifg=salmon

" syntax highlighting groups
hi Comment 	guifg=#87ceeb
hi Constant	guifg=#ffa0a0
hi Identifier 	guifg=#79c879 gui=bold
hi Statement	guifg=#f0e68c
hi PreProc	guifg=#cd5c5c
hi Type		guifg=#bdb76b gui=none
"hi Type 	guifg=#949494 gui=bold
hi Special	guifg=#ffdead
hi Ignore	guifg=#666666
hi Todo		guifg=#ff4500 guibg=#eeee00
hi LineNr 	guibg=#262626

" CursorLine is here unset because of the computer's bad performances
"set cursorline
"hi CursorLine guibg=#4d4d4d

"vim: sw=4
