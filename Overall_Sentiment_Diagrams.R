install.packages('ggplot')
library(ggplot)
library(ggplot2)
library(dplyr)

#reddit
count <- c(round((449/(449+393+262))*100,2),round((393/(449+393+262))*100,2),round((262/(449+393+262))*100,2))

pie<-pie(round(count,2), labels = paste0(count, "%"),col=c('palegreen2','brown1','lightgoldenrod1'), main="Reddit")

legend("topleft", legend = c("Positive", "Negative", "Neutral"),
       fill =  c("palegreen2", "brown1", "lightgoldenrod1"))


#discord
count_1 <- c(round((37/(87+72+37))*100,2),round((72/(87+72+37))*100,2),round((87/(87+72+37))*100,2))

pie<-pie(round(count_1,2), labels = paste0(count_1, "%"),col=c('palegreen2','brown1','lightgoldenrod1'), main="Discord")

legend("topleft", legend = c("Positive", "Negative", "Neutral"),
       fill =  c("palegreen2", "brown1", "lightgoldenrod1"))

#twitter
count_2<-count_1 <- c(round((291/(381+291+95))*100,2),round((95/(381+291+95))*100,2),round((381/(381+291+95))*100,2))

pie<-pie(round(count_1,2), labels = paste0(count_1, "%"),col=c('palegreen2','brown1','lightgoldenrod1'), main="Twitter")

legend("topleft", legend = c("Positive", "Negative", "Neutral"),
       fill =  c("palegreen2", "brown1", "lightgoldenrod1"))                               # Print example data
