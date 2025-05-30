library(readxl)
library(dplyr)


data<-dengue_assignment

data_2014 <- data[data$year == 2014, ]
total_cases_2014 <- sum(data_2014$case_number, na.rm = TRUE)

cat("Total dengue cases in 2014:", total_cases_2014)