local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
  height = 45,
  color = colors.bar.bg,
  blur_radius = 50,
  border_color = colors.bar.border,
  border_width = 1,
  padding_right = 4,
  padding_left = 4,
})
