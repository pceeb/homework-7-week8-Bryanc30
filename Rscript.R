#!/usr/bin/env Rscript

#install.packages in R
#install.packages('openssl')
#install.packages('rgeos')
#install.packages('rgbif')

#Load Packages
library(openssl)
library(rgeos)
library(rgbif)

file = "scientificnames.txt"
input = read.csv("scientificnames.txt")
con = file(description=file,open="r")

for (i in input){
	print(i)
#occ_search(scientificName = as.character(i))

}
#occ_search(scientificName = "Oplegnathus woodwardi")
