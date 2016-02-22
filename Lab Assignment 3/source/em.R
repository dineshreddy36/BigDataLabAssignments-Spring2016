data<-read.csv("Heartrate.csv")
View(data)
plot(data,what=c("classification"),dimens=c(1,2))