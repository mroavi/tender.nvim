-- # tender
-- foreground:   '#eeeeee'
-- background1:   '#1F1F1F'
-- background2:   '#222222'
-- background3:   '#252525'
-- background:   '#282828'
-- grey:         '#323232'
-- red1:         '#f43753'
-- red2:         '#c5152f'
-- red3:         '#79313c'
-- green1:       '#c9d05c'
-- green2:       '#9faa00'
-- green3:       '#6a6b3f'
-- green4:       '#464632'
-- yellow1:      '#d3b987'
-- yellow2:      '#ffc24b'
-- yellow3:      '#715b2f'
-- blue1:        '#b3deef'
-- blue2:        '#73cef4'
-- blue3:        '#44778d'
-- blue4:        '#335261'
-- blue5:        '#293b44'
-- violet1:      '#C590C0'
-- white:        '#eeeeee'
-- black:        '#202020'
-- grey1:        '#303030'
-- grey2:        '#393939'
-- grey3:        '#444444'
-- grey4:        '#666666'
-- grey5:        '#999999'
-- grey6:        '#bbbbbb'
-- grey_comment: '#999999'
-- red_error:    '#f43753'
-- white_hint:   '#ffffff'

local colors = {
	gray        = "#999999",
	gray_alt    = "#393939",
	red         = "#f43753",
	yellow      = "#d3b987",
	orange      = "#ffc24b",
	green       = "#c9d05c",
	cyan        = "#44778d",
	dark_cyan   = "#335261",
	blue        = "#73cef4",
	violet      = "#a9a1e1", -- unmodified
	purple      = "#C590C0",
	light_blue  = "#b3deef",
	light_pink  = "#D8BFD8", -- unmodified
	disabled    = "#676E95", -- unmodified
	diff_red    = "#f43753",
	diff_green  = "#c9d05c",
	diff_blue   = "#73cef4",
	diff_yellow = "#ffc24b",
	none        = "NONE"
}

function colors.generate()
	if vim.g.tender_style == "default" or vim.g.tender_style == "" then
		colors.fg  = "#eeeeee"
		colors.bg0 = "#282828"
		colors.bg1 = "#303030"
		colors.bg2 = "#393939"
		colors.bg3 = "#444444"
		colors.bg4 = "#666666"
		colors.bg5 = "#999999"
		colors.bg6 = "#bbbbbb"
	end
end

return colors
