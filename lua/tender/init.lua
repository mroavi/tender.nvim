local c = require("tender.colors")
local utils = require("tender.utils")
local cfg = require("tender.config").styles
local tender = {}

local function set_terminal_colors()
	vim.g.terminal_color_0 = c.bg2
	vim.g.terminal_color_1 = c.cyan
	vim.g.terminal_color_2 = c.green
	vim.g.terminal_color_3 = c.blue
	vim.g.terminal_color_4 = c.yellow
	vim.g.terminal_color_5 = c.purple
	vim.g.terminal_color_6 = c.blue
	vim.g.terminal_color_7 = c.blue
	vim.g.terminal_color_8 = c.yellow
	vim.g.terminal_color_9 = c.red
	vim.g.terminal_color_10 = c.green
	vim.g.terminal_color_11 = c.cyan
	vim.g.terminal_color_12 = c.dark_cyan
	vim.g.terminal_color_13 = c.purple
	vim.g.terminal_color_14 = c.green
	vim.g.terminal_color_15 = c.blue
	vim.g.terminal_color_background = c.bg0
	vim.g.terminal_color_foreground = c.fg
end

local function set_groups()
	local groups = {
		-- Base

		-- Editor highlight groups
		Normal = {fg = c.fg, bg = c.bg0}, -- normal text and background color
		SignColumn = {fg = c.fg, bg = c.bg0},
		EndOfBuffer = {fg = c.disabled}, -- ~ lines at the end of a buffer
		NormalFloat = {fg = c.fg, bg = c.bg2}, -- normal text and background color for floating windows
		FloatBorder = {fg = c.blue, bg = c.bg2},
		ColorColumn = {fg = c.none, bg = c.bg3}, --  used for the columns set with 'colorcolumn'
		Conceal = {fg = c.gray}, -- placeholder characters substituted for concealed text (see 'conceallevel')
		Cursor = {fg = c.cyan, bg = c.none, style = "reverse"}, -- the character under the cursor
		CursorIM = {fg = c.cyan, bg = c.none, style = "reverse"}, -- like Cursor, but used when in IME mode
		Directory = {fg = c.blue, bg = c.none, style = cfg.bold}, -- directory names (and other special names in listings)
		DiffAdd = {fg = c.diff_green, bg = c.none, style = "reverse"}, -- diff mode: Added line
		DiffChange = {fg = c.diff_blue, bg = c.none, style = "reverse"}, --  diff mode: Changed line
		DiffDelete = {fg = c.diff_red, bg = c.none, style = "reverse"}, -- diff mode: Deleted line
		DiffText = {fg = c.fg, bg = c.none, style = "reverse"}, -- diff mode: Changed text within a changed line
		ErrorMsg = {fg = c.red},
		Folded = {fg = c.gray, c.none, style = "italic"},
		FoldColumn = {fg = c.blue},
		IncSearch = {fg = c.bg0, bg = c.blue},
		LineNr = {fg = c.disabled},
		CursorLineNr = {fg = c.cyan},
		MatchParen = {fg = c.blue, style = "underline"},
		ModeMsg = {fg = c.yellow, style = cfg.bold},
		MoreMsg = {fg = c.green, style = cfg.bold},
		NonText = {fg = c.bg3},
		Pmenu = {fg = c.fg, bg = c.bg3},
		PmenuSel = {fg = c.bg0, bg = c.blue},
		PmenuSbar = {fg = c.fg, bg = c.bg2},
		PmenuThumb = {fg = c.fg, bg = c.gray},
		Question = {fg = c.green, style = cfg.bold},
		QuickFixLine = {bg = c.bg2},
		qfLineNr = {fg = c.blue, bg = c.bg1},
		Search = {fg = c.bg0, bg = c.yellow},
		SpecialKey = {fg = c.bg3},
		SpellBad = {fg = c.red, bg = c.none, style = "italic,undercurl"},
		SpellCap = {fg = c.blue, bg = c.none, style = "italic,undercurl"},
		SpellLocal = {fg = c.orange, bg = c.none, style = "italic,undercurl"},
		SpellRare = {fg = c.orange, bg = c.none, style = "italic,undercurl"},
		StatusLine = {fg = c.blue, bg = c.bg2},
		StatusLineNC = {fg = c.gray, bg = c.bg2},
		StatusLineTerm = {fg = c.fg, bg = c.bg3},
		StatusLineTermNC = {fg = c.fg, bg = c.bg3},
		TabLineFill = {fg = c.fg},
		TablineSel = {fg = c.bg0, bg = c.blue},
		Tabline = {fg = c.gray},
		Title = {fg = c.cyan, bg = c.none, style = cfg.bold},
		Visual = {bg = c.bg3},
		VisualNOS = {fg = c.none, style = "reverse"},
		WarningMsg = {fg = c.orange, style = cfg.bold},
		WildMenu = {fg = c.bg0, bg = c.blue, style = "bold"},
		CursorColumn = {fg = c.none, bg = c.fg},
		CursorLine = {fg = c.none, bg = c.bg1},
		ToolbarLine = {fg = c.fg, bg = c.bg1},
		ToolbarButton = {fg = c.fg, bg = c.none, style = "bold"},
		NormalMode = {fg = c.cyan, bg = c.none, style = "reverse"},
		InsertMode = {fg = c.green, bg = c.none, style = "reverse"},
		ReplacelMode = {fg = c.red, bg = c.none, style = "reverse"},
		VisualMode = {fg = c.cyan, bg = c.none, style = "reverse"},
		VertSplit = {fg = c.gray},
		CommandMode = {fg = c.gray, bg = c.none, style = "reverse"},
		Warnings = {fg = c.orange},
		healthError = {fg = c.red},
		healthSuccess = {fg = c.green},
		healthWarning = {fg = c.orange},

		-- Common
		Type = {fg = c.light_blue}, -- int, long, char, etc.
		StorageClass = {fg = c.light_blue}, -- static, register, volatile, etc.
		Structure = {fg = c.orange}, -- struct, union, enum, etc.
		Constant = {fg = c.violet},
		Comment = {fg = c.gray, bg = c.none, style = cfg.italic_comment},
		Conditional = {fg = c.purple, bg = c.none, style = cfg.italic_keyword},
		Keyword = {fg = c.blue, bg = c.none, style = cfg.italic_keyword}, -- italic for, do, while, etc.
		Repeat = {fg = c.purple, bg = c.none, style = cfg.italic_keyword}, -- italic any other keyword
		Boolean = {fg = c.blue_alt, bg = c.none, style = cfg.italic_boolean}, -- true , false
		Function = {fg = c.orange, bg = c.none, style = cfg.italic_function .. cfg.bold},
		Identifier = {fg = c.blue, bg = c.none, style = cfg.italic_variable}, -- any variable name
		String = {fg = c.green, bg = c.none}, -- Any string
		Character = {fg = c.orange}, -- any character constant: 'c', '\n'
		Number = {fg = c.yellow}, -- a number constant: 5
		Float = {fg = c.yellow}, -- a floating point constant: 2.3e10
		Statement = {fg = c.blue}, -- any statement
		Label = {fg = c.cyan}, -- case, default, etc.
		Operator = {fg = c.purple}, -- sizeof", "+", "*", etc.
		Exception = {fg = c.blue}, -- try, catch, throw
		PreProc = {fg = c.orange}, -- generic Preprocessor
		Include = {fg = c.blue}, -- preprocessor #include
		Define = {fg = c.cyan}, -- preprocessor #define
		Macro = {fg = c.blue}, -- same as Define
		Typedef = {fg = c.cyan}, -- A typedef
		PreCondit = {fg = c.cyan}, -- preprocessor #if, #else, #endif, etc.
		Special = {fg = c.blue, bg = c.none, style = "italic"}, -- any special symbol
		SpecialChar = {fg = c.orange}, -- special character in a constant
		Tag = {fg = c.red}, -- you can use CTRL-] on this
		Delimiter = {fg = c.yellow}, -- character that needs attention like , or .
		SpecialComment = {fg = c.blue}, -- special things inside a comment
		Debug = {fg = c.red}, -- debugging statements
		Underlined = {fg = c.cyan, bg = c.none, style = "underline"}, -- text that stands out, HTML links
		Ignore = {fg = c.gray_alt}, -- left blank, hidden
		Error = {fg = c.red, bg = c.none, style = "bold,underline"}, -- any erroneous construct
		Todo = {fg = c.orange, bg = c.none, style = "bold,italic"}, -- the keywords TODO FIXME and XXX

		-- HTML
		htmlArg = {fg = c.orange},
		htmlBold = {fg = c.orange, bg = c.none, style = "bold"},
		htmlEndTag = {fg = c.fg},
		htmlstyle = {fg = c.cyan, bg = c.none, style = "italic"},
		htmlLink = {fg = c.cyan, style = "underline"},
		htmlSpecialChar = {fg = c.orange},
		htmlSpecialTagName = {fg = c.blue, style = cfg.bold},
		htmlTag = {fg = c.fg},
		htmlTagN = {fg = c.blue},
		htmlTagName = {fg = c.blue, cfg.bold},
		htmlTitle = {fg = c.fg},
		htmlH1 = {fg = c.blue, style = "bold"},
		htmlH2 = {fg = c.blue, style = "bold"},
		htmlH3 = {fg = c.blue, style = "bold"},
		htmlH4 = {fg = c.blue, style = "bold"},
		htmlH5 = {fg = c.blue, style = "bold"},

		-- Markdown
		markdownH1 = {fg = c.blue, style = "bold"},
		markdownH2 = {fg = c.blue, style = "bold"},
		markdownH3 = {fg = c.blue, style = "bold"},
		markdownH4 = {fg = c.blue, style = "bold"},
		markdownH5 = {fg = c.blue, style = "bold"},
		markdownH6 = {fg = c.blue, style = "bold"},
		markdownHeadingDelimiter = {fg = c.red},
		markdownHeadingRule = {fg = c.gray},
		markdownId = {fg = c.cyan},
		markdownIdDeclaration = {fg = c.blue},
		markdownIdDelimiter = {fg = c.cyan},
		markdownstyle = {fg = c.cyan, bg = c.none, style = "italic"},
		markdownLinkDelimiter = {fg = c.cyan},
		markdownLinkText = {fg = c.blue},
		markdownListMarker = {fg = c.red},
		markdownOrderedListMarker = {fg = c.red},
		markdownRule = {fg = c.gray},
		markdownUrl = {fg = c.cyan, bg = c.none, style = "underline"},
		markdownBlockquote = {fg = c.gray},
		markdownBold = {fg = c.orange, bg = c.none, style = "bold"},
		markdownCode = {fg = c.purple, bg = c.bg1},
		markdownCodeBlock = {fg = c.green},
		markdownCodeDelimiter = {fg = c.green},

		-- TreeSitter
		TSComment = {fg = c.gray, bg = c.none, style = cfg.italic_comment},
		TSConditional = {fg = c.light_blue, style = cfg.italic_keyword},
		TSKeyword = {fg = c.blue, style = cfg.italic_keyword},
		TSAnnotation = {fg = orange},
		TSRepeat = {fg = c.blue, style = cfg.italic_keyword},
		TSAttribute = {fg = cyan},
		TSKeywordFunction = {fg = c.blue, style = cfg.italic_keyword},
		TSCharacter = {fg = orange},
		TSBoolean = {fg = c.orange, bg = c.none, style = cfg.italic_boolean},
		TSFunction = {fg = c.purple, style = cfg.italic_function .. cfg.bold},
		TSMethod = {fg = c.purple, style = cfg.italic_function},
		TSConstructor = {fg = red},
		TSFuncBuiltin = {fg = c.orange, style = cfg.italic_function},
		TSConstant = {fg = violet},
		TSVariable = {fg = c.light_pink, style = cfg.italic_variable},
		TSVariableBuiltin = {fg = c.cyan, style = cfg.italic_variable},
		TSConstMacro = {fg = c.cyan},
		TSError = {fg = c.red},
		TSException = {fg = c.blue},
		TSField = {fg = c.red},
		TSFloat = {fg = c.red},
		TSFuncMacro = {fg = c.orange},
		TSInclude = {fg = c.blue},
		TSLabel = {fg = c.cyan},
		TSNamespace = {fg = c.cyan},
		TSNumber = {fg = c.red},
		TSOperator = {fg = c.blue},
		TSParameter = {fg = c.violet},
		TSParameterReference = {fg = c.fg},
		TSProperty = {fg = c.violet},
		TSPunctDelimiter = {fg = c.fg},
		TSPunctBracket = {fg = c.purple},
		TSPunctSpecial = {fg = c.yellow},
		TSString = {fg = c.green},
		TSStringRegex = {fg = c.blue},
		TSStringEscape = {fg = c.orange},
		TSSymbol = {fg = c.orange},
		TSType = {fg = c.orange},
		TSTypeBuiltin = {fg = c.cyan},
		TSTag = {fg = c.blue},
		TSTagDelimiter = {fg = c.blue},
		TSText = {fg = c.violet},
		TSTextReference = {fg = c.orange},
		TSEmphasis = {fg = c.violet},
		TSUnderline = {fg = c.fg, bg = c.none, style = "underline"},
		TSStrike = {},
		TSTitle = {fg = c.fg, bg = c.none, style = "bold"},
		TSLiteral = {fg = c.fg},
		TSURI = {fg = c.purple},
		-- TSNone = { }, -- TODO: docs

		-- diff
		diffAdded = {fg = c.diff_green},
		diffRemoved = {fg = c.diff_red},
		diffFile = {fg = c.blue},
		diffIndexLine = {fg = c.blue},
		diffNewFile = {fg = c.blue},
		diffIndexFile = {fg = c.white},
		diffOldFile = {fg = c.red},
		diffSubname = {fg = c.white},
		diffLine = {fg = c.violet},
		diffFileId = {fg = c.blue},
		diffChanged = {fg = c.diff_yellow},

		-- git
		gitcommitSummary = {fg = c.fg},
		gitcommitHeader = {fg = c.blue},
		gitcommitType = {fg = c.yellow},
		gitcommitFile = {fg = c.orange},

		-- GitSigns
		GitSignsAdd = {fg = c.diff_green},
		GitSignsAddNr = {fg = c.diff_green},
		GitSignsAddLn = {fg = c.diff_green},
		GitSignsChange = {fg = c.diff_yellow},
		GitSignsChangeNr = {fg = c.diff_yellow},
		GitSignsChangeLn = {fg = c.diff_yellow},
		GitSignsDelete = {fg = c.diff_red},
		GitSignsDeleteNr = {fg = c.diff_red},
		GitSignsDeleteLn = {fg = c.diff_red},

		-- Telescope
		TelescopePromptBorder = {fg = c.green},
		TelescopeResultsBorder = {fg = c.blue},
		TelescopePreviewBorder = {fg = c.purple},

		-- LSP
		LspDiagnosticsDefaultHint = {fg = c.purple, style = "italic"},
		LspDiagnosticsSignHint = {fg = c.purple},
		LspDiagnosticsDefaultError = {fg = c.red, style = "italic"},
		LspDiagnosticsSignError = {fg = c.red},
		LspDiagnosticsDefaultWarning = {fg = c.orange, style = "italic"},
		LspDiagnosticsSignWarning = {fg = c.orange},
		LspDiagnosticsDefaultInformation = {fg = c.yellow, style = "italic"},
		LspDiagnosticsSignInformation = {fg = c.yellow},

		-- WhichKey
		WhichKey = {fg = c.purple, style = "bold"},
		WhichKeyGroup = {fg = c.violet, style = "italic"},
		WhichKeyDesc = {fg = c.blue, style = "bold"},
		WhichKeySeperator = {fg = c.green},
		WhichKeyFloating = {bg = c.bg1},
		WhichKeyFloat = {bg = c.bg1},

		-- Julia
		juliaFunctionCall = {fg = c.light_blue},
		-- juliaCommentL = {gray},
		-- juliaCommentDelim = {gray},

		-- BufTabLine
		BufTabLineCurrent = {fg = c.blue, bg = c.bg0},
		BufTabLineActive = {fg = c.bg4, bg = c.bg1},
		BufTabLineHidden = {fg = c.bg4, bg = c.bg1},
		BufTabLineFill = {fg = c.bg1, bg = c.bg1},
		BufTabLineModifiedCurrent = {fg = c.yellow},
		BufTabLineModifiedActive = {fg = c.yellow},
		BufTabLineModifiedHidden = {fg = c.yellow},

	}

    local overrides = vim.g.tender_overrides
    if overrides then
        vim.tbl_extend("force", groups, overrides)
    end

    for group, parameters in pairs(groups) do
        utils.highlight(group, parameters)
    end
end

function tender.colorscheme()
    vim.api.nvim_command("hi clear")
    if vim.fn.exists("syntax_on") then
        vim.api.nvim_command("syntax reset")
    end

    vim.o.termguicolors = true
    vim.g.colors_name = "tender"

    c.generate()
    set_terminal_colors()
    set_groups()
end

return tender
