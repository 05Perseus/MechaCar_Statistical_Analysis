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

![Trips by time and day](https://github.com/05Perseus/bikesharing/blob/main/Resources/Trips_by_weekday.png)

1. Ride Count by time and day Statistics
    * Nearly all rides are during the week (M-F)
    * The most popular times for rides are between 7-10am and 4-8pm

---

## *Trip count by time, day, and gender*

![Trips by time, day, and gender](https://github.com/05Perseus/bikesharing/blob/main/Resources/Trips_by_weekday_gender.png)

1. Ride Count by time, day, and gender Statistics
    * Nearly all rides are during the week (M-F)
    * The most popular times for rides are between 7-10am and 4-8pm
    * Men take the most trips during these times

---

## *Trip count by day, gender, and customer type*

![Trips by day, gender, and customer type](https://github.com/05Perseus/bikesharing/blob/main/Resources/Trips_by_weekday_gender_type.png)

1. Ride Count by Day, Gender, and Customer Type Statistics
    * Nearly all rides are during the week (M-F)
    * Men take the most trips during these times
    * Almost all subscribers are men

---

## *Trip count by time*

![Trips by time](https://github.com/05Perseus/bikesharing/blob/main/Resources/Trips_by_time.png)

1. Ride Count by Time Statistics
    * Nearly all rides are during the peak rush hour times of day for commuting corporate employees

---

## *Customer Type*

![Customer Type](https://github.com/05Perseus/bikesharing/blob/main/Resources/customer_type.png)

1. Customer type Statistics
    * Nearly all customers are annual subscribers rather than short-term users

---

---
## *Conclusion*
In conclusion, there are definitely some good things to learn from this dataset. Tying the visualizations together, you can easily see that men are the biggest target customer for this service. In particular, the men use this service at rush hour each day during the week, likely for their work commutes. They are also annual subscribers which is representative of the vast majority of trips. The trips being short also likely means that the men live near where they work so being in a dense urban area is very helpful.

There are a couple more ways to get answers with this dataset:

1. Maps for where trips start and end to determine the reason for bike use
2. Counts of trips during winter months

With these two extra visualiztions we could get a better sense of how our business will perform at different times in the year.
 
