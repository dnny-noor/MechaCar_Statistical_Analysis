# MechaCar_Statistical_Analysis  

## Linear Regression to Predict MPG   
Performing a linear regression to distinguish the relationship of the dependent variable (mpg) to the independent varibles (vehicle length, vehicle weight, spoiler angle, ground clearance, AWD).  
![Resources/linear_model.PNG](Resources/[Resources/linear_model.PNG].PNG)    

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?  
Based on their low p-values of the liner model, vehicle length and ground clearance provide a non-random amount of variance to the mpg values. Intercept is statistically significant, therefore, there are other variables and factors that contribute to the variance of mpg which are not included in the dataset.  

2. Is the slope of the linear model considered to be zero? Why or why not?  
The slope of the linear model is not zero. The r-squared value is 0.72 which means the approximately 72% of all mpg will be correct when using this linear model. In addition, the p-value of the linear regression analysis is 5.35 x 10<sup>-6</sup> which is sufficient evidence that the slope of our linear model is not zero.  

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?  
The linear model does not effectively predict the mpg of the MechaCar prototypes. As only two variables could have significate relation to mpg and the intercept's p-value indicates other factors could contribute to the mpg.  


## Summary Statistics on Suspension Coils  
Statistical analysis was performed production lots of suspension coil to determine the weight capcities amongst the different manufacture lots. Total summary of suspension coils gives an PSI average 1498.78, median of 1500, variance of 62.29346, and standard deviation of 7.892627. However, analyzing the lot summaries show that Lot3 had greater variance in PSI than the other two.
![Resources/total_summary.PNG](Resources/[Resources/total_summary.PNG].PNG)   
![Resources/lot_summary.PNG](Resources/[Resources/lot_summary.PNG].PNG)   

1.The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?  
The variance of 62.29356 in the total summary indicate the coil production will pass the allotted specification. However, the lot summary shows Lot3 exceeding the design specification at 170.2861 which will not pass.  


## T-Tests on Suspension Coils  
T-test on PSI will give the statisical diference between the observed sample mean and the presumed population mean of 1500. The significance level is assumed at 0.05 percent.  
![Resources/t_test.PNG](Resources/[Resources/t_test.PNG].PNG)  
The t-test on lot 1 shows a p-value of 1 which states the two means are statiscally similar.  
The t-test on lot 2 shows a p-value of 0.6072 which states the two means are statiscally similar.  
The t-test on lot 3 shows a p-value of 0.04168 which states the two means are not statiscally similar.  


## Study Design: MechaCar vs Competition  
To perform statistical study on how MechaCar performs against the competition, we would take a look at measured variables such as miles per gallon or quarter mile times. These are also know as our dependent variables. We would use the ANVOA test to compare the differences of MPG or quarter mile times between the MechaCar and the competition groups. Our null hypothese is the means of all groups are equal. Our alternative hypothesis is at leaase one of the meanis is different from all the other groups. The test would show how much MechaCar would differ from the other groups and tell us which category sets them apart from the competition by comparing the p-values against the significance level. The data required for the study would need all the MGP and quarter miles times for MechaCar and all competitors.  
