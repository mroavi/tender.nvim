" Maintainer: Martin Roa Villescas <mroavi@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='marlin'

hi Normal guifg=#eeeeee ctermfg=255 guibg=#252525 ctermbg=235 gui=NONE cterm=NONE
hi Comment guifg=#999999 ctermfg=247 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#999999 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#b3deef ctermfg=153 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#393939 ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#252525 ctermbg=235 gui=NONE cterm=NONE
hi Conceal guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#393939 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#393939 ctermbg=237 gui=NONE cterm=NONE
hi Directory guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#202020 ctermfg=234 guibg=#c9d05c ctermbg=185 gui=NONE cterm=NONE
hi DiffChange guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#202020 ctermfg=234 guibg=#f43753 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#202020 ctermfg=234 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#323232 ctermfg=236 guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi Folded guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi LineNr guifg=#666666 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MoreMsg guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#eeeeee ctermfg=255 guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#202020 ctermfg=234 guibg=#73cef4 ctermbg=117 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#eeeeee ctermbg=255 gui=NONE cterm=NONE
hi Question guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#202020 ctermfg=234 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi Search guifg=#202020 ctermfg=234 guibg=#ffc24b ctermbg=215 gui=NONE cterm=NONE
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#eeeeee ctermfg=255 guibg=#393939 ctermbg=237 gui=NONE cterm=NONE
hi StatusLineNC guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#eeeeee ctermfg=255 guibg=#393939 ctermbg=237 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#393939 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#252525 ctermbg=235 gui=NONE cterm=NONE
hi Terminal guifg=#eeeeee ctermfg=255 guibg=#202020 ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#393939 ctermbg=237 gui=NONE cterm=NONE
hi VisualNOS guifg=#393939 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#202020 ctermfg=234 guibg=#73cef4 ctermbg=117 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#202020 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultHint guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi LspDiagnosticsSignHint guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultError guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi LspDiagnosticsSignError guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultWarning guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi LspDiagnosticsSignWarning guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultInformation guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi LspDiagnosticsSignInformation guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi juliaCommentL guifg=#999999 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi juliaCommentDelim guifg=#999999 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#bbbbbb ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitType guifg=#d3b987 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitFile guifg=#ffc24b ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#c9d05c ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFile guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffIndexLine guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#b3deef ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffIndexFile guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffLine guifg=#c590c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#73cef4 ctermfg=117 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi BufTabLineCurrent guifg=#73cef4 ctermfg=117 guibg=#393939 ctermbg=237 gui=NONE cterm=NONE
hi BufTabLineActive guifg=#999999 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufTabLineHidden guifg=#666666 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufTabLineFill guifg=#252525 ctermfg=235 guibg=#252525 ctermbg=235 gui=NONE cterm=NONE
