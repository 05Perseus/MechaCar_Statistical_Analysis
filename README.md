# MechaCar Statistical Analysis

## *The Goal and Methodology*
### In this analysis we wanted to determine the types of customers and rides the NYC Bike Share program has to see if the service can be replicated in Des Moines.

---
## *Linear Regression to Predict MPG*

![Linear Regression](https://github.com/05Perseus/MechaCar_Statistical_Analysis/blob/main/Resources/mecha_car_img.png)

1. Which variables provided non-random variance?
    * Weight
    * Spoiler Angle
    * AWD
    
2. Is the slope considered zero?
    * Yes, the slope is considered zero because it is statistically insignificant
    
3. Does this model effectively predict the MechaCar prototypes?
    * Yes. Most of the variables are providing non-random variance to the equation

---

## *Summary Statistics on Suspension Coils*

![Total Summary](https://github.com/05Perseus/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary_img.png)
![Lot Summary](https://github.com/05Perseus/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary_img.png)

1. Do the current manufacturing data meet the design specifications as a whole? 
    * Yes, as a whole the Variance does not exceed the specified 100 pounds per square inch
    * The Variance total comes out to 62.3

2. Do the current manufacturing data meet the design specifications for each lot? 
    * No, there are 2 lots that are well within the specifications and one lot that is not
    * Lot 3 has a variance of 170.3

---

## *T-Tests on Suspension Coils*

![Main Test](https://github.com/05Perseus/MechaCar_Statistical_Analysis/blob/main/Resources/main_tTest_img.png)
![Lot1 Test](https://github.com/05Perseus/MechaCar_Statistical_Analysis/blob/main/Resources/Lot1_tTest_img.png)
![Lot2 Test](https://github.com/05Perseus/MechaCar_Statistical_Analysis/blob/main/Resources/Lot2_tTest_img.png)
![Lot3 Test](https://github.com/05Perseus/MechaCar_Statistical_Analysis/blob/main/Resources/Lot3_tTest_img.png)


1. Main t.Test
    * For this test we used a random sampling of 50 of the population
    * Assuming a significance level of 0.05 we can conclude from the test that the can Reject the Null Hypothesis

2. Lot 1 t.Test
    * For this test we used a random sampling of 50 of the population and used only Lot 1 subjects
    * Assuming a significance level of 0.05 we can conclude from the test that the can Reject the Null Hypothesis

3. Lot 2 t.Test
    * For this test we used a random sampling of 50 of the population and used only Lot 2 subjects
    * Assuming a significance level of 0.05 we can conclude from the test that the can Reject the Null Hypothesis

4. Lot 3 t.Test
    * For this test we used a random sampling of 50 of the population and used only Lot 3 subjects
    * Assuming a significance level of 0.05 we can conclude from the test that the can Reject the Null Hypothesis

---

## *Study Design: MechaCar vs Competition*


1. To determine how the MechaCar competes against the competition we will look at several variables that the consumer finds important
    * Cost
    * Horsepower
    * Safety Rating

2. Cost
    * Negative Hypothesis: If the cost is below the average, then there will be no difference in customer interest
    * Alternative Hypothesis: If the cost is below the average, then there will be a difference in customer interest
    * To run this test we would need the average cost for this vehicle class and we would conduct a T-Test

3. Horsepower
    * Negative Hypothesis: If the horsepower is below 200, then there will be no difference in customer interest
    * Alternative Hypothesis: If the horsepower is below 200, then there will be a difference in customer interest
    * To run this test we'd need the average horsepower of the competition and conduct a T-Test

4. Safety Rating
    * Negative Hypothesis: If the safety rating is below 5 stars, then there will be no difference in customer interest
    * Alternative Hypothesis: If the safety rating is below 5 stars, then there will be a difference in customer interest
    * To run this test we'd need the safety rating of the competition and conduct a T-Test
