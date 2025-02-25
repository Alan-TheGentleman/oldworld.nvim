local palettes = {
	default = {
		bg = "#161617",
		fg = "#c9c7cd",
		subtext1 = "#b4b1ba",
		subtext2 = "#9f9ca6",
		subtext3 = "#8b8693",
		subtext4 = "#6c6874",
		bg_dark = "#131314",
		black = "#27272a",
		red = "#ea83a5",
		green = "#90b99f",
		yellow = "#e6b99d",
		purple = "#aca1cf",
		magenta = "#e29eca",
		orange = "#f5a191",
		blue = "#92a2d5",
		cyan = "#85b5ba",
		bright_black = "#353539",
		bright_red = "#ed96b3",
		bright_green = "#a7c8b3",
		bright_yellow = "#eac5ae",
		bright_purple = "#b7aed5",
		bright_magenta = "#e8b0d4",
		bright_orange = "#f6b0a2",
		bright_blue = "#a7b3dd",
		bright_cyan = "#97c0c4",
		dark_green = "#38464e",
		dark_orange = "#514151",
		dark_blue = "#3e3f4f",
		gray0 = "#18181a",
		gray1 = "#1b1b1c",
		gray2 = "#2a2a2c",
		gray3 = "#313134",
		gray4 = "#3b3b3e",
		gray5 = "#444448", -- new gray5 color
		none = "NONE",
	},
	cooler = {
		bg = "#161617",
		fg = "#c8c7cd",
		subtext1 = "#b2b1ba",
		subtext2 = "#9c9ca6",
		subtext3 = "#888693",
		subtext4 = "#696874",
		bg_dark = "#131314",
		black = "#27282a",
		red = "#ea83bf",
		green = "#90b995",
		yellow = "#e6a79d",
		purple = "#a1a1cf",
		magenta = "#e29edb",
		orange = "#f5919a",
		blue = "#92b3d5",
		cyan = "#85bab2",
		bright_black = "#353639",
		bright_red = "#ed96c9",
		bright_green = "#a7c8ab",
		bright_yellow = "#eab6ae",
		bright_purple = "#aeafd5",
		bright_magenta = "#e8b0e2",
		bright_orange = "#f6a2a9",
		bright_blue = "#a7c0dd",
		bright_cyan = "#97c4bd",
		dark_green = "#35464f",
		dark_orange = "#4d3e51",
		gray0 = "#18181a",
		gray1 = "#1b1b1c",
		gray2 = "#2a2b2c",
		gray3 = "#313234",
		gray4 = "#3b3c3e",
		gray5 = "#444448", -- new gray5 color
		none = "NONE",
	},
	oled = {
		bg = "#000000",
		fg = "#c9c7cd",
		subtext1 = "#b4b1ba",
		subtext2 = "#9f9ca6",
		subtext3 = "#8b8693",
		subtext4 = "#6c6874",
		bg_dark = "#000000",
		black = "#161617",
		red = "#ea83a5",
		green = "#90b99f",
		yellow = "#e6b99d",
		purple = "#aca1cf",
		magenta = "#e29eca",
		orange = "#f5a191",
		blue = "#92a2d5",
		cyan = "#85b5ba",
		bright_black = "#27272a",
		bright_red = "#ed96b3",
		bright_green = "#a7c8b3",
		bright_yellow = "#eac5ae",
		bright_purple = "#b7aed5",
		bright_magenta = "#e8b0d4",
		bright_orange = "#f6b0a2",
		bright_blue = "#a7b3dd",
		bright_cyan = "#97c0c4",
		dark_green = "#38464e",
		dark_orange = "#514151",
		gray0 = "#000000",
		gray1 = "#18181a",
		gray2 = "#1b1b1c",
		gray3 = "#2a2a2c",
		gray4 = "#313134",
		gray5 = "#444448", -- new gray5 color
		none = "NONE",
	},
}

return function(variant)
	return palettes[variant] or palettes.default
end
