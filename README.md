# MechaCar_Statistical_Analysis

## Deliverable 1:Linear Regression to Predict MPG

### Linear Regression to Predict MPG

<img width="746" alt="Screen Shot 2022-06-16 at 3 38 16 PM" src="https://user-images.githubusercontent.com/100738688/174151151-e99177be-a45c-439f-9e96-0a7f941bf094.png">



 The vehicle length and ground clearance are non-random amounts of variance to the model.

The slope of the linear model is not considered to be zero because the p-value is smaller than the assumed significance level of 0.05%.

The linear model predicts the mpg of mechacar prototypes effectively; as we can see, according to the summary output, the linear model has an r-squared value of 0.7149; this model will do approximately 71% of all the mpg predictions.

# Deliverable 2:Create Visualizations for the Trip Analysis 

## Summary Statistics on Suspension Coils

Based on the total summary, the variance of the suspension coil is 62.29 PSI, which does not exceed 100 pounds per square inch, so it meets the design specification.

### Total summary

<img width="417" alt="Screen Shot 2022-06-16 at 3 42 17 PM" src="https://user-images.githubusercontent.com/100738688/174151723-b156d2c1-59dd-4008-a959-8118567571ad.png">


Based on the lot summary data, lot1 and lot2 meet design specifications. After all, the variance of the suspension coil does not exceed 100 pounds per square inch, whereas lot3 does not meet design specifications because the variance is greater than 100 pounds per square inch.

### lot summary

<img width="504" alt="Screen Shot 2022-06-16 at 3 44 21 PM" src="https://user-images.githubusercontent.com/100738688/174151970-7c5af1ab-7ab3-41b2-9e72-d5e8bd1eba36.png">


# Deliverable 3:T-Tests on Suspension Coils 
## T-Tests on Suspension Coils

<img width="521" alt="Screen Shot 2022-06-16 at 3 49 11 PM" src="https://user-images.githubusercontent.com/100738688/174152663-0994dde7-2a57-4d4b-92b2-78e52b4aa7b6.png">

According to the test analysis p value for all lots is 0.06, which is higher than the significance level0.05, so we failed to reject the null hypothesis.
individual lots:

Lot 1: We fail to reject the null hypothesis with a p-value of 1, which is higher than the significance level.
Lot 2: with a p-value of 0.61, which is higher than the significance level, we fail to reject the null hypothesis.
Lot 3: We reject the null hypothesis with a p-value of 0.04, which is less than the significance level of 0.05.

# Deliverable 4:Design a Study Comparing the MechaCar to the Competition
## Study Design: MechaCar vs. Competition
metric or metrics to test:
customers are interested in fuel efficiency when purchasing, so will do a statistical test on mpg.

Null hypothesis or alternative hypothesis:
Null hypothesis: vehicle fuel efficiency is the same as the competitors.
Alternative hypothesis: vehicle fuel efficiency is not the same as the competitors.

statistical test  to test the hypothesis and why?:
I will use a one-sample t-test to show if there is a statistical difference between the mean of the sample distribution and the mean of the population distribution.
Data  needed to run the statistical test:
sample dataset(mechacar) and the potential population dataset( population of all types of competitor vehicles).

