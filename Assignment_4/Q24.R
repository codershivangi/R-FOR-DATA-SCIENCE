my_list<-list(matrix=matrix(1:9,nrow=3,ncol=3),logical_vector=c(FALSE,TRUE,TRUE,TRUE,FALSE,TRUE,TRUE,FALSE,FALSE),String=c("LOW","MED","LOW","MED","MED","HIGH"))
my_list
second_logical<-my_list[[2]][2]
second_logical