library(sf)
x <- st_read("Wards_UTM15N.shp")
y <- st_read("stl_tract_popestimates.shp")
z <- st_intersection(x,y)
