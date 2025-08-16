-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- config.window_decorations = "RESIZE"
config.enable_tab_bar = false
config.initial_cols = 180
config.initial_rows = 55

config.window_padding = {
  left = 15,
  right = 15,
  top = 20,
  bottom = 1,
}

config.color_scheme = 'nord'

config.font_size = 11
config.font = wezterm.font('BlexMono Nerd Font')
-- config.font = wezterm.font 'JetBrains Mono'

config.window_background_opacity = 0.98
config.macos_window_background_blur = 50

return config
