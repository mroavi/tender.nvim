local c = require("tender.colors")
local tender = {}

local function set_terminal_colors()
  vim.g.terminal_color_0 = c.bg2
  vim.g.terminal_color_1 = c.red
  vim.g.terminal_color_2 = c.green
  vim.g.terminal_color_3 = c.blue
  vim.g.terminal_color_4 = c.cyan
  vim.g.terminal_color_5 = c.orange
  vim.g.terminal_color_6 = c.blue
  vim.g.terminal_color_7 = c.blue
  vim.g.terminal_color_8 = c.orange
  vim.g.terminal_color_9 = c.red
  vim.g.terminal_color_10 = c.green
  vim.g.terminal_color_11 = c.cyan
  vim.g.terminal_color_12 = c.dark_cyan
  vim.g.terminal_color_13 = c.purple
  vim.g.terminal_color_14 = c.green
  vim.g.terminal_color_15 = c.blue
  vim.g.terminal_color_background = c.bg
  vim.g.terminal_color_foreground = c.fg
end

local function set_groups()

  local groups = {

    --------------------------------------------------------------------------------
    -- Editor
    --------------------------------------------------------------------------------

    ['SpecialKey']       = {fg = c.cyan},
    ['EndOfBuffer']      = {fg = c.bg4, bg = c.bg }, -- ~ lines at the end of a buffer
    ['NonText']          = {fg = c.bg4},
    ['Directory']        = {fg = c.blue, bg = c.none, bold = true}, -- directory names (and other special names in listings)
    ['ErrorMsg']         = {fg = c.red},
    ['IncSearch']        = {fg = c.bg, bg = c.blue},
    ['Search']           = {fg = c.bg, bg = c.orange},
    ['CurSearch']        = {fg = c.bg, bg = c.blue},
    ['MoreMsg']          = {fg = c.green, bold = true},
    ['ModeMsg']          = {fg = c.fg, bold = true},
    ['LineNr']           = {fg = c.bg4},
    ['CursorLineNr']     = {fg = c.bg5},
    ['Question']         = {fg = c.green, bold = true},
    ['StatusLine']       = {fg = c.fg, bg = c.bg3},
    ['StatusLineNC']     = {fg = c.gray, bg = c.bg3},
    ['VertSplit']        = {fg = c.gray},
    ['Title']            = {fg = c.blue, bg = c.none, bold = true},
    ['Visual']           = {bg = c.bg3},
    ['WarningMsg']       = {fg = c.yellow, bold = true},
    ['WildMenu']         = {fg = c.bg, bg = c.blue, bold = true},
    ['Folded']           = {fg = c.gray, bg = c.none, italic = true},
    ['FoldColumn']       = {fg = c.blue},
    ['DiffAdd']          = {fg = c.diff_green, bg = c.none}, -- diff mode: Added line
    ['DiffChange']       = {fg = c.diff_yellow, bg = c.none}, --  diff mode: Changed line
    ['DiffDelete']       = {fg = c.diff_red, bg = c.none}, -- diff mode: Deleted line
    ['DiffText']         = {fg = c.fg, bg = c.none, reverse = true}, -- diff mode: Changed text within a changed line
    ['SignColumn']       = {fg = c.fg},
    ['Conceal']          = {fg = c.gray}, -- placeholder characters substituted for concealed text (see 'conceallevel')
    ['SpellBad']         = {fg = c.red, bg = c.none, italic = true, undercurl = true},
    ['SpellCap']         = {fg = c.blue, bg = c.none, italic = true, undercurl = true},
    ['SpellRare']        = {fg = c.yellow, bg = c.none, italic = true, undercurl = true},
    ['SpellLocal']       = {fg = c.yellow, bg = c.none, italic = true, undercurl = true},
    ['Pmenu']            = {fg = c.fg, bg = c.bg2},
    ['PmenuSel']         = {fg = c.bg, bg = c.blue},
    ['PmenuSbar']        = {fg = c.fg, bg = c.bg2},
    ['PmenuThumb']       = {fg = c.fg, bg = c.gray},
    ['Tabline']          = {fg = c.gray},
    ['TablineSel']       = {fg = c.bg, bg = c.blue},
    ['TabLineFill']      = {fg = c.fg},
    ['CursorColumn']     = {fg = c.none, bg = c.bg3},
    ['CursorLine']       = {fg = c.none, bg = c.bg3},
    ['ColorColumn']      = {fg = c.none, bg = c.bg3}, --  used for the columns set with 'colorcolumn'
    ['QuickFixLine']     = {bg = c.bg2},
    ['NormalFloat']      = {fg = c.fg, bg = c.bg}, -- normal text and background color for floating windows
    ['FloatBorder']      = {fg = c.blue, bg = c.bg2},
    ['Cursor']           = {fg = c.cyan, bg = c.none, reverse = true}, -- currently controlled by Alacritty
    ['Normal']           = {fg = c.fg, bg = c.bg}, -- normal text and background color
    --['Normal']           = {fg = c.none, bg = c.none}, -- makes editor transparent
    ['CursorIM']         = {fg = c.cyan, bg = c.none, reverse = true}, -- like Cursor, but used when in IME mode
    ['MatchParen']       = {fg = c.yellow, underline = true},
    ['qfLineNr']         = {fg = c.blue, bg = c.bg1},
    ['StatusLineTerm']   = {fg = c.fg, bg = c.bg3},
    ['StatusLineTermNC'] = {fg = c.fg, bg = c.bg3},
    ['VisualNOS']        = {fg = c.none, reverse = true},
    ['ToolbarLine']      = {fg = c.fg, bg = c.bg1},
    ['ToolbarButton']    = {fg = c.fg, bg = c.none, bold = true},
    ['NormalMode']       = {fg = c.cyan, bg = c.none, reverse = true},
    ['InsertMode']       = {fg = c.green, bg = c.none, reverse = true},
    ['ReplacelMode']     = {fg = c.red, bg = c.none, reverse = true},
    ['VisualMode']       = {fg = c.cyan, bg = c.none, reverse = true},
    ['CommandMode']      = {fg = c.gray, bg = c.none, reverse = true},
    ['Warnings']         = {fg = c.yellow},
    ['healthError']      = {fg = c.red},
    ['healthSuccess']    = {fg = c.green},
    ['healthWarning']    = {fg = c.yellow},

    --------------------------------------------------------------------------------
    -- Common
    --------------------------------------------------------------------------------

    ['Comment']        = {fg = c.gray, bg = c.none, italic = true},
    ['Constant']       = {fg = c.yellow},
    ['Special']        = {fg = c.cyan, bg = c.none}, -- any special symbol
    ['Statement']      = {fg = c.purple}, -- any statement
    ['PreProc']        = {fg = c.yellow}, -- generic Preprocessor
    ['Underlined']     = {fg = c.cyan, bg = c.none, underline = true}, -- text that stands out, HTML links
    ['Ignore']         = {fg = c.gray_alt}, -- left blank, hidden
    ['Todo']           = {fg = c.yellow, bg = c.none, bold = true, italic = true}, -- the keywords TODO FIXME and XXX
    ['Character']      = {fg = c.green}, -- any character constant: 'c', '\n'
    ['Boolean']        = {fg = c.orange, bg = c.none, italic = true}, -- true , false
    ['Float']          = {fg = c.orange}, -- a floating point constant: 2.3e10
    ['Function']       = {fg = c.green, bg = c.none},
    ['Conditional']    = {fg = c.green, bg = c.none},
    ['Repeat']         = {fg = c.green, bg = c.none}, -- italic any other keyword
    ['Label']          = {fg = c.cyan}, -- case, default, etc.
    ['Keyword']        = {fg = c.cyan, bg = c.none}, -- italic for, do, while, etc.
    ['Exception']      = {fg = c.purple}, -- try, catch, throw
    ['Include']        = {fg = c.purple}, -- preprocessor #include
    ['Define']         = {fg = c.purple}, -- preprocessor #define
    ['Macro']          = {fg = c.cyan}, -- same as Define
    ['StorageClass']   = {fg = c.cyan}, -- static, register, volatile, etc.
    ['Structure']      = {fg = c.yellow}, -- struct, union, enum, etc.
    ['Typedef']        = {fg = c.yellow}, -- A typedef
    ['Tag']            = {fg = c.blue}, -- you can use CTRL-] on this
    ['SpecialComment'] = {fg = c.violet}, -- special things inside a comment
    ['Debug']          = {fg = c.red}, -- debugging statements
    ['SpecialChar']    = {fg = c.yellow}, -- special character in a constant
    ['Type']           = {fg = c.blue}, -- int, long, char, etc.
    ['Identifier']     = {fg = c.cyan, bg = c.none}, -- any variable name
    ['String']         = {fg = c.orange, bg = c.none}, -- Any string
    ['Number']         = {fg = c.orange}, -- a number constant: 5
    ['Operator']       = {fg = c.red}, -- sizeof", "+", "*", etc.
    ['PreCondit']      = {fg = c.blue}, -- preprocessor #if, #else, #endif, etc.
    ['Delimiter']      = {fg = c.cyan}, -- characters that needs attention(like `,`, `.`, `()` `{}`)
    ['Error']          = {fg = c.red, bg = c.none, bold = true, underline = true}, -- any erroneous construct

    --------------------------------------------------------------------------------
    -- TreeSitter
    --------------------------------------------------------------------------------

    -- Misc {{{
    ['@comment']  = {link = 'Comment'},
    ['@error']    = {link = 'Error'},
    ['@none']     = {bg = 'NONE', fg = 'NONE'},
    ['@preproc']  = {link = 'PreProc'},
    ['@define']   = {link = 'Define'},
    ['@operator'] = {link = 'Operator'},
    -- }}}

    -- Punctuation {{{
    ['@punctuation.delimiter'] = {link = 'Delimiter'},
    ['@punctuation.bracket']   = {link = 'Delimiter'},
    ['@punctuation.special']   = {link = 'Delimiter'},
    -- }}}

    -- Literals {{{
    ['@string']         = {link = 'String'},
    ['@string.regex']   = {link = 'String'},
    ['@string.escape']  = {link = 'SpecialChar'},
    ['@string.special'] = {link = 'SpecialChar'},

    ['@character']         = {link = 'Character'},
    ['@character.special'] = {link = 'SpecialChar'},

    ['@boolean'] = {link = 'Boolean'},
    ['@number']  = {link = 'Number'},
    ['@float']   = {link = 'Float'},
    -- }}}

    -- Functions {{{
    ['@function']         = {link = 'Function'},
    ['@function.call']    = {link = 'Function'},
    ['@function.builtin'] = {link = 'Special'},
    ['@function.macro']   = {link = 'Macro'},

    ['@method']      = {link = 'Function'},
    ['@method.call'] = {link = 'Function'},

    ['@constructor'] = {link = 'Special'},
    ['@parameter']   = {link = 'Identifier'},
    -- }}}

    -- Keywords {{{
    ['@keyword']          = {link = 'Keyword'},
    ['@keyword.function'] = {link = 'Keyword'},
    ['@keyword.operator'] = {link = 'Keyword'},
    ['@keyword.return']   = {link = 'Keyword'},

    ['@conditional'] = {link = 'Conditional'},
    ['@repeat']      = {link = 'Repeat'},
    ['@debug']       = {link = 'Debug'},
    ['@label']       = {link = 'Label'},
    ['@include']     = {link = 'Include'},
    ['@exception']   = {link = 'Exception'},
    -- }}}

    -- Types {{{
    ['@type']            = {link = 'Type'},
    ['@type.builtin']    = {link = 'Type'},
    ['@type.qualifier']  = {link = 'Type'},
    ['@type.definition'] = {link = 'Typedef'},

    ['@storageclass'] = {link = 'StorageClass'},
    ['@attribute']    = {link = 'PreProc'},
    ['@field']        = {link = 'Normal'},
    ['@property']     = {link = 'Function'},
    -- }}}

    -- Identifiers {{{
    ['@variable']         = {link = 'Normal'},
    ['@variable.builtin'] = {link = 'Special'},

    ['@constant']         = {link = 'Constant'},
    ['@constant.builtin'] = {link = 'Special'},
    ['@constant.macro']   = {link = 'Define'},

    ['@namespace'] = {link = 'Include'},
    ['@symbol']    = {link = 'Identifier'},
    -- }}}

    -- Text {{{
    ['@text']                  = {link = 'Normal'},
    ['@text.strong']           = {bold = true},
    ['@text.emphasis']         = {italic = true},
    ['@text.underline']        = {underline = true},
    ['@text.strike']           = {strikethrough = true},
    ['@text.title']            = {link = 'Title'},
    ['@text.literal']          = {link = 'String'},
    ['@text.uri']              = {link = 'Underlined'},
    ['@text.math']             = {link = 'Special'},
    ['@text.environment']      = {link = 'Macro'},
    ['@text.environment.name'] = {link = 'Type'},
    ['@text.reference']        = {link = 'Constant'},

    ['@text.todo']    = {link = 'Todo'},
    ['@text.note']    = {link = 'SpecialComment'},
    ['@text.warning'] = {link = 'WarningMsg'},
    ['@text.danger']  = {link = 'ErrorMsg'},
    -- }}}

    -- Tags {{{
    ['@tag']           = {link = 'Tag'},
    ['@tag.attribute'] = {link = 'Identifier'},
    ['@tag.delimiter'] = {link = 'Delimiter'},
    -- }}}

    --------------------------------------------------------------------------------
    -- HTML
    --------------------------------------------------------------------------------

    ['htmlArg']            = {fg = c.yellow},
    ['htmlBold']           = {fg = c.yellow, bg = c.none, bold = true},
    ['htmlEndTag']         = {fg = c.fg},
    ['htmlstyle']          = {fg = c.cyan, bg = c.none, italic = true},
    ['htmlLink']           = {fg = c.cyan, underline = true},
    ['htmlSpecialChar']    = {fg = c.yellow},
    ['htmlSpecialTagName'] = {fg = c.blue, bold = true},
    ['htmlTag']            = {fg = c.fg},
    ['htmlTagN']           = {fg = c.blue},
    ['htmlTagName']        = {fg = c.blue, bold = true},
    ['htmlTitle']          = {fg = c.fg},
    ['htmlH1']             = {fg = c.cyan, bold = true},
    ['htmlH2']             = {fg = c.orange, bold = true},
    ['htmlH3']             = {fg = c.green, bold = true},
    ['htmlH4']             = {fg = c.blue, bold = true},
    ['htmlH5']             = {fg = c.violet, bold = true},

    --------------------------------------------------------------------------------
    -- Markdown
    --------------------------------------------------------------------------------

    ['markdownH1']                = {fg = c.cyan, bold = true},
    ['markdownH2']                = {fg = c.orange, bold = true},
    ['markdownH3']                = {fg = c.green, bold = true},
    ['markdownH4']                = {fg = c.blue, bold = true},
    ['markdownH5']                = {fg = c.violet, bold = true},
    ['markdownH6']                = {fg = c.blue, bold = true},
    ['markdownH1Delimiter']       = {link = 'markdownH1'},
    ['markdownH2Delimiter']       = {link = 'markdownH2'},
    ['markdownH3Delimiter']       = {link = 'markdownH3'},
    ['markdownH4Delimiter']       = {link = 'markdownH4'},
    ['markdownH5Delimiter']       = {link = 'markdownH5'},
    ['markdownH6Delimiter']       = {link = 'markdownH6'},
    ['markdownHeadingDelimiter']  = {fg = c.cyan},
    ['markdownHeadingRule']       = {fg = c.gray},
    ['markdownId']                = {fg = c.cyan},
    ['markdownIdDeclaration']     = {fg = c.blue},
    ['markdownIdDelimiter']       = {fg = c.cyan},
    ['markdownstyle']             = {fg = c.cyan, bg = c.none, italic = true},
    ['markdownLinkDelimiter']     = {fg = c.cyan},
    ['markdownLinkText']          = {fg = c.blue},
    ['markdownListMarker']        = {fg = c.orange},
    ['markdownOrderedListMarker'] = {fg = c.orange},
    ['markdownRule']              = {fg = c.gray},
    ['markdownUrl']               = {fg = c.green, bg = c.none, underline = true},
    ['markdownBlockquote']        = {fg = c.gray},
    ['markdownBold']              = {fg = c.yellow, bg = c.none, bold = true},
    ['markdownCode']              = {fg = c.purple, bg = c.bg1},
    ['markdownCodeBlock']         = {fg = c.green},
    ['markdownCodeDelimiter']     = {fg = c.green},

    --------------------------------------------------------------------------------
    -- diff
    --------------------------------------------------------------------------------

    ['diffAdded']     = {fg = c.diff_green},
    ['diffRemoved']   = {fg = c.diff_red},
    ['diffChanged']   = {fg = c.diff_yellow},
    ['diffFile']      = {fg = c.blue},
    ['diffIndexLine'] = {fg = c.blue},
    ['diffIndexFile'] = {fg = c.fg},
    ['diffOldFile']   = {fg = c.yellow},
    ['diffNewFile']   = {fg = c.yellow},
    ['diffLine']      = {fg = c.violet},
    ['diffSubname']   = {fg = c.violet},
    ['diffFileId']    = {fg = c.blue},

    --------------------------------------------------------------------------------
    -- git
    --------------------------------------------------------------------------------

    ['gitcommitSummary']  = {fg = c.fg},
    ['gitcommitHeader']   = {fg = c.blue},
    ['gitcommitType']     = {fg = c.orange},
    ['gitcommitFile']     = {fg = c.yellow},
    ['gitcommitOverflow'] = {fg = c.yellow, reverse = true},

    --------------------------------------------------------------------------------
    -- GitSigns
    --------------------------------------------------------------------------------

    ['GitSignsAdd']      = {fg = c.diff_green},
    ['GitSignsAddNr']    = {fg = c.diff_green},
    ['GitSignsAddLn']    = {fg = c.diff_green},
    ['GitSignsChange']   = {fg = c.diff_yellow},
    ['GitSignsChangeNr'] = {fg = c.diff_yellow},
    ['GitSignsChangeLn'] = {fg = c.diff_yellow},
    ['GitSignsDelete']   = {fg = c.diff_red},
    ['GitSignsDeleteNr'] = {fg = c.diff_red},
    ['GitSignsDeleteLn'] = {fg = c.diff_red},

    --------------------------------------------------------------------------------
    -- Telescope
    --------------------------------------------------------------------------------

    ['TelescopePromptBorder']         = {fg = c.fg},
    ['TelescopeResultsBorder']        = {fg = c.fg},
    ['TelescopePreviewBorder']        = {fg = c.fg},
    ['TelescopeResultsDiffUntracked'] = {fg = c.purple},

    --------------------------------------------------------------------------------
    -- LSP
    --------------------------------------------------------------------------------

    ['DiagnosticHint']      = {fg = c.light_pink, bg = c.bg2},
    ['DiagnosticSignHint']  = {fg = c.light_pink},
    ['DiagnosticError']     = {fg = c.red, bg = c.bg2},
    ['DiagnosticSignError'] = {fg = c.red},
    ['DiagnosticWarn']      = {fg = c.yellow, bg = c.bg2},
    ['DiagnosticSignWarn']  = {fg = c.yellow},
    ['DiagnosticInfo']      = {fg = c.orange, bg = c.bg2},
    ['DiagnosticSignInfo']  = {fg = c.orange},

    --------------------------------------------------------------------------------
    -- WhichKey
    --------------------------------------------------------------------------------

    ['WhichKey']          = {fg = c.purple, bold = true},
    ['WhichKeyGroup']     = {fg = c.violet, italic = true},
    ['WhichKeyDesc']      = {fg = c.blue, bold = true},
    ['WhichKeySeperator'] = {fg = c.green},
    ['WhichKeyFloating']  = {bg = c.bg1},
    ['WhichKeyFloat']     = {bg = c.bg1},

    --------------------------------------------------------------------------------
    -- Julia
    --------------------------------------------------------------------------------

    --['juliaParDelim']     = {fg = c.fg}
    --['juliaSemicolon']    = {fg = c.fg}
    --['juliaComma']        = {fg = c.fg}
    ['juliaFunctionCall']   = {fg = c.cyan},

    --------------------------------------------------------------------------------
    -- BufTabLine
    --------------------------------------------------------------------------------

    ['BufTabLineCurrent']         = {fg = c.blue, bg = c.bg},
    ['BufTabLineActive']          = {fg = c.bg4, bg = c.bg1},
    ['BufTabLineHidden']          = {fg = c.bg4, bg = c.bg1},
    ['BufTabLineFill']            = {fg = c.bg1, bg = c.bg1},
    ['BufTabLineModifiedCurrent'] = {fg = c.orange},
    ['BufTabLineModifiedActive']  = {fg = c.orange},
    ['BufTabLineModifiedHidden']  = {fg = c.orange},

    --------------------------------------------------------------------------------
    -- compe
    --------------------------------------------------------------------------------

    ['CompeDocumentation']       = {bg = c.bg},
    ['CompeDocumentationBorder'] = {fg = c.fg, bg = c.bg},

    --------------------------------------------------------------------------------
    -- cmp
    --------------------------------------------------------------------------------

    ['CmpItemAbbrDeprecated'] = {fg = c.gray, bg = c.none, strikethrough = true},
    ['CmpItemAbbrMatch']      = {fg = c.blue, bg = c.none},
    ['CmpItemAbbrMatchFuzzy'] = {fg = c.blue, bg = c.none},
    ['CmpItemKindVariable']   = {fg = c.light_pink, bg = c.none},
    ['CmpItemKindInterface']  = {fg = c.light_pink, bg = c.none},
    ['CmpItemKindText']       = {fg = c.light_pink, bg = c.none},
    ['CmpItemKindFunction']   = {fg = c.purple, bg = c.none},
    ['CmpItemKindMethod']     = {fg = c.purple, bg = c.none},
    ['CmpItemKindKeyword']    = {fg = c.violet, bg = c.none},
    ['CmpItemKindProperty']   = {fg = c.violet, bg = c.none},
    ['CmpItemKindUnit']       = {fg = c.violet, bg = c.none},

  }

  if vim.env.SSH_CONNECTION then
    groups.StatusLine = {reverse = true}
  end

  local overrides = vim.g.tender_overrides
  if overrides then
    vim.tbl_extend("force", groups, overrides)
  end

  for group, parameters in pairs(groups) do
    vim.api.nvim_set_hl(0, group, parameters)
  end

end

function tender.colorscheme()

  vim.api.nvim_command("hi clear")

  if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = "tender"

  set_terminal_colors()
  set_groups()

end

return tender
