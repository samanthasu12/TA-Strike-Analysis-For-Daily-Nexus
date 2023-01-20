# Importing the required libraries
library(ggplot2)
library(dplyr)

count_3 <- c(round((449/(449+393+262))*100,2),round((393/(449+393+262))*100,2),round((262/(449+393+262))*100,2))
# sum(count_3) # 100

pie<-pie(round(count_3,2), labels = paste0(count_3, "%"),col=c('palegreen2','brown1','lightgoldenrod1'), main="Reddit")

legend("topleft", legend = c("Positive", "Negative", "Neutral"),
       fill =  c("palegreen2", "brown1", "lightgoldenrod1"))

