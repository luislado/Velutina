# Script to model the distribution of Vespa velutina
# From field observations and auxiliary rasters
# Created by Luis Rodriguez-Lado on March 29th 2016
# at Santiago de Compostela, Spain

# Load libraries
  library(foreign)
  library(sp)
  library(rgdal)
  library(raster)
  setwd("/Users/luislado/Dropbox/CSIC/RUSLE/Estaciones"); 

# Retrieve auxiliary rasters
  T_an <- raster("/Volumes/LACIE SHARE/Atlas/Proxies/Clima_aire/Temperatura/T_00_06.tif")
  P_an <- raster("/Volumes/LACIE SHARE/Atlas/Proxies/Clima_aire/Precipitacion/P_00_06.tif")
 

