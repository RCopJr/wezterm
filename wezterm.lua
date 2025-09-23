-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 22
config.line_height = 1

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.colors = {
	foreground = "#cccccc",
	background = "#141414", -- darker background

	cursor_bg = "#cccccc",
	cursor_border = "#cccccc",
	cursor_fg = "#1a1a1a",

	selection_bg = "#444444",
	selection_fg = "#ffffff",

	ansi = {
		"#1a1a1a", -- black
		"#cc6666", -- red
		"#b5bd68", -- green
		"#f0c674", -- yellow
		"#81a2be", -- blue
		"#b294bb", -- magenta
		"#8abeb7", -- cyan
		"#cccccc", -- white
	},

	brights = {
		"#555555", -- bright black (gray)
		"#ff3333", -- bright red
		"#ddee77", -- bright green
		"#ffd866", -- bright yellow
		"#6fb3d2", -- bright blue
		"#c397d8", -- bright magenta
		"#66cccc", -- bright cyan
		"#ffffff", -- bright white
	},
}

config.window_background_opacity = 0.88

config.macos_window_background_blur = 10

config.font = wezterm.font("FiraCode Nerd Font", { weight = "Medium" })
-- config.font = wezterm.font("JetBrainsMono Nerd Font")
-- config.font = wezterm.font("GohuFont 14 Nerd Font")
-- config.font = wezterm.font("BigBlueTerm437 Nerd Font")

config.window_padding = {
	left = 10,
	right = 10,
	top = 15,
	bottom = 0,
}

-- Finally, return the configuration to wezterm:
return config
