lab<-read.csv("Heartrate.csv")
View(lab)
res<-kmeans(lab,3)
res
res$size
res$cluster
plot(lab[c("Rate","type")],col=res$cluster)