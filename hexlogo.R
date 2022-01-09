library(hexSticker)
library(sysfonts)
library(showtextdb)
library(showtext) ## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Fira Sans", "sans-serif") ## Source font: https://fonts.google.com/specimen/Fira+Sans?query=fira#standard-styles
showtext_auto()

imgPath <- "avatar.png"

sticker(imgPath, package = "KetnipzR", p_size=20, s_x=1, s_y=.75, s_width=.6,
        h_fill="#ffbbba",h_color="#d5633f", filename = "hexketnipz.png")
