return {
  black = 0xff181819, -- this black is darker than the icon colors
  green = 0xff9ed072,
  -- blue = 0xff76cce0,
  yellow = 0xffe7c664,
  magenta = 0xffb39df3,
  -- grey = 0xff7f8490,

  -- tokyo night:
  -- black = 0xFF24283b, 
  grey = 0xFF565f89,
  -- grey = 0xffa9b1d6,
  orange = 0xffff9e64,
  red = 0xfff7768e,
  -- white = 0xffc0caf5,
  white = 0xffa9b1d6,
  blue = 0xff7aa2f7,
  cyan = 0xff2ac3de,
  pink = 0xffe08dac,
  glaucous = 0xff6a7fdb,
  fluorescent = 0xff57e2e5,
  emerald = 0xff45cb85,
  gunmetal = 0xff6f58c9,

  transparent = 0x00000000,

  bar = {
    bg = 0xf02c2e34, -- grey
    border = 0xff2c2e34,
  },
  popup = {
    bg = 0xFF414868, -- background for the widget popups
    border = 0xff7f8490
  },
  bg1 = 0xb024283b, -- color for tabs and widgets
  bg2 = 0xb024283b, -- color for calendar

  with_alpha = function(color, alpha)
    if alpha > 1.0 or alpha < 0.0 then return color end
    return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
  end,
}
