-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 19

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.window_background_opacity = 0.85

config.macos_window_background_blur = 10

config.font = wezterm.font_with_fallback({ "JetBrains Mono" })

-- Finally, return the configuration to wezterm:
return config
