numeric_vector <- c(10,25,30,50,60,80,100)
vector_mean <- mean(numeric_vector)
modified_vector <- numeric_vector < vector_mean
modified_vector
numeric_vector[modified_vector==TRUE]<-NA
numeric_vector