# put as last, because of spatstat side effect on units:
require(spatstat)
require(sf)
data(chicago)
st_as_sf(chicago)
# ppp:
g = gorillas
st_as_sf(g)
marks(g) = NULL
st_as_sf(g)