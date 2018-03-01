library(data.table)
library(R.utils)
library(ggplot2)


setwd("C:\\Users\\jakub.wiatrak\\Desktop\\osobiste\\Data Science\\5. Reproducible Research\\Week 4 - Case studies\\RR-Peer-Assesment-2")

#accessed on 01.03.2018
download.file("https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2", destfile = "StormData.csv.bz2")
bunzip2("StormData.csv.bz2")

#using fread from data.table to save time (compared to read.csv)
sd <- fread("StormData.csv")
