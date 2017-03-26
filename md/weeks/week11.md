% Week 10

Use the lecture's Jupyter Notebook as a starting point.

# Anomaly Detection

## Regression Methods Using Trees

Use as last week the [Oslo city bike data][ocb].

1. Make a Spark data frame containing the hourly counts as a target
   column and the lagged counts (using 1 hour, 1 day, 7 days, 14 days,
   and 28 days as lags) as the feature column.
2. Split the data in training and test sets, using a date around two
   thirds towards the end of the period your data spans as split
   point.
2. For a number of different tree depths, fit a `DecisionTreeRegressor`
   to the training data. Plot the test error vs. the depth. What seems
   to be a good value for the tree depth?
3. Make a histogram of the normalized deviations from your test data
   using a tree of optimal depth.
4. Fit a `GBTRegressor` (Gradient Boosted Tree) to the data. How does
   its performance compare to the single tree models? Try a number of
   different values for the number of boosting steps and compare.
5. Make a histogram of the normalized deviations from your test data.


[ocb]: https://developer.oslobysykkel.no/data
