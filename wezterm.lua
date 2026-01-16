-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 22
config.line_height = 1.15

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

-- config.color_scheme = "Oxocarbon Dark (Gogh)"
-- config.color_scheme = 'rose-pine'
config.color_scheme = 'carbonfox'
-- config.colors = {
-- 	background = "#0a0a0a",
-- }

-- config.colors = {
-- 	foreground = "#cccccc",
-- 	background = "#141414", -- darker background
--
-- 	cursor_bg = "#cccccc",
-- 	cursor_border = "#cccccc",
-- 	cursor_fg = "#1a1a1a",
--
-- 	selection_bg = "#444444",
-- 	selection_fg = "#ffffff",
--
-- 	ansi = {
-- 		"#1a1a1a", -- black
-- 		"#cc6666", -- red
-- 		"#b5bd68", -- green
-- 		"#f0c674", -- yellow
-- 		"#81a2be", -- blue
-- 		"#b294bb", -- magenta
-- 		"#8abeb7", -- cyan
-- 		"#cccccc", -- white
-- 	},
--
-- 	brights = {
-- 		"#555555", -- bright black (gray)
-- 		"#ff3333", -- bright red
-- 		"#ddee77", -- bright green
-- 		"#ffd866", -- bright yellow
-- 		"#6fb3d2", -- bright blue
-- 		"#c397d8", -- bright magenta
-- 		"#66cccc", -- bright cyan
-- 		"#ffffff", -- bright white
-- 	},
-- }

config.window_background_opacity = 1

config.macos_window_background_blur = 0

config.font = wezterm.font("FiraCode Nerd Font", { weight = "Medium" })
-- config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Medium" })
-- config.font = wezterm.font("Hack Nerd Font Mono")
-- config.font = wezterm.font("UbuntuMono Nerd Font")
-- config.font = wezterm.font("MesloLGM Nerd Font")
-- config.font = wezterm.font("BlexMono Nerd Font", { italic = false })
-- config.font = wezterm.font("GohuFont 14 Nerd Font",  { weight = "Bold" })
-- config.font = wezterm.font("BigBlueTerm437 Nerd Font")
-- config.font = wezterm.font("DepartureMono Nerd Font")

config.window_padding = {
	left = 0,
	right = 0,
	top = 10,
	bottom = 0,
}

-- Finally, return the configuration to wezterm:
return config
