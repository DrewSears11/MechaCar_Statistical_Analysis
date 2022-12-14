# MechaCar_Statistical_Analysis
Module 15
## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/108240844/196210790-a2c2686f-9e7c-41be-94f7-45a99538c8dc.png)

As you can see from the data above, vehicle weigh, spoiler angle, and AWD provide a non-random amount of variance to MPG.  In other words, these 3 variables have a signifcant impact on MPG.  We can see this from the Pr(>|t|) value which represents the probability that each coefficient contributes a random amount of variance to the linear model. 

The slope of our linear model is definitely not zero because our p-value: 5.35e-11 which is much smaller than our assumed level of significance of %.05.  Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

With a Multiple R-squared of 0.7149 you can gather that these 5 variables have a positive corralation to MPG.


## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch, as you can see from the chart table, the variancePSI of all the lots is 62.3, which falls does not exceed the threshold.

![image](https://user-images.githubusercontent.com/108240844/196979150-5c8dd862-b6dc-40ca-a5c0-8fafdfe8209e.png)

However, if we looked it up by the three manufacturing lots we have, we can see that manufactuing lot 3 exceeds this threshold.  While lots 1 and 2 are safely below it.

![image](https://user-images.githubusercontent.com/108240844/196979044-78914393-3565-4251-a667-ca7a3fca1c56.png)



## T-Tests on Suspension Coils

We can see from the screen below that the true mean suspension coil is not equal to the population mean of 1,500 pounds per square inch.  The mean of X is 1498.78 which is well over a full PSI below the population mean.

![image](https://user-images.githubusercontent.com/108240844/196801603-155eba26-44da-45aa-afe9-b097af1787a7.png)

We can use our subset function to break down the 3 manufacturing lots to see if any of their true means are closer.  You can see below that Lot1 is pretty darn close to 1500, it is right there. 

![image](https://user-images.githubusercontent.com/108240844/196801381-ffcf3d31-c069-428a-ba25-b2f57d79ca6b.png)

Lot2 is the only lot higher than the population mean at 1500.2.

![image](https://user-images.githubusercontent.com/108240844/196801133-e96789c3-5d36-4645-96c0-0ae224476a02.png)

While Lot3 is by far the lowest PSI of the 3 and farthest from the population mean at 1496.14.

![image](https://user-images.githubusercontent.com/108240844/196800861-1eb853c6-435e-42bb-84db-8613b165a592.png)

## Study Design: MechaCar vs Competition.

With rising gas prices, a good test for our MechaCar vs the competition would be MPG.  With the average MPG roughly 24 MPG per car, lets set our altenative hypothesis that the mean MPG from our 40 Mechacar vehicles from the Mecha_Car.csv will be greater than 24.  This would be a good indicator and selling point to purchaes our vehicles.  As we can see from the means table we created below, the average MPG for the vehicles is well over 45.  In order to run a t-test, we would need the actual data from a competing company.

![image](https://user-images.githubusercontent.com/108240844/196992223-d58ced1f-0e8d-43d9-9330-ff0ac216b35c.png)



