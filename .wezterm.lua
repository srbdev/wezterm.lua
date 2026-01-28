-- Pull in the wezterm API
  local wezterm = require 'wezterm'

  -- This will hold the configuration.
  local config = wezterm.config_builder()

  -- This is where you actually apply your config choices.

  -- config.window_decorations = "RESIZE"
  config.enable_tab_bar = false
  config.initial_cols = 190
  config.initial_rows = 55

  config.window_padding = {
    left = 10,
    right = 10,
    top = 10,
    bottom = 1,
  }

  config.color_scheme = 'nord'

  config.font_size = 12
  -- config.font = wezterm.font('BlexMono Nerd Font')
  -- config.font = wezterm.font 'JetBrains Mono'
  config.font = wezterm.font 'IBM Plex Mono'

  config.window_background_opacity = 0.92
  config.macos_window_background_blur = 50

  return config
