#You can specify popup text for when you click on the marker with the popup argument.
library(leaflet)
my_map<- leaflet() %>%
  addTiles()
my_map

mohercliffspic <- data.frame(Latitude =52.97187 , Longitude =-9.426469 , file = "cliffspic")
file <- 'https://lh6.googleusercontent.com/proxy/lVpjkg0b8oxkVyGyVND2_rrxD5-u1zU-HG6O86Ayt227KsuTpwl4B9Xm5LHxjo0nr1uZ6zcoVc_g72QqCANm7ZnIXKi9Zf_8hh_Vkd_rpZhRQAbAnFzC1_z9bGxYCTf-lt_QE81Kkj-7wKFgkbGpA_N7HsTwyQ=w408-h272-k-no'

finlandSite<-c("<a href='http://www.kakslauttanen.fi/booking/'>Kakslauttenen</a>")
sevuvuomaSite<-c("<a href='http://whttps://www.nationalgeographic.com/expeditions/destinations/europe/active/sweden-dogsledding/
/'>Sledding in Sevuvuoma</a>")
  https://www.nationalgeographic.com/expeditions/destinations/europe/active/sweden-dogsledding/

my_map <- my_map %>% 
  addMarkers(lat=68.334233, lng=27.334739, 	popup=finlandSite , label ='Kakslauttenen,Finland' ) 
my_map


my_map <- my_map %>% 
  addMarkers(lat=-46.94044, lng=-71.274900, 	popup="Patagonia National Park") 
my_map

my_map <- my_map %>% 
  addMarkers(lat=-20.13377, lng=-67.489133, 	popup="Salar de Uyuni") 
my_map

my_map <- my_map %>% 
  addMarkers(lat=68.01726, lng=20.618972, 	popup="Sevuvuoma") 
my_map

my_map <- my_map %>% 
  addMarkers(lat=-38.26070, lng=175.103459, 	popup="Swaitomo Glow Worm Caves") 
my_map

#cliffs of moher
my_map <- my_map %>% 
addMarkers(lat=52.97187,lng=-9.426469,popup= "Cliffs of Moher")
my_map
my_map <- my_map %>% 
  addCircleMarkers(data = mohercliffspic, lng =-9.426469, lat = 52.97187,
                  popup = paste0("<img src = ", file, ">"), label="Cliffs of Moher")
my_map





