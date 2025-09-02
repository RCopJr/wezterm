-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 24
config.line_height = 1.2
config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.window_padding = {
	left = 10,
	right = 10,
	top = 0,
	bottom = 0,
}

-- Remove the built-in scheme and define Gruvbox Material Hard manually
config.colors = {
	foreground = "#d4be98",
	background = "#1d2021", -- hard contrast background
	cursor_bg = "#d4be98",
	cursor_border = "#d4be98",
	cursor_fg = "#1d2021",
	selection_bg = "#d4be98",
	selection_fg = "#1d2021",

	ansi = {
		"#1d2021", -- black
		"#ea6962", -- red
		"#a9b665", -- green
		"#d8a657", -- yellow
		"#7daea3", -- blue
		"#d3869b", -- magenta
		"#89b482", -- cyan
		"#d4be98", -- white
	},
	brights = {
		"#928374", -- bright black
		"#ea6962", -- bright red
		"#a9b665", -- bright green
		"#d8a657", -- bright yellow
		"#7daea3", -- bright blue
		"#d3869b", -- bright magenta
		"#89b482", -- bright cyan
		"#fbf1c7", -- bright white
	},
}

-- config.window_background_opacity = 0.90
--
-- config.macos_window_background_blur = 15

-- config.font = wezterm.font_with_fallback({ "JetBrains Mono" }, { weight = "Bold" })
-- config.font = wezterm.font_with_fallback({ "JetBrains Mono" }, { weight = "Medium", italic = false })
config.font = wezterm.font_with_fallback({ "FiraCode Nerd Font" }, { weight = "Medium", italic = false })
-- config.font = wezterm.font_with_fallback({ "SauceCodePro Nerd Font" }, { weight = "Medium", italic = false })

-- Finally, return the configuration to wezterm:
return config
