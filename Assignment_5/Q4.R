df<-data.frame(
  x=c(1,2,3,4,5),
  y=c(1,2,3,4,5)
)
ggplot(df,aes(x=x,y=y))+geom_line()