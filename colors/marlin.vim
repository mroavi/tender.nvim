" Vim colorscheme template file
" Author: Gerardo Galindez <gerardo.galindez@gmail.com>
" Maintainer: Gerardo Galindez <gerardo.galindez@gmail.com>
" Notes: To check the meaning of the highlight groups, :help 'highlight'

" --------------------------------
set background=dark
" - or ---------------------------
"set background=light
" --------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="marlin"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal       ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Cursor       ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi CursorLine   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi LineNr       ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi CursorLineNR ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi FoldColumn   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi SignColumn   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Folded       ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi ColorColumn ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi TabLine     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi TabLineFill ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi TabLineSel  ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Search    ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi IncSearch ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi StatusLineNC ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi WildMenu     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Question     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Title        ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi ModeMsg      ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi MoreMsg      ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Visual     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi VisualNOS  ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi NonText    ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

hi Todo       ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Error      ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Ignore     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi SpecialKey ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi String          ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi StringDelimiter ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Character       ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Number          ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Boolean         ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Float           ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

hi Identifier      ctermfg=none    ctermbg=none    cterm=none guifg=NONE guibg=NONE gui=NONE
hi Function        ctermfg=none    ctermbg=none    cterm=none guifg=NONE guibg=NONE gui=NONE

" --------------------------------
" Language constructs
" --------------------------------
hi Statement   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Conditional ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Repeat      ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Label       ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Operator    ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Keyword     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Exception   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Comment     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

hi Special        ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi SpecialChar    ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Tag            ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Delimiter      ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi SpecialComment ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Debug          ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" ----------
" - C like -
" ----------
hi PreProc   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Include   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Define    ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Macro     ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi PreCondit ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

hi Type         ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi StorageClass ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Structure    ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi Typedef      ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd    ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi DiffChange ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi DiffDelete ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi DiffText   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu      ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi PmenuSel   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi PmenuSbar  ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi PmenuThumb ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi SpellCap   ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi SpellLocal ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE
hi SpellRare  ctermfg=none ctermbg=none cterm=none guifg=NONE guibg=NONE gui=NONE

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

