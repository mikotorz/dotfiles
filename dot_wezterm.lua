-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- Spawn a fish shell in login mode
config.default_prog = { '/usr/bin/fish', '-l' }

config.font = wezterm.font_with_fallback {
    'FiraCode Nerd Font',
    'Sarasa Mono SC',
}

-- Use this for a zero with a line through it rather than a dot
-- when using the Fira Code font
config.harfbuzz_features = { 'cv01', 'cv02', 'cv05', 'cv10', 'zero', 'cv14', 'cv16', 'cv29', 'cv30', 'cv20', 'cv21', 'cv24', 'ss09', 'cv25', 'cv26', 'cv32', 'cv27', 'cv28', 'ss06', 'ss07', 'ss10' }

config.font_size = 14.0

-- For example, changing the color scheme:
config.color_scheme = 'Catppuccin Macchiato (Gogh)'
config.colors = {
    background = 'black'
}
config.window_background_opacity = 0.33

config.enable_scroll_bar = true
config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return configcode