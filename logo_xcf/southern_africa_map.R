#https://bookdown.org/robinlovelace/geocompr/adv-map.html
#https://geocompr.github.io/geocompkg/articles/solutions08.html
#https://www.datanovia.com/en/blog/how-to-create-a-map-using-ggplot2/

library(sf)
library(raster)
library(dplyr)
library(spData)
library(leaflet)
library(cartogram)

africa <- world %>%
  filter(continent == "Africa") %>%
  st_transform("+proj=aea +lat_1=20 +lat_2=-23 +lat_0=0 +lon_0=25")
head(africa)

africa <- africa %>%
  mutate(southern = name_long %in% c("Namibia", "South Africa", "Botswana", "eSwatini"))
plot(africa["southern"], pal = c("black", "#2469BC"), lwd = 4)