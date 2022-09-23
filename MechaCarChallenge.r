setwd("~/DataCampWork/Week_15/MechaCar_Statistical_Analysis")
library(dplyr)
mechaCar_mpg <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
?lm
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaCar_mpg))

suspCoil <- read.csv(file = "Suspension_Coil.csv", check.names = F,stringsAsFactors = F)
total_summary <- suspCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary <- suspCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

?t.test


population_table <- suspCoil
sample_table <- population_table %>% sample_n(50)
t.test((sample_table$PSI),mu=1500)

t.test (sample_table$PSI,mu=1500,subset=sample_table$Manufacturing_Lot == "Lot1")
t.test (sample_table$PSI,mu=1500.2,subset=sample_table$Manufacturing_Lot == "Lot2")
t.test (sample_table$PSI,mu=1496.14,subset=sample_table$Manufacturing_Lot == "Lot3")
