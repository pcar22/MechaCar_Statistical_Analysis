# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![linear_regression](https://github.com/pcar22/MechaCar_Statistical_Analysis/blob/main/Images/linear_regression.png)

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - The two variables that provided a non-random amount of variance are the vehicle length and ground clearance. The p-value shows a high level of significance.

2. Is the sloope of the linear model considered to be zero? Why or why not?
    - The slope is not considered to be zero. Some independent variables, such as vehicle length and ground clearance had a significant effect on the dependent variable.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - Based on the data, the multiple R-squared value is 0.7149 and that is approximately a 71% rate of prediciton. 


## Summary Statistics on Suspension Coils

![total_summary](https://github.com/pcar22/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
1. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually?
   Why or why not?
    - The numbers in the image above show a variance of 62 and that falls within the design specification as a total of all lots.
    - The numbers shown below indicate that Lot1 and Lot2 are within specifications, however Lot3 shows a variance of 170 and that is not within spec's.

![lot_summary](https://github.com/pcar22/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)

## T-Test on Suspension Coils

![t-test](https://github.com/pcar22/MechaCar_Statistical_Analysis/blob/main/Images/t_test.png)

1. Is the PSI across all manufacturing lots statistically different from the population mean of 1,500 pounds per square inch?
    - Based on the significance value of 0.05. The p-value in the above image is equal to 0.06028, therefore we fail to reject the null hypothesis for all manufacturing lots.
2. Is the PSI for each manufacturing lot statistically different from the population mean of 1,500 pounds per square inch?
    - Based on the significance value of 0.05. Lot 1 and lot 2 are above the 0.05, therefore we fail to reject the null hypothesis.
    - Lot 3 indicates a p-value equal to 0.04168 which is below the established 0.05, therefore we reject the null hypothesis.

![3_t_test](https://github.com/pcar22/MechaCar_Statistical_Analysis/blob/main/Images/3_t_test.png)

## Study Design: MechaCar vs Competition.
    - The metric tested will be cost of the vehicle and highway fuel efficiency.
    - Null hypothesis - There is no significant difference of metrics between MechaCar and the competition in fuel efficiency.
    - Alternative hypothesis - There is a significant difference in the metrics between MechaCar and the competition fuel efficiency.
    - We would use the Two Sample t-test on the data. This test would show if there is a significant difference and we can chart the results.
    - We would need they auto price from both the competition and MechaCar as well as the estimated fuel efficiency from both the competition and MechaCar.
    
























