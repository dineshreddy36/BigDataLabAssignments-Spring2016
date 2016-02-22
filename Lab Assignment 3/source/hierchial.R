Dvector<-dist(as.matrix(data))
res<-hclust(Dvector)
plot(res)