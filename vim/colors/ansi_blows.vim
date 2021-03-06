candycode.vim                                                                                       0000664 0000764 0000764 00000017041 11223037453 013667  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file -- candycode
" Maintainer:   Justin Constantino <goflyapig-at-gmail-com>
" Last Change:  2006 Aug 12

set background=dark
highlight clear
let g:colors_name="candycode"

let save_cpo = &cpo
set cpo&vim

" basic highlight groups (:help highlight-groups) {{{

" text {{{

hi Normal       guifg=#ffffff       guibg=#050505       gui=NONE
            \   ctermfg=white       ctermbg=black       cterm=NONE

hi Folded       guifg=#c2bfa5       guibg=#050505       gui=underline
            \   ctermfg=lightgray   ctermbg=black       cterm=underline

hi LineNr       guifg=#928c75       guibg=NONE          gui=NONE
            \   ctermfg=darkgray    ctermbg=NONE        cterm=NONE

hi Directory    guifg=#00bbdd       guibg=NONE          gui=NONE
            \   ctermfg=cyan        ctermbg=NONE        cterm=NONE
hi NonText      guifg=#77ff22       guibg=NONE          gui=bold
            \   ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi SpecialKey   guifg=#559933       guibg=NONE          gui=NONE
            \   ctermfg=green       ctermbg=NONE        cterm=NONE

hi SpellBad     guifg=NONE          guibg=NONE          gui=undercurl
            \   ctermfg=white       ctermbg=darkred     guisp=#ff0011
hi SpellCap     guifg=NONE          guibg=NONE          gui=undercurl
            \   ctermfg=white       ctermbg=darkblue    guisp=#0044ff
hi SpellLocal   guifg=NONE          guibg=NONE          gui=undercurl
            \   ctermfg=black       ctermbg=cyan        guisp=#00dd99   
hi SpellRare    guifg=NONE          guibg=NONE          gui=undercurl
            \   ctermfg=white       ctermbg=darkmagenta guisp=#ff22ee   

hi DiffAdd      guifg=#ffffff       guibg=#126493       gui=NONE
            \   ctermfg=white       ctermbg=darkblue    cterm=NONE
hi DiffChange   guifg=#000000       guibg=#976398       gui=NONE
            \   ctermfg=black       ctermbg=darkmagenta cterm=NONE
hi DiffDelete   guifg=#000000       guibg=#be1923       gui=bold
            \   ctermfg=black       ctermbg=red         cterm=bold
hi DiffText     guifg=#ffffff       guibg=#976398       gui=bold
            \   ctermfg=white       ctermbg=green       cterm=bold

" }}}
" borders / separators / menus {{{

hi FoldColumn   guifg=#c8bcb9       guibg=#786d65       gui=bold            
            \   ctermfg=lightgray   ctermbg=darkgray    cterm=NONE
hi SignColumn   guifg=#c8bcb9       guibg=#786d65       gui=bold
            \   ctermfg=lightgray   ctermbg=darkgray    cterm=NONE

hi Pmenu        guifg=#000000       guibg=#a6a190       gui=NONE
            \   ctermfg=white       ctermbg=darkgray    cterm=NONE
hi PmenuSel     guifg=#ffffff       guibg=#133293       gui=NONE
            \   ctermfg=white       ctermbg=lightblue   cterm=NONE
hi PmenuSbar    guifg=NONE          guibg=#555555       gui=NONE
            \   ctermfg=black       ctermbg=black       cterm=NONE
hi PmenuThumb   guifg=NONE          guibg=#cccccc       gui=NONE
            \   ctermfg=gray        ctermbg=gray        cterm=NONE

hi StatusLine   guifg=#000000       guibg=#c2bfa5       gui=bold    
            \   ctermfg=black       ctermbg=white       cterm=bold
hi StatusLineNC guifg=#444444       guibg=#c2bfa5       gui=NONE    
            \   ctermfg=darkgray    ctermbg=white       cterm=NONE
hi WildMenu     guifg=#ffffff       guibg=#133293       gui=bold
            \   ctermfg=white       ctermbg=darkblue    cterm=bold
hi VertSplit    guifg=#c2bfa5       guibg=#c2bfa5       gui=NONE
            \   ctermfg=white       ctermbg=white       cterm=NONE

hi TabLine      guifg=#000000       guibg=#c2bfa5       gui=NONE
            \   ctermfg=black       ctermbg=white       cterm=NONE
hi TabLineFill  guifg=#000000       guibg=#c2bfa5       gui=NONE
            \   ctermfg=black       ctermbg=white       cterm=NONE
hi TabLineSel   guifg=#ffffff       guibg=#133293       gui=NONE
            \   ctermfg=white       ctermbg=black       cterm=NONE

"hi Menu
"hi Scrollbar
"hi Tooltip

" }}}
" cursor / dynamic / other {{{

hi Cursor       guifg=#000000       guibg=#ffff99       gui=NONE
            \   ctermfg=black       ctermbg=white       cterm=NONE
hi CursorIM     guifg=#000000       guibg=#aaccff       gui=NONE
            \   ctermfg=black       ctermbg=white       cterm=reverse
hi CursorLine   guifg=NONE          guibg=#1b1b1b       gui=NONE
            \   ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi CursorColumn guifg=NONE          guibg=#1b1b1b       gui=NONE
            \   ctermfg=NONE        ctermbg=NONE        cterm=NONE

hi Visual       guifg=#ffffff       guibg=#606070       gui=NONE
            \   ctermfg=white       ctermbg=lightblue   cterm=NONE

hi IncSearch    guifg=#000000       guibg=#eedd33       gui=bold 
            \   ctermfg=white       ctermbg=yellow      cterm=NONE
hi Search       guifg=#efefd0       guibg=#937340       gui=NONE
            \   ctermfg=white       ctermbg=darkgreen   cterm=NONE

hi MatchParen   guifg=NONE          guibg=#3377aa       gui=NONE
            \   ctermfg=white       ctermbg=blue        cterm=NONE

"hi VisualNOS

" }}}
" listings / messages {{{

hi ModeMsg      guifg=#eecc18       guibg=NONE          gui=NONE
            \   ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Title        guifg=#dd4452       guibg=NONE          gui=bold
            \   ctermfg=red         ctermbg=NONE        cterm=bold
hi Question     guifg=#66d077       guibg=NONE          gui=NONE
            \   ctermfg=green       ctermbg=NONE        cterm=NONE
hi MoreMsg      guifg=#39d049       guibg=NONE          gui=NONE
            \   ctermfg=green       ctermbg=NONE        cterm=NONE

hi ErrorMsg     guifg=#ffffff       guibg=#ff0000       gui=bold
            \   ctermfg=white       ctermbg=red         cterm=bold
hi WarningMsg   guifg=#ccae22       guibg=NONE          gui=bold    
            \   ctermfg=yellow      ctermbg=NONE        cterm=bold

" }}}

" }}}
" syntax highlighting groups (:help group-name) {{{

hi Comment      guifg=#ff9922       guibg=NONE          gui=NONE
            \   ctermfg=brown       ctermbg=NONE        cterm=NONE

hi Constant     guifg=#ff6050       guibg=NONE          gui=NONE
            \   ctermfg=red         ctermbg=NONE        cterm=NONE
hi Boolean      guifg=#ff6050       guibg=NONE          gui=bold  
            \   ctermfg=red         ctermbg=NONE        cterm=bold

hi Identifier   guifg=#eecc44       guibg=NONE          gui=NONE
            \   ctermfg=yellow      ctermbg=NONE        cterm=NONE

hi Statement    guifg=#66d077       guibg=NONE          gui=bold
            \   ctermfg=green       ctermbg=NONE        cterm=bold

hi PreProc      guifg=#bb88dd       guibg=NONE          gui=NONE
            \   ctermfg=darkmagenta ctermbg=NONE        cterm=NONE

hi Type         guifg=#4093cc       guibg=NONE          gui=bold
            \   ctermfg=lightblue   ctermbg=NONE        cterm=bold

hi Special      guifg=#9999aa       guibg=NONE          gui=bold  
            \   ctermfg=lightgray   ctermbg=NONE        cterm=bold

hi Underlined   guifg=#80a0ff       guibg=NONE          gui=underline
            \   ctermfg=NONE        ctermbg=NONE        cterm=underline
            \   term=underline 

hi Ignore       guifg=#888888       guibg=NONE          gui=NONE
            \   ctermfg=darkgray    ctermbg=NONE        cterm=NONE

hi Error        guifg=#ffffff       guibg=#ff0000       gui=NONE
            \   ctermfg=white       ctermbg=red         cterm=NONE

hi Todo         guifg=#ffffff       guibg=#ee7700       gui=bold
            \   ctermfg=black       ctermbg=yellow      cterm=bold

" }}}

let &cpo = save_cpo

" vim: fdm=marker fdl=0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               candy.vim                                                                                           0000664 0000764 0000764 00000005141 11223037453 013032  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file
"  Maintainer: Tiza
" Last Change: 2002/04/28 Sun 19:35.
"     version: 1.0
" This color scheme uses a dark background.

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "candy"

hi Normal       guifg=#f0f0f8 guibg=#000000

" Search
hi IncSearch    gui=UNDERLINE guifg=#80ffff guibg=#0060c0
hi Search       gui=NONE guifg=#f0f0f8 guibg=#0060c0

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffa0ff guibg=NONE
hi WarningMsg   gui=BOLD guifg=#ffa0ff guibg=NONE
hi ModeMsg      gui=BOLD guifg=#40f0d0 guibg=NONE
hi MoreMsg      gui=BOLD guifg=#00ffff guibg=#008070
hi Question     gui=BOLD guifg=#e8e800 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#c8c8d8
hi StatusLineNC gui=NONE guifg=#707080 guibg=#c8c8d8
hi VertSplit    gui=NONE guifg=#606080 guibg=#c8c8d8
hi WildMenu     gui=NONE guifg=#000000 guibg=#a0a0ff

" Diff
hi DiffText     gui=NONE guifg=#ff78f0 guibg=#a02860
hi DiffChange   gui=NONE guifg=#e03870 guibg=#601830
hi DiffDelete   gui=NONE guifg=#a0d0ff guibg=#0020a0
hi DiffAdd      gui=NONE guifg=#a0d0ff guibg=#0020a0

" Cursor
hi Cursor       gui=NONE guifg=#00ffff guibg=#008070
hi lCursor      gui=NONE guifg=#ffffff guibg=#8800ff
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8800ff

" Fold
hi Folded       gui=NONE guifg=#40f0f0 guibg=#005080
hi FoldColumn   gui=NONE guifg=#40c0ff guibg=#00305c

" Other
hi Directory    gui=NONE guifg=#40f0d0 guibg=NONE
hi LineNr       gui=NONE guifg=#9090a0 guibg=NONE
hi NonText      gui=BOLD guifg=#4080ff guibg=NONE
hi SpecialKey   gui=BOLD guifg=#8080ff guibg=NONE
hi Title        gui=BOLD guifg=#f0f0f8 guibg=NONE
hi Visual       gui=NONE guifg=#e0e0f0 guibg=#707080

" Syntax group
hi Comment      gui=NONE guifg=#c0c0d0 guibg=NONE
hi Constant     gui=NONE guifg=#90d0ff guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#ff0088
hi Identifier   gui=NONE guifg=#40f0f0 guibg=NONE
hi Ignore       gui=NONE guifg=#000000 guibg=NONE
hi PreProc      gui=NONE guifg=#40f0a0 guibg=NONE
hi Special      gui=NONE guifg=#e0e080 guibg=NONE
hi Statement    gui=NONE guifg=#ffa0ff guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#ffa0a0 guibg=NONE
hi Type         gui=NONE guifg=#ffc864 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=#f0f0f8 guibg=NONE

" HTML
hi htmlLink                 gui=UNDERLINE
hi htmlBold                 gui=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC
hi htmlBoldUnderline        gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic               gui=ITALIC
hi htmlUnderline            gui=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC
                                                                                                                                                                                                                                                                                                                                                                                                                               colorscheme_template.vim                                                                            0000664 0000764 0000764 00000002603 11223037453 016132  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file
" Maintainer:   Your name <youremail@something.com>
" Last Change:  
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mycolorscheme"

"hi Normal

" OR

" highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.

"hi Cursor		
"hi CursorIM	
"hi Directory	
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
"hi VertSplit	
"hi Folded		
"hi FoldColumn	
"hi IncSearch	
"hi LineNr		
"hi ModeMsg		
"hi MoreMsg		
"hi NonText		
"hi Question	
"hi Search		
"hi SpecialKey	
"hi StatusLine	
"hi StatusLineNC	
"hi Title		
"hi Visual		
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
"hi Comment
"hi Constant	
"hi Identifier	
"hi Statement	
"hi PreProc	
"hi Type		
"hi Special	
"hi Underlined	
"hi Ignore		
"hi Error		
"hi Todo		

                                                                                                                             deveiate.vim                                                                                        0000664 0000764 0000764 00000005711 11223037453 013525  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               "
" Vim color theme: DevEiate
"
" Gvim color definition file, based loosely on Michael Granger's
" eye-pleasing theme for Textmate of the same name.
"       Mahlon E. Smith <mahlon@martini.nu>
"       Michael Granger <ged@faeriemud.org>
"
" Drop this into your ~/.vim/colors directory, then load it via
"       :colorscheme deveiate
"
" $Id: deveiate.vim 63 2008-06-27 19:39:48Z mahlon $


" ----------------------------------------
" Color definition reference
" ----------------------------------------
" :help group-name
" :help highlight-groups
" :help cterm-colors

set background=dark
highlight clear
let g:colors_name="deveiate"

" ----------------------------------------
" highlight groups
" ----------------------------------------
highlight Normal guifg=#f6dfb2 guibg=#00000f
highlight LineNr guifg=#333333
highlight Cursor guibg=yellow guifg=NONE
highlight CursorLine guibg=#171520
highlight Search guibg=#001632 guifg=NONE
highlight Visual guibg=#001632 guifg=NONE
highlight VisualNOS guibg=#001632 guifg=NONE
highlight Question guifg=yellow
highlight StatusLine guibg=#d4d2cb guifg=#292087
highlight StatusLineNC guibg=#8372be guifg=#22115c
highlight TabLine guibg=black guifg=#333333
highlight TabLineSel guibg=#333333 guifg=#f8f8f8
highlight TabLineFill guifg=black
highlight WildMenu guifg=yellow guibg=#22115c
highlight Pmenu guibg=black guifg=#da8d53
highlight PmenuSel guibg=black guifg=#76a3d7
highlight PmenuSbar guibg=black
highlight PmenuThumb guibg=black guifg=#333333
highlight Folded guifg=#8b98ab guibg=black
highlight FoldColumn guifg=#8b98ab guibg=black
highlight VertSplit guifg=black guibg=#333333
highlight DiffAdd guifg=#f8f8f8 guibg=#253b22
highlight DiffChange guifg=#f8f8f8 guibg=#4a410d
highlight DiffDelete guifg=#f8f8f8 guibg=#420e09
highlight DiffText guifg=white guibg=#7d6f20
highlight NonText guifg=#222222

" ----------------------------------------
" syntax highlighting groups
" ----------------------------------------
highlight Comment guifg=#a82419
highlight Constant guifg=#76a3d7
highlight Function guifg=#9b859d
highlight String guifg=#da8d53
highlight Special guifg=#da8d53
highlight PreProc gui=bold guifg=#00cbcd
highlight Identifier guifg=#9bda8b
highlight Number guifg=#9bda8b
highlight Float guifg=#9bda8b
highlight Statement guifg=#00cbcd
highlight todo guibg=NONE guifg=yellow
highlight MatchParen guifg=yellow guibg=NONE


" ----------------------------------------
" ruby specific syntax highlighting
" ----------------------------------------
highlight rubyConstant guifg=#76a3d7
highlight rubyInstanceVariable guifg=#c2eaf4
highlight rubyClassVariable guifg=#c2eaf4
highlight rubySymbol guifg=#9bda8b
highlight rubyEscape guifg=#ddf2a4
highlight rubyInterpolation guifg=#ddf2a4
highlight rubyClass guifg=#c3adc5
highlight rubyPseudoVariable guifg=#9bda8b
highlight rubyOperator guifg=#00cbcd

" ----------------------------------------
" other misc colors
" ----------------------------------------
highlight MyTagListFileName guifg=yellow guibg=NONE

                                                       Dim2.vim                                                                                            0000664 0000764 0000764 00000004007 11223037453 012527  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               "
" This is another version of Dim that rearranges the colors a bit...
"

"
" Restore default colors
hi clear
set background=dark 


if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Dim2"



hi Normal guibg=black guifg=grey75
hi Cursor guibg=grey75
hi NonText guibg=grey10 guifg=yellow4

"hi Statement guifg=wheat4
"hi Statement guifg=grey75 gui=bold
"hi Statement guifg=grey65 gui=bold
"hi Statement guifg=wheat4 gui=bold
"hi Statement guifg=#8B7E66 gui=bold
hi Statement guifg=#9B8E76 gui=bold

" Red
hi Constant guifg=PaleVioletRed3

" Green
"hi Identifier guifg=#00BB00
"hi Identifier guifg=#55BB55
"hi Identifier guifg=#55AA55
hi Type guifg=#559955 gui=none

" Yellow
hi Special guifg=khaki3

" Blue
hi Comment guifg=SkyBlue3

" Purple
hi PreProc guifg=plum3

" Cyan
"hi Character guifg=CadetBlue3
hi Identifier guifg=CadetBlue3

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" The default was cyan, which is too bright, but this takes away any
" distinction...
hi SpecialKey guifg=CadetBlue3
hi Directory guifg=SkyBlue3
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" Orange
"hi Type guifg=orange4 gui=none
"hi Type guifg=orange3 gui=none
"hi Type guifg=#DD9550 gui=none
"hi Type guifg=#CD8550 gui=none
"hi Function guifg=#CD8550 gui=none
hi Character guifg=#CD8550 gui=none

hi link Function Identifier

"
" Colors not part of the original set:
"
"hi Folded guifg=cyan4 guibg=grey20
"hi Folded guifg=grey90 guibg=grey45
hi Folded guifg=black guibg=grey55

hi Visual gui=reverse guibg=fg guifg=darkolivegreen

"hi Search guifg=black guibg=LightSkyBlue3 gui=none
hi Search guifg=black guibg=LightSkyBlue4 gui=none

hi IncSearch guifg=yellow guibg=LightSkyBlue3 gui=bold
hi WarningMsg guifg=red guibg=GhostWhite gui=bold
hi Error guibg=red3


" Here are the original colors:
"hi guifg=grey70 gui=bold
"hi guifg=#FF7070 gui=bold
"hi guifg=green gui=bold
"hi guifg=yellow gui=bold
"hi guifg=SkyBlue gui=bold
"hi guifg=orchid1 gui=bold
"hi guifg=Cyan gui=bold
"hi guifg=White gui=bold
"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         jammy.vim                                                                                           0000664 0000764 0000764 00000005367 11223037453 013063  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file inherit from the desrt.vim 
" Maintainer:	Jammy Lee<mistapostle@gmail.com>
" Last Change:	$Date: 2008/03/20 19:30:30 $
" Version:	$Id: jammy.vim,v 1.1 2008/03/20 $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="jammy"

hi Normal	guifg=White guibg=Black

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi String	guifg=Skyblue
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=black
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none   guibg=grey30
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=grey60
hi Constant	guifg=indianred

hi Identifier	guifg=palegreen 
"hi Identifier	guifg=#D18B2C
"palegreen
"hi Statement	guifg=khaki
hi Statement    guifg=#E6DB74
hi PreProc	guifg=Skyblue
hi Type		guifg=darkkhaki
hi Special	guifg=navajowhite
"hi Underlined
hi Ignore	guifg=grey40
"hi Error
hi Todo		guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4
                                                                                                                                                                                                                                                                         koehler.vim                                                                                         0000664 0000764 0000764 00000005463 11223037453 013374  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@mossbayeng.com>
" Last Change:	2001 Sep 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "koehler"
hi Normal		  guifg=white  guibg=black
hi Scrollbar	  guifg=darkcyan guibg=cyan
hi Menu			  guifg=black guibg=cyan
hi SpecialKey	  term=bold  cterm=bold  ctermfg=darkred  guifg=Blue
hi NonText		  term=bold  cterm=bold  ctermfg=darkred  gui=bold	guifg=Blue
hi Directory	  term=bold  cterm=bold  ctermfg=brown	guifg=Blue
hi ErrorMsg		  term=standout  cterm=bold  ctermfg=grey  ctermbg=blue  guifg=White  guibg=Red
hi Search		  term=reverse	ctermfg=white  ctermbg=red	guifg=white  guibg=Red
hi MoreMsg		  term=bold  cterm=bold  ctermfg=darkgreen	gui=bold  guifg=SeaGreen
hi ModeMsg		  term=bold  cterm=bold  gui=bold  guifg=White	guibg=Blue
hi LineNr		  term=underline  cterm=bold  ctermfg=darkcyan	guifg=Yellow
hi Question		  term=standout  cterm=bold  ctermfg=darkgreen	gui=bold  guifg=Green
hi StatusLine	  term=bold,reverse  cterm=bold ctermfg=lightblue ctermbg=white gui=bold guifg=blue guibg=white
hi StatusLineNC   term=reverse	ctermfg=white ctermbg=lightblue guifg=white guibg=blue
hi Title		  term=bold  cterm=bold  ctermfg=darkmagenta  gui=bold	guifg=Magenta
hi Visual		  term=reverse	cterm=reverse  gui=reverse
hi WarningMsg	  term=standout  cterm=bold  ctermfg=darkblue  guifg=Red
hi Cursor		  guifg=bg	guibg=Green
hi Comment		  term=bold  cterm=bold ctermfg=cyan  guifg=#80a0ff
hi Constant		  term=underline  cterm=bold ctermfg=magenta  guifg=#ffa0a0
hi Special		  term=bold  cterm=bold ctermfg=red  guifg=Orange
hi Identifier	  term=underline   ctermfg=brown  guifg=#40ffff
hi Statement	  term=bold  cterm=bold ctermfg=yellow	gui=bold  guifg=#ffff60
hi PreProc		  term=underline  ctermfg=darkblue	guifg=#ff80ff
hi Type			  term=underline  cterm=bold ctermfg=lightgreen  gui=bold  guifg=#60ff60
hi Error		  term=reverse	ctermfg=darkcyan  ctermbg=black  guifg=Red	guibg=Black
hi Todo			  term=standout  ctermfg=black	ctermbg=darkcyan  guifg=Blue  guibg=Yellow
hi link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special
                                                                                                                                                                                                             lettuce.vim                                                                                         0000664 0000764 0000764 00000026422 11223037453 013406  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file
"     Version:    1.2 2007.08.08
"     Author:     Valyaeff Valentin <hhyperr AT gmail DOT com>
"     License:    GPL
"
" Copyright 2007 Valyaeff Valentin
"
" This program is free software: you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation, either version 3 of the License, or
" (at your option) any later version.
"
" This program is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
" GNU General Public License for more details.
"
" You should have received a copy of the GNU General Public License
" along with this program.  If not, see <http://www.gnu.org/licenses/>.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="lettuce"


augroup Syntax_extensions
    au!
    au Syntax c,cpp,ruby,javascript syn match Operator "[*/%&|!=><^~,.;:?+-]\+" display contains=TOP
    au Syntax c,cpp syn region cParen matchgroup=Operator transparent start='(' end=')' contains=ALLBUT,@cParenGroup,cCppParen,cErrInBracket,cCppBracket,cCppString,@Spell
    au Syntax c,cpp syn region cCppParen matchgroup=Operator transparent start='(' skip='\\$' excludenl end=')' end='$' contained contains=ALLBUT,@cParenGroup,cErrInBracket,cParen,cBracket,cString,@Spell
    au Syntax c,cpp syn region cBracket matchgroup=Operator transparent start='\[\|<::\@!' end=']\|:>' contains=ALLBUT,@cParenGroup,cErrInParen,cCppParen,cCppBracket,cCppString,@Spell
    au Syntax c,cpp syn region cCppBracket matchgroup=Operator transparent start='\[\|<::\@!' skip='\\$' excludenl end=']\|:>' end='$' contained contains=ALLBUT,@cParenGroup,cErrInParen,cParen,cBracket,cString,@Spell
    au Syntax c,cpp syn region cBlock matchgroup=OperatorCurlyBrackets start="{" end="}" transparent fold
    au Syntax ruby syn match rubyBlockParameter "\%(\%(\<do\>\|{\)\s*\)\@<=|\s*[( ,a-zA-Z0-9_*)]\+\ze\s*|"hs=s+1 display
    au Syntax ruby syn region rubyCurlyBlock matchgroup=Operator start="{" end="}" contains=ALLBUT,@rubyExtendedStringSpecial,rubyTodo fold
    au Syntax ruby syn region rubyParentheses matchgroup=Operator start="(" end=")" contains=ALLBUT,@rubyExtendedStringSpecial,rubyTodo
    au Syntax ruby syn region rubySquareBrackets matchgroup=Operator start="\[" end="\]" contains=ALLBUT,@rubyExtendedStringSpecial,rubyTodo
    au Syntax javascript syn region javascriptCurlyBrackets matchgroup=Operator start="{" end="}" transparent fold
    au Syntax javascript syn region javascriptParentheses matchgroup=Operator start="(" end=")" transparent
    au Syntax javascript syn region javascriptSquareBrackets matchgroup=Operator start="\[" end="\]" transparent
augroup END


if !has("gui_running")

hi rubyGlobalVariable       cterm=none                   ctermfg=64
hi rubyPredefinedIdentifier cterm=bold                   ctermfg=64
hi def link rubyStringDelimiter String

hi Normal           cterm=none       ctermbg=232 ctermfg=189
hi StatusLine       cterm=none       ctermbg=236 ctermfg=231
hi StatusLineNC     cterm=none       ctermbg=236 ctermfg=103
hi User1            cterm=bold       ctermbg=236 ctermfg=223
hi User2            cterm=none       ctermbg=236 ctermfg=240
hi VertSplit        cterm=none       ctermbg=236 ctermfg=103
hi TabLine          cterm=none       ctermbg=236 ctermfg=145
hi TabLineFill      cterm=none       ctermbg=236
hi TabLineSel       cterm=none       ctermbg=240 ctermfg=253
hi LineNr           cterm=none                   ctermfg=238
hi NonText          cterm=bold       ctermbg=233 ctermfg=241
hi Folded           cterm=none       ctermbg=234 ctermfg=136
hi FoldColumn       cterm=none       ctermbg=236 ctermfg=103
hi SignColumn       cterm=none       ctermbg=236 ctermfg=103
hi CursorColumn     cterm=none       ctermbg=234
hi CursorLine       cterm=none       ctermbg=234
hi IncSearch        cterm=bold       ctermbg=63  ctermfg=232
hi Search           cterm=none       ctermbg=36  ctermfg=232
hi Visual           cterm=none       ctermbg=24
hi WildMenu         cterm=bold       ctermbg=35  ctermfg=232
hi ModeMsg          cterm=bold                   ctermfg=110
hi MoreMsg          cterm=bold                   ctermfg=121
hi Question         cterm=bold                   ctermfg=121
hi ErrorMsg         cterm=none       ctermbg=88  ctermfg=255
hi WarningMsg       cterm=none       ctermbg=58  ctermfg=255
hi SpecialKey       cterm=none                   ctermfg=77
hi Title            cterm=bold                   ctermfg=147
hi Directory                                     ctermfg=105
hi DiffAdd          cterm=none       ctermbg=18
hi DiffChange       cterm=none       ctermbg=58
hi DiffDelete       cterm=none       ctermbg=52  ctermfg=58
hi DiffText         cterm=none       ctermbg=53
hi Pmenu            cterm=none       ctermbg=17  ctermfg=121
hi PmenuSel         cterm=none       ctermbg=24  ctermfg=121
hi PmenuSbar        cterm=none       ctermbg=19
hi PmenuThumb       cterm=none       ctermbg=37
hi MatchParen       cterm=bold       ctermbg=24
hi SpellBad         cterm=none       ctermbg=88
hi SpellCap         cterm=none       ctermbg=18
hi SpellLocal       cterm=none       ctermbg=30
hi SpellRare        cterm=none       ctermbg=90

hi Comment          cterm=none                   ctermfg=138
hi Constant         cterm=none                   ctermfg=215
 hi String          cterm=none       ctermbg=235 ctermfg=215
 hi Character       cterm=none       ctermbg=235 ctermfg=215
 hi Number          cterm=none                   ctermfg=34
 hi Float           cterm=none                   ctermfg=41
hi Identifier       cterm=none                   ctermfg=186
 hi Function        cterm=none                   ctermfg=210
hi Statement        cterm=bold                   ctermfg=63
 hi Exception       cterm=bold                   ctermfg=99
 hi Operator        cterm=none                   ctermfg=75
 hi Label           cterm=none                   ctermfg=63
hi PreProc          cterm=bold                   ctermfg=36
hi Type             cterm=bold                   ctermfg=71
hi Special          cterm=none       ctermbg=235 ctermfg=87
hi Underlined       cterm=underline              ctermfg=227
hi Ignore           cterm=bold                   ctermfg=235
hi Error            cterm=bold       ctermbg=52  ctermfg=231
hi Todo             cterm=bold       ctermbg=143 ctermfg=16

hi OperatorCurlyBrackets cterm=bold ctermfg=75

" highlight modes
autocmd InsertEnter * hi StatusLine ctermbg=52
autocmd InsertEnter * hi User1      ctermbg=52
autocmd InsertEnter * hi User2      ctermbg=52
autocmd InsertLeave * hi User2      ctermbg=236
autocmd InsertLeave * hi User1      ctermbg=236
autocmd InsertLeave * hi StatusLine ctermbg=236
autocmd CmdwinEnter * hi StatusLine ctermbg=22
autocmd CmdwinEnter * hi User1      ctermbg=22
autocmd CmdwinEnter * hi User2      ctermbg=22
autocmd CmdwinLeave * hi User2      ctermbg=236
autocmd CmdwinLeave * hi User1      ctermbg=236
autocmd CmdwinLeave * hi StatusLine ctermbg=236

else

hi rubyGlobalVariable       gui=none                   guifg=#5f8700
hi rubyPredefinedIdentifier gui=bold                   guifg=#5f8700
hi def link rubyStringDelimiter String

hi Normal           gui=none       guibg=#080808 guifg=#dfdfff
hi StatusLine       gui=none       guibg=#303030 guifg=#ffffff
hi StatusLineNC     gui=none       guibg=#303030 guifg=#8787af
hi User1            gui=bold       guibg=#303030 guifg=#ffdfaf
hi User2            gui=none       guibg=#303030 guifg=#585858
hi VertSplit        gui=none       guibg=#303030 guifg=#8787af
hi TabLine          gui=none       guibg=#303030 guifg=#afafaf
hi TabLineFill      gui=none       guibg=#303030
hi TabLineSel       gui=none       guibg=#585858 guifg=#dadada
hi LineNr           gui=none                   guifg=#444444
hi NonText          gui=bold       guibg=#121212 guifg=#606060
hi Folded           gui=none       guibg=#1c1c1c guifg=#af8700
hi FoldColumn       gui=none       guibg=#303030 guifg=#8787af
hi SignColumn       gui=none       guibg=#303030 guifg=#8787af
hi CursorColumn     gui=none       guibg=#1c1c1c
hi CursorLine       gui=none       guibg=#1c1c1c
hi IncSearch        gui=bold       guibg=#5f5fff  guifg=#080808
hi Search           gui=none       guibg=#00af87  guifg=#080808
hi Visual           gui=none       guibg=#005f87
hi WildMenu         gui=bold       guibg=#00af5f  guifg=#080808
hi ModeMsg          gui=bold                   guifg=#87afdf
hi MoreMsg          gui=bold                   guifg=#87ffaf
hi Question         gui=bold                   guifg=#87ffaf
hi ErrorMsg         gui=none       guibg=#870000  guifg=#eeeeee
hi WarningMsg       gui=none       guibg=#5f5f00  guifg=#eeeeee
hi SpecialKey       gui=none                   guifg=#5fdf5f
hi Title            gui=bold                   guifg=#afafff
hi Directory                                     guifg=#8787ff
hi DiffAdd          gui=none       guibg=#000087
hi DiffChange       gui=none       guibg=#5f5f00
hi DiffDelete       gui=none       guibg=#5f0000  guifg=#5f5f00
hi DiffText         gui=none       guibg=#5f005f
hi Pmenu            gui=none       guibg=#00005f  guifg=#87ffaf
hi PmenuSel         gui=none       guibg=#005f87  guifg=#87ffaf
hi PmenuSbar        gui=none       guibg=#0000af
hi PmenuThumb       gui=none       guibg=#00afaf
hi MatchParen       gui=bold       guibg=#005f87
hi SpellBad         gui=none       guibg=#870000
hi SpellCap         gui=none       guibg=#000087
hi SpellLocal       gui=none       guibg=#008787
hi SpellRare        gui=none       guibg=#870087

hi Comment          gui=none                   guifg=#af8787
hi Constant         gui=none                   guifg=#ffaf5f
 hi String          gui=none       guibg=#262626 guifg=#ffaf5f
 hi Character       gui=none       guibg=#262626 guifg=#ffaf5f
 hi Number          gui=none                   guifg=#00af00
 hi Float           gui=none                   guifg=#00df5f
hi Identifier       gui=none                   guifg=#dfdf87
 hi Function        gui=none                   guifg=#ff8787
hi Statement        gui=bold                   guifg=#5f5fff
 hi Exception       gui=bold                   guifg=#875fff
 hi Operator        gui=none                   guifg=#5fafff
 hi Label           gui=none                   guifg=#5f5fff
hi PreProc          gui=bold                   guifg=#00af87
hi Type             gui=bold                   guifg=#5faf5f
hi Special          gui=none       guibg=#262626 guifg=#5fffff
hi Underlined       gui=underline              guifg=#ffff5f
hi Ignore           gui=bold                   guifg=#262626
hi Error            gui=bold       guibg=#5f0000  guifg=#ffffff
hi Todo             gui=bold       guibg=#afaf5f guifg=#000000

hi OperatorCurlyBrackets gui=bold guifg=#5fafff

" highlight modes
autocmd InsertEnter * hi StatusLine guibg=#5f0000
autocmd InsertEnter * hi User1      guibg=#5f0000
autocmd InsertEnter * hi User2      guibg=#5f0000
autocmd InsertLeave * hi User2      guibg=#303030
autocmd InsertLeave * hi User1      guibg=#303030
autocmd InsertLeave * hi StatusLine guibg=#303030
autocmd CmdwinEnter * hi StatusLine guibg=#005f00
autocmd CmdwinEnter * hi User1      guibg=#005f00
autocmd CmdwinEnter * hi User2      guibg=#005f00
autocmd CmdwinLeave * hi User2      guibg=#303030
autocmd CmdwinLeave * hi User1      guibg=#303030
autocmd CmdwinLeave * hi StatusLine guibg=#303030

end
                                                                                                                                                                                                                                              lilydjwg_dark.vim                                                                                   0000664 0000764 0000764 00000007575 11223253044 014573  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Version: 1.1
" Maintainer:	lilydjwg <lilydjwg@gmail.com>
" Last Change:	2009 May 18

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "lilydjwg_dark"

hi Comment guifg=#686868 ctermfg=59
hi Constant guifg=#10a303 ctermfg=34
hi Cursor guifg=#FF66FF guibg=#00AAFF ctermfg=207 ctermbg=39
hi CursorIM guifg=#00AAFF guibg=#FF66FF ctermfg=39 ctermbg=207
" hi CursorIM gui=None cterm=None
hi CursorLine guibg=#333333 ctermbg=236 cterm=None
hi DiffAdd guifg=#000000 guibg=#33ff33 ctermfg=16 ctermbg=83
hi DiffChange guifg=#dddddd guibg=#5555CC ctermfg=253 ctermbg=63
hi DiffDelete guifg=#000000 guibg=#ee6699 ctermfg=16 ctermbg=175
hi DiffText guifg=#ffffff guibg=#8888ff ctermfg=231 ctermbg=105
hi Directory guifg=#ff99ff ctermfg=213
hi Error gui=underline guifg=#ff0000 guibg=#111133 cterm=underline ctermfg=196 ctermbg=20
hi ErrorMsg guifg=#FFFF00 guibg=#0000FF ctermfg=226 ctermbg=21
hi FoldColumn guifg=#0033FF guibg=#333333 ctermfg=27 ctermbg=236
hi Folded guifg=#9933FF guibg=#333333 ctermfg=128 ctermbg=236
hi Identifier guifg=#986CFF guibg=#2d222d ctermfg=135
hi Ignore gui=None cterm=None
hi IncSearch gui=bold,reverse guifg=#33ff1c guibg=#3454ff cterm=bold,reverse ctermfg=40 ctermbg=69
hi LineNr guifg=#FF77DD ctermfg=212
hi MatchParen guifg=#99FF99 guibg=#444444 ctermfg=120 ctermbg=238
hi ModeMsg gui=bold guifg=#AAAA3C guibg=#222211 cterm=bold ctermfg=136
hi MoreMsg guifg=#FFFF00 ctermfg=226
hi NonText guifg=#8400ff guibg=#1C1C1C ctermfg=129 ctermbg=234
hi Normal guifg=#00CCFF guibg=#222222 ctermfg=39 ctermbg=235
hi Pmenu guifg=#3366FF guibg=#1a1a1a ctermfg=33 ctermbg=233
hi PmenuSbar guibg=#000000 ctermbg=16
hi PmenuSel guifg=#80ff00 guibg=#1a1a1a ctermfg=82 ctermbg=233
hi PmenuThumb gui=reverse cterm=reverse
hi PreProc guifg=#FF99FF guibg=#29222f ctermfg=213
hi Question gui=bold guifg=#009966 guibg=#113322 cterm=bold ctermfg=42
hi Search guifg=#3404ff guibg=#FFFF00 ctermfg=57 ctermbg=226
hi SignColumn guifg=#00FFFF guibg=#C0C0C0 ctermfg=51 ctermbg=251
hi Special guifg=#FF00FF guibg=#2d222d ctermfg=201
hi SpecialKey guifg=#00AEA0 guibg=#22302D ctermfg=37
hi SpellBad gui=undercurl cterm=undercurl
hi SpellCap gui=undercurl cterm=undercurl
hi SpellLocal gui=undercurl cterm=undercurl
hi SpellRare gui=undercurl cterm=undercurl
hi Statement gui=bold guifg=#d86868 guibg=#2d2222 cterm=bold ctermfg=167
hi StatusLine gui=reverse guifg=#00c4ff guibg=#000000 cterm=reverse ctermfg=39 ctermbg=16
hi StatusLineNC guifg=#A4A4FF guibg=#444400 ctermfg=141 ctermbg=58
hi TabLine guifg=#0066FF guibg=#001133 ctermfg=32 ctermbg=17
hi TabLineFill gui=None cterm=None
hi TabLineSel gui=underline guifg=#999944 guibg=#112233 cterm=underline ctermfg=100
hi Title guifg=#ffff44 guibg=#2F2F2F ctermfg=227 ctermbg=236
hi Todo gui=bold,underline guifg=#FF4444 guibg=#333300 cterm=bold,underline ctermfg=203 ctermbg=58
hi Type guifg=#FFA500 guibg=#2d2211 ctermfg=214
hi Underlined gui=underline guifg=#0088c5 guibg=#222d3d ctermfg=32
hi VertSplit gui=reverse guifg=#00C4FF guibg=#0000FF cterm=reverse ctermfg=45 ctermbg=21
hi Visual guibg=#3D3D3D ctermfg=237
hi VisualNOS gui=None cterm=None
hi WarningMsg guifg=#FFA500 guibg=#000080 ctermfg=214 ctermbg=18
hi WildMenu gui=None cterm=None
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link CursorColumn CursorLine
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Constant
hi link Function Identifier
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi link Tag Special
hi link Typedef Type
                                                                                                                                   metacosm.vim                                                                                        0000664 0000764 0000764 00000010526 11223037453 013547  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file
" Maintainer: Robert Melton ( vim at metacosm dot dhs dot org )
" Last Change: 2006 April 21st



" -----------------------------------------------------------------------------
" This color scheme uses a dark grey background.
" This theme, based on evening (with some input from Torte) is designed to 
" seperate active text (code) from background/line numbers/folds/listchars by 
" having different background colors on the non-code and the code (just 
" slightly).  If you look at the screenshot below, you will get the idea.  
" All non-code(include indents) and string literals have a black background 
" while code has a very dark grey background.
" -----------------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "metacosm"



" -----------------------------------------------------------------------------
" Primary (hyper/selected/colored background)
" -----------------------------------------------------------------------------
" Search
hi IncSearch guibg=black guifg=cyan
hi Search guibg=black guifg=cyan

" Visual 
hi Visual guibg=yellow guifg=black
hi VisualNOS guibg=yellow guifg=black gui=underline

" Borders
hi StatusLine guibg=black guifg=#80a0ff
hi StatusLineNC guibg=black guifg=grey45
hi VertSplit guibg=black guifg=grey45

" Cursors
hi Cursor guibg=white guifg=black
hi lCursor guibg=white guifg=black

" Diff
hi DiffText guibg=red guifg=white gui=bold
hi DiffAdd guibg=darkblue guifg=white
hi DiffChange guibg=darkmagenta guifg=white
hi DiffDelete guibg=darkcyan guifg=blue gui=bold

" Misc
hi Title guifg=magenta gui=bold
hi Question guibg=black guifg=green gui=bold
hi Todo  guibg=black guifg=cyan
hi Error guibg=red guifg=white
hi WildMenu guibg=cyan guifg=black



" -----------------------------------------------------------------------------
" Primary (active/code/text/grey background)
" -----------------------------------------------------------------------------
" Normal
hi Normal guibg=black guifg=white

" Constants
hi Constant guibg=black guifg=#ffa0a0
hi String guibg=black guifg=#ffa0a0
hi Character guibg=black guifg=#ffa0a0
hi Number guibg=black guifg=#ffa0a0
hi Boolean guibg=black guifg=#ffa0a0
hi Float guibg=black guifg=#ffa0a0

" Identifier
hi Identifier guibg=black guifg=#40ffff
hi Function guibg=black guifg=#40ffff

" Statement
hi Statement guibg=black guifg=#ffff60
hi Conditional guibg=black guifg=#ffff60
hi Repeat guibg=black guifg=#ffff60
hi Label guibg=black guifg=#ffff60
hi Operator guibg=black guifg=#ffff60
hi Keyword guibg=black guifg=#ffff60
hi Exception guibg=black guifg=#ffff60

" PreProc
hi PreProc guibg=black guifg=#ff80ff
hi Include guibg=black guifg=#ff80ff
hi Define guibg=black guifg=#ff80ff
hi Macro guibg=black guifg=#ff80ff
hi PreCondit guibg=black guifg=#ff80ff

" Type
hi Type guibg=black guifg=#60ff60
hi StorageClass guibg=black guifg=#60ff60
hi Structure guibg=black guifg=#60ff60
hi Typedef guibg=black guifg=#60ff60

" Special
hi Special guibg=black guifg=orange
hi SpecialChar guibg=black guifg=orange
hi Tag guibg=black guifg=orange
hi Delimiter guibg=black guifg=orange
hi Debug guibg=black guifg=orange

" Misc
hi Underlined guibg=black guifg=#ffff60 gui=underline



" -----------------------------------------------------------------------------
" Secondary (inactive/black background)
" -----------------------------------------------------------------------------
" Comments
hi Comment guibg=black guifg=#80a0ff
hi SpecialComment guibg=black guifg=#80a0ff gui=underline

" Messages
hi ModeMsg guibg=black guifg=white gui=bold
hi MoreMsg guibg=black guifg=seagreen gui=bold
hi WarningMsg guibg=black guifg=blue gui=bold
hi ErrorMsg guibg=black guifg=red gui=bold

" Folding
hi Folded guibg=black guifg=grey50
hi FoldColumn guibg=black guifg=grey30

" Misc
hi Ignore guibg=black guifg=grey45
hi NonText guibg=black guifg=grey45
hi LineNr guibg=black guifg=grey45
hi SpecialKey guibg=black guifg=grey45
hi SignColumn guibg=black guifg=grey45
hi Directory guibg=black guifg=cyan



" -----------------------------------------------------------------------------
" Vim 7.x only
" ----------------------------------------------------------------------------
hi MatchParen guibg=purple guifg=yellow
hi CursorLine guibg=grey15 
hi CursorColumn guibg=grey15
hi Pmenu guibg=grey20 guifg=white
hi PmenuSel guibg=lightblue guifg=black
                                                                                                                                                                          potts.vim                                                                                           0000664 0000764 0000764 00000005563 11223037453 013115  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " -*- vim -*-
" FILE: "/home/dp/.vim/colors/potts2.vim" {{{
" LAST MODIFICATION: "Fri, 08 Feb 2002 09:47:10 (dp)"
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" $Id: potts2.vim,v 1.3 2002/02/18 20:25:27 dp Exp $ }}}

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="potts2"

highlight SpecialKey term=bold ctermfg=9 guifg=Cyan
highlight NonText term=bold ctermfg=9 gui=bold guifg=green
highlight Directory term=bold ctermfg=11 guifg=Cyan
highlight ErrorMsg term=standout ctermfg=15 ctermbg=4 guifg=White guibg=Red
highlight IncSearch term=reverse cterm=reverse gui=reverse
highlight Search term=reverse ctermfg=15 ctermbg=12 guifg=white guibg=Red
highlight MoreMsg term=bold ctermfg=10 gui=bold guifg=SeaGreen
highlight ModeMsg term=bold cterm=bold gui=bold
highlight LineNr term=underline ctermfg=14 guifg=Yellow
highlight Question term=standout ctermfg=10 gui=bold guifg=Green
highlight StatusLine term=bold,reverse cterm=bold,reverse gui=bold,reverse
highlight StatusLineNC term=reverse cterm=reverse gui=reverse
highlight VertSplit term=reverse cterm=reverse gui=reverse
highlight Title term=bold ctermfg=13 gui=bold guifg=Magenta
highlight Visual term=reverse cterm=reverse gui=reverse guifg=gray guibg=black
highlight VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline
highlight WarningMsg term=standout ctermfg=12 guifg=Red
highlight WildMenu term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow
highlight Folded term=standout cterm=bold ctermfg=11 guifg=cyan guibg=bg
highlight FoldColumn term=standout cterm=bold ctermfg=11 guifg=cyan guibg=bg
highlight DiffAdd term=bold ctermfg=10 ctermbg=9 guifg=Green guibg=Black
highlight DiffChange term=bold ctermfg=15 ctermbg=9 guifg=White guibg=Blue
highlight DiffDelete term=bold ctermfg=13 ctermbg=11 gui=bold guifg=Magenta guibg=Black
highlight DiffText term=reverse cterm=bold ctermfg=15 ctermbg=12 gui=bold guifg=White guibg=Red
highlight Cursor guifg=bg guibg=fg
highlight lCursor guifg=bg guibg=fg
highlight Normal guifg=gray guibg=black font='6x13'
highlight Comment term=bold ctermfg=11 guifg=#80a0ff
highlight Constant term=underline ctermfg=13 guifg=#ffa0a0
highlight Special term=bold ctermfg=12 guifg=Orange
highlight Identifier term=underline cterm=bold ctermfg=11 guifg=#40ffff
highlight Statement term=bold ctermfg=14 gui=bold guifg=#ffff60
highlight PreProc term=underline ctermfg=9 guifg=#ff80ff
highlight Type term=underline ctermfg=10 gui=bold guifg=#60ff60
highlight Underlined term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff
highlight Ignore ctermfg=0 guifg=bg
highlight Error term=reverse ctermfg=15 ctermbg=12 guifg=White guibg=Red
highlight Todo term=standout ctermfg=0 ctermbg=14 guifg=Blue guibg=Yellow
highlight DebugBreak ctermfg=15 ctermbg=4 guifg=white guibg=darkred
highlight DebugStop ctermfg=15 ctermbg=10 guifg=white guibg=lightgreen
                                                                                                                                             prmths.vim                                                                                          0000664 0000764 0000764 00000010641 11223037453 013252  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer: Greg Maculo	
" Last Change:	2008 February 08

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "prmths"
hi Normal	ctermfg=LightBlue ctermbg=black guifg=#6666CC guibg=#000011
hi NonText	ctermfg=DarkGray ctermbg=black guifg=#555555 guibg=#000000
hi Comment term=italic ctermfg=DarkGray ctermbg=black guifg=#555555 gui=italic
hi Constant	term=bold  gui=bold ctermfg=DarkRed ctermbg=black guifg=#880000
hi Identifer guifg=#99AAAA ctermbg=black ctermfg=Gray
hi Boolean	ctermfg=LightRed ctermbg=black guifg=LightRed
hi String ctermfg=DarkRed ctermbg=black guifg=#FF0000
hi Character ctermfg=DarkRed ctermbg=black guifg=#660000
hi Number ctermfg=DarkMagenta ctermbg=black guifg=#AA0088
hi Float ctermfg=Magenta ctermbg=black guifg=#FF00FF
hi Special term=bold ctermfg=LightCyan ctermbg=black guifg=#99FFFF gui=bold
hi SpecialChar term=bold ctermfg=LightCyan ctermbg=black guifg=#55BBBB gui=bold
hi SpecialComment term=bold ctermfg=DarkGray ctermbg=black guifg=#555555 gui=bold
hi Delimiter term=bold ctermfg=LightBlue ctermbg=Black guifg=#33AAFF gui=bold
hi Debug	ctermbg=LightBlue guibg=#9999FF ctermfg=black guifg=Black gui=italic
hi Statement term=bold ctermfg=Yellow ctermbg=black gui=bold	guifg=#FFFF66
hi Exception term=bold ctermfg=Yellow ctermbg=black gui=bold	guifg=#BBBB22
hi Keyword ctermfg=White ctermbg=black guifg=#FFFFBB gui=bold
hi Label ctermfg=white ctermbg=black guifg=#FFFF99 gui=bold
hi PreProc term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#33CCFF
hi Include  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#00AAFF
hi Define  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#0099FF
hi Macro  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#0077FF
hi PreCondit  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#0066FF
hi Type	ctermfg=DarkBlue ctermbg=black guifg=#0000FF gui=bold
hi StorageClass	ctermfg=DarkBlue ctermbg=black guifg=#0000DD gui=bold
hi Structure	ctermfg=DarkBlue ctermbg=black guifg=#0000BB gui=bold
hi Typedef	ctermfg=DarkBlue ctermbg=black guifg=#000099 gui=bold
hi Function	ctermfg=DarkCyan ctermbg=black guifg=#22AADD
hi Repeat	ctermfg=White ctermbg=black guifg=#BBBBFF gui=bold
hi Conditional	gui=Bold ctermbg=black term=Bold guifg=#FFCCEE ctermfg=White
hi Operator	ctermfg=LightGray ctermbg=black guifg=#99AAFF gui=bold
hi MatchParen	ctermfg=black guifg=black guibg=orange ctermbg=darkyellow
hi lCursor term=bold ctermbg=Red ctermfg=black guibg=#990000 guifg=black
hi Ignore	term=italic gui=italic ctermfg=DarkGray ctermbg=black guifg=DarkGray

hi Directory term=bold ctermfg=lightblue ctermbg=black guifg=#8787FE
hi Error term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi ErrorMsg term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi WarningMsg term=reverse ctermbg=DarkYellow ctermfg=White guibg=DarkOrange guifg=White
hi ModeMsg term=reverse ctermbg=Blue ctermfg=White guibg=Blue guifg=White
hi MoreMsg term=reverse ctermbg=Cyan ctermfg=White guibg=Cyan guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=DarkBlue guifg=Blue guibg=Yellow
hi LineNr ctermfg=DarkGray ctermbg=black guifg=#333333 guibg=#050505 gui=italic
hi Tag ctermfg=Yellow ctermbg=black guifg=#FFFF00 gui=italic
hi Cursor term=bold ctermbg=Brown ctermfg=black guibg=#999900 guifg=black 
hi Underlined	guifg=white	ctermbg=black 	ctermfg=white	gui=underline	cterm=underline
hi Visual		term=reverse	ctermbg=black gui=reverse guibg=Black
hi VertSplit	gui=none	guifg=#444444	guibg=#333333	ctermfg=DarkGray	ctermbg=Gray
hi Search		guifg=black		guibg=#EEFF22	ctermfg=black	ctermbg=darkYellow
hi IncSearch	guifg=DarkGray		guibg=orange	ctermfg=black	ctermbg=darkYellow
hi Title		guifg=DarkGray ctermbg=Black ctermfg=Gray guifg=Gray	gui=bold	cterm=bold
hi StatusLineNC	gui=bold	guifg=black guibg=#444499	ctermfg=Black  ctermbg=blue
hi StatusLine	gui=bold	guifg=black guibg=#444499	ctermfg=Black  ctermbg=blue

hi DiffChange	guibg=#000055		guifg=black	ctermbg=Blue	ctermfg=black
hi DiffText		guibg=#555555		guifg=black		ctermbg=White	ctermfg=black
hi DiffAdd		guibg=#555500		guifg=black		ctermbg=Yellow		ctermfg=black
hi DiffDelete   guibg=#550000			guifg=black	ctermbg=Red		ctermfg=black

hi Folded		guibg=#223355		guifg=black		ctermbg=DarkCyan		ctermfg=black
hi FoldColumn	guibg=Gray30		guifg=black	ctermbg=Gray		ctermfg=black
hi cIf0			guifg=Gray			ctermfg=Gray ctermbg=black 



                                                                                               sean.vim                                                                                            0000664 0000764 0000764 00000005326 11223037453 012667  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:Sean Richards	
" Last Change:Fri Aug 30  8:50 2002 NZST

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sean"
hi Normal		  	guifg=white  guibg=black
hi SpecialKey	  	guifg=Blue
hi NonText		  	gui=bold	guifg=Blue
hi Directory	  	guifg=Blue
hi ErrorMsg		  	guifg=White  guibg=Red
hi Search		  	guifg=white  guibg=Red
hi MoreMsg		  	gui=bold  guifg=SeaGreen
hi ModeMsg		  	gui=bold  guifg=White	guibg=Blue
hi LineNr		  	ctermfg=Darkyellow guifg=Yellow
hi Question		  	gui=bold  guifg=Green
hi StatusLineNC		cterm=none ctermfg=grey ctermbg=darkblue gui=NONE guifg=white guibg=darkblue
hi StatusLine		cterm=none ctermfg=white ctermbg=darkblue gui=bold	guifg=white	guibg=darkblue
hi VertSplit	  	gui=bold	guifg=White	guibg=darkblue
hi Title			gui=bold	guifg=Magenta
hi Visual			cterm=none ctermfg=white ctermbg=darkgreen gui=NONE		guifg=white guibg=darkgreen
hi WarningMsg		guifg=Red
hi FoldColumn		ctermfg=Black ctermbg=Grey guibg=DarkGrey guifg=Black
hi Folded			ctermfg=Black ctermbg=Grey guifg=Black
hi Cursor			guifg=bg	guibg=Green
hi Comment			cterm=none ctermfg=darkgreen gui=italic guifg=green
hi Constant			ctermfg=darkcyan guifg=darkcyan 
hi Special			ctermfg=darkyellow guifg=Orange
hi Identifier		ctermfg=cyan guifg=cyan 
hi Statement		ctermfg=darkyellow gui=bold guifg=darkyellow 
hi Number			ctermfg=Cyan guifg=Cyan
hi PreProc			ctermfg=darkmagenta guifg=darkmagenta
hi String			ctermfg=darkred guifg=Red
hi Type				ctermfg=darkblue  guifg=blue
hi Error			ctermfg=red guifg=Red	guibg=Black
hi Todo				ctermfg=blue ctermbg=yellow guifg=Blue  guibg=Yellow
hi link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special


"Toggle semicolon matching at the end of lines, author unknown!
nmap <silent> <leader>sc :call ToggleSemicolonHighlighting()<cr>
"{{{
function! ToggleSemicolonHighlighting()
	if exists("b:semicolon")
		unlet b:semicolon
		hi semicolon guifg=NONE gui=NONE ctermfg=NONE
	else
		syn match semicolon #;$#
		hi semicolon guifg=red gui=bold ctermfg=1
		let b:semicolon = 1
	endif
endfunction
"}}}
                                                                                                                                                                                                                                                                                                          thestars.vim                                                                                        0000664 0000764 0000764 00000006747 11223037453 013606  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim Color File
" Maintainer: Michael Wiseman (thestarslookdown at gmail dot com)
" Last Change: August 11, 2005

" Color Help Screens
" h cterm-colors
" h group-name
" h highlight-groups

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "thestars"

"------------------------------------------------------------------------------
" Highlight Groups
"------------------------------------------------------------------------------

" Cursors
hi Cursor guibg=white guifg=black gui=bold
hi lCursor guifg=white guifg=black gui=bold

" Directory
hi Directory guibg=black guifg=#9BC4E2

" Diff
hi DiffAdd guibg=white guifg=blue
hi DiffChange guibg=white guifg=darkred
hi DiffDelete guibg=white guifg=red gui=bold
hi DiffText guibg=white guifg=green gui=italic

" Error Message
hi ErrorMsg guibg=black guifg=red

" Vertical Split
hi VertSplit guibg=#666666 guifg=#F5F5F5

" Folding
hi Folded guibg=gainsboro guifg=#666666
hi FoldColumn guibg=gainsboro guifg=#666666

" Sign Column
hi SignColumn guibg=black guifg=red

" Incremental Search
hi IncSearch guibg=gainsboro guifg=#666666

" Line Number
hi LineNr guibg=gainsboro guifg=#666666 gui=bold

" Mode Message
hi ModeMsg guibg=black guifg=white

" More Prompt
hi MoreMsg guibg=black guifg=#F5F5F5

" Nontext
hi NonText guibg=black guifg=white

" Normal Text
hi Normal guibg=black guifg=white

" Question
hi Question guibg=black guifg=darkgreen gui=bold

" Search
hi Search guibg=#666666 guifg=gainsboro

" Special Key
hi SpecialKey guibg=black guifg=#337147

" Status Line
hi StatusLine guibg=#666666 guifg=#F5F5F5
hi StatusLineNC guibg=#333333 guifg=#666666

" Title
hi Title guifg=black guifg=white gui=bold

" Visual
hi Visual guibg=#DAF4F0 guifg=#666666
hi VisualNOS guibg=#DAF4F0 guifg=#666666 gui=italic

" Warning Message
hi WarningMsg guibg=black guifg=red

" Wild Menu
hi WildMenu guibg=white guifg=black gui=bold

"------------------------------------------------------------------------------
" Group Name
"------------------------------------------------------------------------------

" Comments
hi Comment guibg=black guifg=#FDF8FF gui=italic

" Constants
hi Constant guibg=black guifg=#CC1100
" hi String guibg=black guifg=#337147
" hi Character guibg=black guifg=#337147
" hi Number guibg=black guifg=#C6C3B5
" hi Boolean guibg=black guifg=#8C1717
" hi Float guibg=black guifg=#C6C3B5

" Identifier
hi Identifier guibg=black guifg=#FF9955
" hi Function guibg=black guifg=#4682B4

" Statement
hi Statement guibg=black guifg=#FCD59C
" hi Conditional guibg=black guifg=#D98719
" hi Repeat guibg=black guifg=#D98719
" hi Label guibg=black guifg=white
" hi Operator guibg=black guifg=white
" hi Keyword guibg=black guifg=white
" hi Exception guibg=black guifg=#D98719

" PreProc
hi PreProc guibg=black guifg=blue
" hi Include guibg=black guifg=#D98719
" hi Define guibg=black guifg=#D98719
" hi Macro guibg=black guifg=#D98719
" hi PreCondit guibg=black guifg=#D98719
 
" Type
hi Type guibg=black guifg=darkgreen
" hi StorageClass guibg=black guifg=white
" hi Structure guibg=black guifg=white
" hi Typedef guibg=black guifg=white

" Special
hi Special guibg=black guifg=#87CEFA
"hi SpecialChar guibg=black guifg=orange
"hi Tag guibg=black guifg=orange
"hi Delimiter guibg=black guifg=orange
"hi SpecialComment guibg=black guifg=#96C8A2
"hi Debug guibg=black guifg=orange

" Underlined
hi Underlined guibg=darkgray guifg=#00FF40 gui=underline

"Ignore
hi Ignore guibg=black guifg=black

" Error
hi Error guibg=red guifg=white

" Todo
hi Todo  guibg=black guifg=blue
                         vj.vim                                                                                              0000664 0000764 0000764 00000026507 11223037453 012364  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file
" Maintainer:   Vijayandra Singh <vsingh.usa@gmail.com>
" Date:			$Date: 2006/20/7 $ 
" Version: 		$Revision: 1.0 $
" your pick:

set background=dark	
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vj"

hi Normal guifg=slategray3 guibg=#000029 ctermfg=14

"Toggle semicolon matching at the end of lines
nmap <silent> <leader>; :call ToggleSemicolonHighlighting()<cr>
"{{{
function! ToggleSemicolonHighlighting()
	if exists("b:semicolon")
		unlet b:semicolon
		hi semicolon guifg=NONE gui=NONE ctermfg=NONE
	else
		syn match semicolon #;$#
		hi semicolon guifg=red3 gui=bold ctermfg=1
		let b:semicolon = 1
	endif
endfunction
"}}}

hi Cursor guifg=bg guibg=fg ctermfg=0 ctermbg=11
"hi CursorIM	
hi Directory gui=bold
hi DiffAdd guifg=yellow3 guibg=darkgreen ctermbg=0
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
hi ErrorMsg	guibg=red3 ctermfg=1
"hi VertSplit	
hi Folded guibg=#00001a ctermbg=4 guifg=yellow3 ctermfg=11 gui=NONE
hi FoldColumn guibg=steelblue3 ctermbg=14 guifg=navyblue ctermfg=11 gui=bold
"hi IncSearch	
hi LineNr guifg=yellow3 ctermfg=11
hi ModeMsg guifg=yellow3 gui=bold
"hi MoreMsg		
"hi NonText		
"hi Question	
hi Search guibg=yellow3 guifg=bg
"hi SpecialKey	
hi StatusLine guifg=steelblue3
hi StatusLineNC guifg=steelblue4
"hi Title		
hi Visual guifg=fg guibg=bg
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
hi Comment guifg=chartreuse3 ctermfg=10
hi Constant	guifg=plum3 gui=bold ctermfg=13
hi String guifg=indianred3 ctermfg=5
hi Character guifg=mediumpurple3 ctermfg=5
hi Number guifg=turquoise3 ctermfg=5
"hi Identifier	
hi Statement guifg=khaki3 gui=bold ctermfg=15 cterm=underline
hi PreProc guifg=firebrick3 gui=italic ctermfg=9
hi Type	guifg=gold3 gui=bold ctermfg=3
"hi Special	
"hi Underlined	
"hi Ignore		
"hi Error		
hi Todo guifg=yellow3 guibg=blue3 gui=bold

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

if &background == "dark"
hi Normal       guifg=#a0b4e0 guibg=#11121a   "1a1823
hi NonText      guifg=#382920 guibg=bg

hi Folded       guibg=#232235 guifg=grey
hi FoldColumn	guibg=#0a0a18 guifg=#dbcaa5
hi LineNr       guibg=#101124 guifg=#206aa9 
hi StatusLine	guibg=#354070 guifg=#6880ea gui=none
hi StatusLineNC	guibg=#2c3054 guifg=#5c6dbe gui=none
hi VertSplit	guibg=#22253c guifg=#223355  gui=none

hi tablinesel   guibg=#515a71 guifg=#50aae5 gui=none
hi tabline      guibg=#4d4d5f guifg=#5b7098 gui=none
hi tablinefill  guibg=#2d2d3f guifg=#aaaaaa gui=none

"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare

hi MatchParen	guibg=#7b5a55 guifg=#001122

" syntax highlighting """"""""""""""""""""""""""""""""""""""""


hi Comment		guifg=#349d58 guibg=bg
hi Title	    guifg=#e5e5ca gui=none
hi Underlined   guifg=#bac5ba gui=none

hi Statement    guifg=#fca8ad gui=none "a080aa
hi Type		    guifg=#0490e8  gui=bold
hi Constant	    guifg=#5c78f0 "guibg=#111a2a
hi Number       guifg=#4580b4 "guibg=#111a2a
hi PreProc      guifg=#ba75cf
hi Special	    guifg=#aaaaca
hi Ignore       guifg=grey40
hi Todo		    guifg=orangered guibg=yellow2
hi Error        guibg=#b03452
hi Function     guifg=#bab588 guibg=bg gui=bold 
hi Identifier   guifg=#5094c4   
"""""this section borrowed from OceanDeep/Midnight"""""
highlight Conditional gui=None guifg=#d0688d guibg=bg
highlight Repeat gui=None guifg=#e06070 guibg=bg
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#e8cdc0 guibg=bg
highlight Keyword gui=bold guifg=grey guibg=bg
highlight Exception gui=bold guifg=#d0a8ad guibg=bg
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df
hi DiffText    guibg=#004335
hi DiffChange   guibg=#685b5c
hi DiffAdd      guibg=#0a4b8c
hi DiffDelete   guifg=#300845 guibg=#200845
hi ErrorMsg     guibg=#ff4545

hi Cursor       guibg=#cad5c0 guifg=#0000aa


hi Search       guibg=darkyellow guifg=black
hi IncSearch	guifg=#babeaa guibg=#3a4520 

hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#90dcb0
hi Visual       guifg=#102030 guibg=#80a0f0
hi VisualNOS    guifg=#201a30 guibg=#a3a5FF
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    





" color terminal definitions
hi Cursor ctermfg=black ctermbg=white
hi Normal ctermfg=grey ctermbg=black
hi Number ctermfg=darkgreen
highlight Operator ctermfg=yellow
highlight Conditional ctermfg=darkred
highlight Repeat ctermfg=darkred
hi Exception ctermfg=darkred
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkgrey
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	ctermfg=yellow ctermbg=darkyellow cterm=NONE
hi Search	ctermfg=black ctermbg=darkyellow cterm=NONE
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=darkcyan ctermbg=black
hi Question	ctermfg=green
hi StatusLine	ctermfg=yellow ctermbg=darkblue cterm=NONE
hi StatusLineNC ctermfg=grey ctermbg=darkblue cterm=NONE
hi VertSplit	ctermfg=black ctermbg=darkgrey cterm=NONE
hi Title	ctermfg=yellow cterm=NONE
hi Visual	ctermbg=grey ctermfg=blue cterm=NONE
hi VisualNOS	ctermbg=grey ctermfg=blue cterm=NONE
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgreen ctermbg=darkblue cterm=NONE
hi FoldColumn	ctermfg=yellow ctermbg=black
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment		ctermfg=darkgreen ctermbg=black
hi Identifier   ctermfg=cyan

"set comments to grey on non-Windows OS's to make sure
"it is readable
if &term == "builtin_gui" || &term == "win32"
	hi function ctermfg=grey
	hi Type		ctermfg=darkyellow ctermbg=darkblue
	hi IncSearch	ctermfg=black ctermbg=grey cterm=NONE
	hi Search	ctermfg=black ctermbg=darkgrey cterm=NONE
else
	hi function ctermfg=white
	hi Type		ctermfg=grey
	hi IncSearch	ctermfg=yellow ctermbg=darkyellow cterm=NONE
	hi Search	ctermfg=black ctermbg=darkyellow cterm=NONE
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi Constant	ctermfg=darkcyan
hi Special	ctermfg=white
hi Statement	ctermfg=yellow
hi PreProc	ctermfg=darkred
hi Underlined	ctermfg=cyan cterm=NONE
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

" new Vim 7.0 items
hi Pmenu        ctermbg=darkblue ctermfg=lightgrey
hi PmenuSel     ctermbg=lightblue ctermfg=white                    

hi tablinesel   ctermfg=cyan ctermbg=blue
hi tabline      ctermfg=black ctermbg=blue
hi tablinefill  ctermfg=green ctermbg=darkblue
"vim: sw=4
"
hi MatchParen	ctermfg=black ctermbg=green


elseif &background == "light"

hi Normal       guifg=#003255 guibg=#e8ebf0 "greyish blue2
hi NonText      guifg=#382920 guibg=#152555

" syntax highlighting """"""""""""""""""""""""""""""""""""""""

"set comments to grey on non-Windows OS's to make sure
"it is readable
if &term == "builtin_gui" || &term == "win32"
	hi Comment		guifg=#daddb8  guibg=#308ae5
else
	hi Comment		guifg=darkyellow  guibg=#207ada
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi Title		guifg=#857540  gui=none
hi Underlined   guifg=#8a758a  

hi Statement    guifg=#da302a  gui=none
hi Type			guifg=#307aca  gui=none
hi Constant		guifg=#3a40aa  gui=none
hi PreProc      guifg=#9570b5 
hi Identifier   guifg=#856075  "gui=bold
hi Special		guifg=#652a7a 
hi Ignore       guifg=grey40
hi Todo			guifg=orangered guibg=yellow2
hi Error        guibg=#b03452
"""""this section borrowed from OceanDeep/Midnight"""""
hi Number guifg=#006bcd 
hi Function gui=None guifg=#d06d50 "or green 50b3b0 
highlight Conditional gui=None guifg=#a50a4a
highlight Repeat gui=None guifg=#700d8a
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#e0b045
highlight Keyword gui=bold guifg=grey guibg=bg
highlight Exception gui=none guifg=#ea5460
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg     guibg=#ff4545

hi Cursor       guibg=#cadaca guifg=#05293d

hi FoldColumn	guibg=#409ae0 guifg=darkgrey
"hi FoldColumn	guibg=#83a5cd guifg=#70459F
hi LineNr       guibg=#409ae0 guifg=darkblue gui=bold
"hi LineNr       guibg=#081c30 guifg=#80a0dA 
hi StatusLine	guibg=#20b5fd guifg=#0a150d gui=none
hi StatusLineNC	guibg=#0580da guifg=#302d34 gui=none

hi Search       guibg=#babdad guifg=#3a4520
hi IncSearch	guifg=#dadeca guibg=#3a4520 

hi VertSplit	guibg=#525f95 guifg=grey50 gui=none
hi Folded       guibg=#252f5d guifg=#BBDDCC
hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#308c70
hi Visual       guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    





" color terminal definitions
hi Normal ctermfg=black ctermbg=white
hi Number ctermfg=blue
highlight Operator ctermfg=yellow
highlight Conditional ctermfg=magenta
highlight Repeat ctermfg=magenta
hi Exception ctermfg=red
hi function ctermfg=darkyellow
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkgrey ctermbg=grey
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	ctermfg=yellow ctermbg=darkyellow cterm=NONE
hi Search	ctermfg=white ctermbg=darkyellow cterm=NONE
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=black ctermbg=blue
hi Question	ctermfg=green
hi StatusLine	ctermfg=cyan ctermbg=blue cterm=NONE
hi StatusLineNC ctermfg=grey ctermbg=darkblue cterm=NONE
hi VertSplit	ctermfg=black ctermbg=black cterm=NONE
hi Title	ctermfg=darkyellow ctermbg=white
hi Visual	ctermbg=darkcyan ctermfg=cyan cterm=NONE
hi VisualNOS	ctermbg=darkcyan ctermfg=white cterm=NONE
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=black ctermbg=white cterm=NONE
hi FoldColumn	ctermfg=green ctermbg=blue
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1

hi Comment		ctermfg=grey  ctermbg=blue

hi Constant	ctermfg=darkblue
hi Special	ctermfg=darkmagenta
hi Identifier	ctermfg=darkyellow cterm=NONE
hi Statement	ctermfg=red
hi PreProc	ctermfg=magenta
hi Type		ctermfg=darkcyan "or darkcyan
hi Underlined	ctermfg=black ctermbg=white
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

" new Vim 7.0 items
hi Pmenu        ctermbg=darkblue ctermfg=lightgrey
hi PmenuSel     ctermbg=lightblue ctermfg=white                    

"vim: sw=4

endif
                                                                                                                                                                                         wombat256.vim                                                                                       0000664 0000764 0000764 00000014647 11223037453 013475  0                                                                                                    ustar   icemango                        icemango                                                                                                                                                                                                               " Vim color file
" Maintainer:   David Liang (bmdavll at gmail dot com)
" Last Change:  November 28 2008
"
" wombat256.vim - a modified version of Wombat by Lars Nielsen that also
" works on xterms with 88 or 256 colors. The algorithm for approximating the
" GUI colors with the xterm palette is from desert256.vim by Henry So Jr.

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "wombat256"

if !has("gui_running") && &t_Co != 88 && &t_Co != 256
	finish
endif

" functions {{{
" returns an approximate grey index for the given grey level
fun <SID>grey_number(x)
	if &t_Co == 88
		if a:x < 23
			return 0
		elseif a:x < 69
			return 1
		elseif a:x < 103
			return 2
		elseif a:x < 127
			return 3
		elseif a:x < 150
			return 4
		elseif a:x < 173
			return 5
		elseif a:x < 196
			return 6
		elseif a:x < 219
			return 7
		elseif a:x < 243
			return 8
		else
			return 9
		endif
	else
		if a:x < 14
			return 0
		else
			let l:n = (a:x - 8) / 10
			let l:m = (a:x - 8) % 10
			if l:m < 5
				return l:n
			else
				return l:n + 1
			endif
		endif
	endif
endfun

" returns the actual grey level represented by the grey index
fun <SID>grey_level(n)
	if &t_Co == 88
		if a:n == 0
			return 0
		elseif a:n == 1
			return 46
		elseif a:n == 2
			return 92
		elseif a:n == 3
			return 115
		elseif a:n == 4
			return 139
		elseif a:n == 5
			return 162
		elseif a:n == 6
			return 185
		elseif a:n == 7
			return 208
		elseif a:n == 8
			return 231
		else
			return 255
		endif
	else
		if a:n == 0
			return 0
		else
			return 8 + (a:n * 10)
		endif
	endif
endfun

" returns the palette index for the given grey index
fun <SID>grey_color(n)
	if &t_Co == 88
		if a:n == 0
			return 16
		elseif a:n == 9
			return 79
		else
			return 79 + a:n
		endif
	else
		if a:n == 0
			return 16
		elseif a:n == 25
			return 231
		else
			return 231 + a:n
		endif
	endif
endfun

" returns an approximate color index for the given color level
fun <SID>rgb_number(x)
	if &t_Co == 88
		if a:x < 69
			return 0
		elseif a:x < 172
			return 1
		elseif a:x < 230
			return 2
		else
			return 3
		endif
	else
		if a:x < 75
			return 0
		else
			let l:n = (a:x - 55) / 40
			let l:m = (a:x - 55) % 40
			if l:m < 20
				return l:n
			else
				return l:n + 1
			endif
		endif
	endif
endfun

" returns the actual color level for the given color index
fun <SID>rgb_level(n)
	if &t_Co == 88
		if a:n == 0
			return 0
		elseif a:n == 1
			return 139
		elseif a:n == 2
			return 205
		else
			return 255
		endif
	else
		if a:n == 0
			return 0
		else
			return 55 + (a:n * 40)
		endif
	endif
endfun

" returns the palette index for the given R/G/B color indices
fun <SID>rgb_color(x, y, z)
	if &t_Co == 88
		return 16 + (a:x * 16) + (a:y * 4) + a:z
	else
		return 16 + (a:x * 36) + (a:y * 6) + a:z
	endif
endfun

" returns the palette index to approximate the given R/G/B color levels
fun <SID>color(r, g, b)
	" get the closest grey
	let l:gx = <SID>grey_number(a:r)
	let l:gy = <SID>grey_number(a:g)
	let l:gz = <SID>grey_number(a:b)

	" get the closest color
	let l:x = <SID>rgb_number(a:r)
	let l:y = <SID>rgb_number(a:g)
	let l:z = <SID>rgb_number(a:b)

	if l:gx == l:gy && l:gy == l:gz
		" there are two possibilities
		let l:dgr = <SID>grey_level(l:gx) - a:r
		let l:dgg = <SID>grey_level(l:gy) - a:g
		let l:dgb = <SID>grey_level(l:gz) - a:b
		let l:dgrey = (l:dgr * l:dgr) + (l:dgg * l:dgg) + (l:dgb * l:dgb)
		let l:dr = <SID>rgb_level(l:gx) - a:r
		let l:dg = <SID>rgb_level(l:gy) - a:g
		let l:db = <SID>rgb_level(l:gz) - a:b
		let l:drgb = (l:dr * l:dr) + (l:dg * l:dg) + (l:db * l:db)
		if l:dgrey < l:drgb
			" use the grey
			return <SID>grey_color(l:gx)
		else
			" use the color
			return <SID>rgb_color(l:x, l:y, l:z)
		endif
	else
		" only one possibility
		return <SID>rgb_color(l:x, l:y, l:z)
	endif
endfun

" returns the palette index to approximate the 'rrggbb' hex string
fun <SID>rgb(rgb)
	let l:r = ("0x" . strpart(a:rgb, 0, 2)) + 0
	let l:g = ("0x" . strpart(a:rgb, 2, 2)) + 0
	let l:b = ("0x" . strpart(a:rgb, 4, 2)) + 0
	return <SID>color(l:r, l:g, l:b)
endfun

" sets the highlighting for the given group
fun <SID>X(group, fg, bg, attr)
	if a:fg != ""
		exec "hi ".a:group." guifg=#".a:fg." ctermfg=".<SID>rgb(a:fg)
	endif
	if a:bg != ""
		exec "hi ".a:group." guibg=#".a:bg." ctermbg=".<SID>rgb(a:bg)
	endif
	if a:attr != ""
		if a:attr == 'italic'
			exec "hi ".a:group." gui=".a:attr." cterm=none"
		else
			exec "hi ".a:group." gui=".a:attr." cterm=".a:attr
		endif
	endif
endfun
" }}}

call <SID>X("Normal",		"cccccc",	"242424",	"none")
call <SID>X("Cursor",		"222222",	"ecee90",	"none")
call <SID>X("CursorLine",	"",			"32322e",	"none")
call <SID>X("CursorColumn",	"",			"2d2d2d",	"")
			"CursorIM
			"Question
			"IncSearch
call <SID>X("Search",		"444444",	"af87d7",	"")
call <SID>X("MatchParen",	"ecee90",	"857b6f",	"bold")
call <SID>X("SpecialKey",	"6c6c6c",	"2d2d2d",	"none")
call <SID>X("Visual",		"ecee90",	"597418",	"none")
call <SID>X("LineNr",		"857b6f",	"121212",	"none")
call <SID>X("Folded",		"a0a8b0",	"404048",	"none")
call <SID>X("Title",		"f6f3e8",	"",			"bold")
call <SID>X("VertSplit",	"444444",	"444444",	"none")
call <SID>X("StatusLine",	"f6f3e8",	"444444",	"italic")
call <SID>X("StatusLineNC",	"857b6f",	"444444",	"none")
			"Scrollbar
			"Tooltip
			"Menu
			"WildMenu
call <SID>X("Pmenu",		"f6f3e8",	"444444",	"")
call <SID>X("PmenuSel",		"121212",	"caeb82",	"")
call <SID>X("WarningMsg",	"ff0000",	"",			"")
			"ErrorMsg
			"ModeMsg
			"MoreMsg
			"Directory
			"DiffAdd
			"DiffChange
			"DiffDelete
			"DiffText

" syntax highlighting
call <SID>X("Number",		"e5786d",	"",			"none")
call <SID>X("Constant",		"e5786d",	"",			"none")
call <SID>X("String",		"95e454",	"",			"italic")
call <SID>X("Comment",		"c0bc6c",	"",			"italic")
call <SID>X("Identifier",	"caeb82",	"",			"none")
call <SID>X("Keyword",		"87afff",	"",			"none")
call <SID>X("Statement",	"87afff",	"",			"none")
call <SID>X("Function",		"caeb82",	"",			"none")
call <SID>X("PreProc",		"e5786d",	"",			"none")
call <SID>X("Type",			"caeb82",	"",			"none")
call <SID>X("Special",		"ffdead",	"",			"none")
call <SID>X("Todo",			"857b6f",	"",			"italic")
			"Underlined
			"Error
			"Ignore

hi! link VisualNOS	Visual
hi! link NonText	LineNr
hi! link FoldColumn	Folded

" delete functions {{{
delf <SID>X
delf <SID>rgb
delf <SID>color
delf <SID>rgb_color
delf <SID>rgb_level
delf <SID>rgb_number
delf <SID>grey_color
delf <SID>grey_level
delf <SID>grey_number
" }}}

" vim:set ts=4 sw=4 noet fdm=marker:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         