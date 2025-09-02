-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 22
config.line_height = 1.05

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.colors = {
	foreground = "#D8DEE9", -- main text
	background = "#1A1E26", -- almost black Nordic background

	cursor_bg = "#D8DEE9",
	cursor_border = "#D8DEE9",
	cursor_fg = "#2E3440",

	selection_bg = "#3E4452",
	selection_fg = "#D8DEE9",

	scrollbar_thumb = "#4C566A",
	split = "#3B4252",

	ansi = {
		"#3B4252", -- black
		"#BF616A", -- red
		"#A3BE8C", -- green
		"#EBCB8B", -- yellow
		"#81A1C1", -- blue
		"#B48EAD", -- magenta
		"#88C0D0", -- cyan
		"#E5E9F0", -- white
	},

	brights = {
		"#4C566A", -- bright black
		"#BF616A", -- bright red
		"#A3BE8C", -- bright green
		"#EBCB8B", -- bright yellow
		"#81A1C1", -- bright blue
		"#B48EAD", -- bright magenta
		"#8FBCBB", -- bright cyan
		"#ECEFF4", -- bright white
	},

	tab_bar = {
		background = "#2E3440",
		active_tab = {
			bg_color = "#81A1C1",
			fg_color = "#2E3440",
		},
		inactive_tab = {
			bg_color = "#3B4252",
			fg_color = "#D8DEE9",
		},
		inactive_tab_hover = {
			bg_color = "#434C5E",
			fg_color = "#ECEFF4",
		},
		new_tab = {
			bg_color = "#2E3440",
			fg_color = "#D8DEE9",
		},
		new_tab_hover = {
			bg_color = "#81A1C1",
			fg_color = "#2E3440",
		},
	},
}

config.window_background_opacity = 0.92

config.macos_window_background_blur = 10

config.font = wezterm.font("FiraCode Nerd Font", { weight = "Medium" })

config.window_padding = {
	left = 0,
	right = 0,
	top = 15,
	bottom = 0,
}

-- Finally, return the configuration to wezterm:
return config
