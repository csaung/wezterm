local wezterm = require("wezterm")
local config = wezterm.config_builder()
local action = wezterm.action

config.color_scheme = "carbonfox"

-- config.window_background_image = "/Users/csaung/Pictures/gojo.png"
-- config.window_background_image_hsb = {
-- 	-- Darken the background image by reducing it to 1/3rd
-- 	brightness = 0.05,
-- }

config.window_background_opacity = 0.9

config.font = wezterm.font({
	family = "JetBrains Mono",
	weight = "Medium",
})
config.font_size = 14.0
config.line_height = 1.0
config.hide_tab_bar_if_only_one_tab = true

return config
