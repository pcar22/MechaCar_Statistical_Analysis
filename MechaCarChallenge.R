# Deliverable 1
library(dplyr)
# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
Mecha_mpg <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
# 5. Perform linear regression using the lm() function. In the lm() function, 
# pass in all six variables (i.e., columns), 
# and add the dataframe you created in Step 4 as the data parameter.
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = Mecha_mpg)
# Using the summary() function, determine the p-value and the r-squared value for the 
# linear regression model.
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = Mecha_mpg))
# Deliverable 2
Mecha_suspension <- read.csv(file = 'Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
# Write an RScript that creates a total_summary dataframe using the summarize() function to get
# the mean, median, variance, and standard deviation of the suspension coil's PSI column
total_summary <- Mecha_suspension %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to
# group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's
# PSI column.
lot_summary <- Mecha_suspension %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
# Deliverable 3
t.test(Mecha_suspension$PSI,mu=1500)

t.test(subset(Mecha_suspension$PSI,Mecha_suspension$Manufacturing_Lot=='Lot1'),mu=1500)
t.test(subset(Mecha_suspension$PSI,Mecha_suspension$Manufacturing_Lot=='Lot2'),mu=1500)
t.test(subset(Mecha_suspension$PSI,Mecha_suspension$Manufacturing_Lot=='Lot3'),mu=1500)
