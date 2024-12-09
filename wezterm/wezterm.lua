-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Afterglow'

config.background = {
	{
		source = {
			File = "/Users/akhil/Pictures/wallhaven-o5re8p.png"
		}
	}
}

-- and finally, return the configuration to wezterm
return config
