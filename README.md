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


Based on the lot summary data, 
lot1 and lot2 meet design specifications. After all, the variance of the suspension coil does not exceed 100 pounds per square inch, whereas lot3 does not meet design specifications because the variance is greater than 100 pounds per square inch.


### lot summary

<img width="504" alt="Screen Shot 2022-06-16 at 3 44 21 PM" src="https://user-images.githubusercontent.com/100738688/174151970-7c5af1ab-7ab3-41b2-9e72-d5e8bd1eba36.png">


# Deliverable 3:T-Tests on Suspension Coils 
## T-Tests on Suspension Coils


According to the test analysis p value for all lots is 0.06, which is higher than the significance level 0.05, so we failed to reject the null hypothesis.

<img width="521" alt="Screen Shot 2022-06-16 at 3 49 11 PM" src="https://user-images.githubusercontent.com/100738688/174152663-0994dde7-2a57-4d4b-92b2-78e52b4aa7b6.png">

individual lots:

Lot 1: We fail to reject the null hypothesis with a p-value of 1, which is higher than the significance level.

<img width="463" alt="Screen Shot 2022-06-16 at 3 55 53 PM" src="https://user-images.githubusercontent.com/100738688/174153623-cf6c223e-5477-4bbf-8833-bf696e34c467.png">

Lot 2: with a p-value of 0.61, which is higher than the significance level, we fail to reject the null hypothesis.

<img width="778" alt="Screen Shot 2022-06-16 at 3 56 48 PM" src="https://user-images.githubusercontent.com/100738688/174153769-3ee8dd01-bf49-4b1e-8261-fe93b72913a7.png">

Lot 3: We reject the null hypothesis with a p-value of 0.04, which is less than the significance level of 0.05.

<img width="560" alt="Screen Shot 2022-06-16 at 4 04 14 PM" src="https://user-images.githubusercontent.com/100738688/174154815-43ccd52e-0bc3-42e9-8b4c-7bcc060ebd29.png">


# Deliverable 4:Design a Study Comparing the MechaCar to the Competition

## Study Design: MechaCar vs. Competition

metric or metrics to test:

customers are interested in price when purchasing, so will do a statistical test on price.

Null hypothesis or alternative hypothesis:

Null hypothesis: mechacar vehicles are priced based on their performance.

Alternative hypothesis: mechacar vehicles are not priced based on their performance.

statistical test  to test the hypothesis and why?:

I will use multiple linear regression to look at each independent variable to determine if there is a significant relationship with the dependent variable.

Data  needed to run the statistical test:

we need the current price as the dependent variable with mpg, AWD, vehicle length, vehicle weight, and horsepower as the independent variable.
