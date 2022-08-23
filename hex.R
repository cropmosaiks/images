library(hexSticker)

img <- "https://github.com/cropmosaiks/NDVI_Images/blob/main/ndvi.png?raw=true"

sticker(
  img,
  package="cropMOSAIKS",
  p_color = "#460b68",
  p_size=17, 
  p_x = 1,              # x position for package name
  p_y = 1.5,            # x position for package name
  s_x=1,                # x position for subplot
  s_y=.75,              # y position for subplot
  s_width=.6, 
  s_height = .6,
  h_fill="#f9690e",     # color to fill hexagon
  h_color="#460b68",    # color for hexagon border
  filename="imgfile.png"
)

