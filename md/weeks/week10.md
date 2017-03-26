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
     - Which weekdays occur most commonly in your clusters? Make a
       plot.
     - Which months occur most commonly in your clusters? Make a plot.
     - Calculate the per-cluster z-values and find the most anomalous
       days (setting e.g. $z_max$ = 3).

[ocb]: https://developer.oslobysykkel.no/data
