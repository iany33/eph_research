
pacman::p_load(
  hexSticker,
  tidyverse,
  sysfonts,
  magick
)

earth_img <- image_read(path = "images/ecology.png")

font_data <- font_files()

font_add("Century", "CENTURY.TTF")

sticker(
  subplot = earth_img,
  package = "EPH Research Group",
  p_color = "#21918c",
  s_width = 1.1,
  s_height = 1.1,
  s_x = 1,
  s_y = 0.75,
  p_size = 10,
  h_fill = "white",
  h_color = "#3b528b",
  h_size = 1.5,
  spotlight = T,
  l_y = 1,
  l_x = 1, 
  l_width = 3,
  l_height = 3,
  l_alpha = 0.4,
  p_family = "sans",
  p_fontface = "bold"
) |> print()