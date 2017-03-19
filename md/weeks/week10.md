% Week 10

*These are mainly the assignments from week 9 since we didn't get
through all the material.*

Use the lecture's Jupyter Notebook as a starting point.

# Anomaly Detection

## Classification Methods

1. Head over to the [Oslo City Bike webpage][ocb] and download their
   2016 data.
2. Load the data into Spark and parse the timestamps of the starts of
   the trips.
3. We'll now repeat the steps from the lecture.
     - Calculate the per-day-and-hour trip counts.
     - For each day, construct a feature vector containing the trip
       counts for each hour.
     - Using the elbow method, find a good $k$, such that dividing
       the days in $k$ clusters seems to make sense.
     - Produce the elbow plot along the way.
     - Cluster the days according to the $k$ you chose.
     - Which weekdays occur most commonly in your clusters? Make plot.
     - Which months occur most commonly in your clusters? Make a plot.
     - Calculate the per-cluster z-values and find the most anomalous
       days.

## Regression Methods Using Trees

1. Make a spark data frame containing the hourly counts as a target
   column and the lagged counts (using 1 hour, 1 day, 7 days, 14 days,
   and 28 days as lags) as the feature column.
2. Split the data in training and test sets, using a date around two
   thirds towards the end of the period your data spans as split
   point.
2. For a number of different tree depths, fit a `DecisionTreeRegressor`
   to the training data. Plot the test error vs. the depth. What seems
   to be a good value for the tree depth?
3. Fit a `GBTRegressor` (Gradient Boosted Tree) to the data. How does
   its performance compare to the single tree models?
4. Make a histogram of the normalized deviations from your test data.


[ocb]: https://developer.oslobysykkel.no/data
