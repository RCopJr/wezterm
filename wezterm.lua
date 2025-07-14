-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 24
config.line_height = 1.05

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.color_scheme = "rose-pine"

config.window_background_opacity = 0.95

config.macos_window_background_blur = 20

config.font = wezterm.font_with_fallback({ "JetBrains Mono" }, { weight = "Bold" })

-- Finally, return the configuration to wezterm:
return config
