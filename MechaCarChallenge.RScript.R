# Deliverable 1

# Use the library() function to load the dplyr package.
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe.
mechacar <- read.csv("MechaCar_mpg.csv")

#create linear model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mechacar) 

#summarize linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mechacar))

# Deliverable 2

# import and read in the Suspension_Coil.csv file as a table.
suspensioncoil <- read.csv("Suspension_Coil.csv")

# create summary table
total_summary<- suspensioncoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 


# create lot summary table using group_by() function
lot_summary<- suspensioncoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 

# Deliverable 3

# t-test that compares all manufacturing lots against mean PSI of the population.
t.test(suspensioncoil$PSI, mu=1500)

# Using t-test() function and subset() arguments write three t-tests that compare each manufacturing lot against mean PSI of the population.

# Perform t-test on Lot 1
lot1 <- subset(suspensioncoil, Manufacturing_Lot=="Lot1")
t.test(lot1$PSI,mu=1500)

# Perform t-test on Lot 2
t.test(subset(suspensioncoil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# Perform t-test on Lot 3
t.test(subset(suspensioncoil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
