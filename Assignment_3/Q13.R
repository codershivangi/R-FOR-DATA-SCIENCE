months_vector <- c("Jan","Mar","Feb","Apr","May","Dec","Nov")
months_levels <- c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")
ordered_months <- factor(months_vector,levels=months_levels,ordered=TRUE)
ordered_months