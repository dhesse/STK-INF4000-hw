% Week 8

# Classification in Spark

1. Download the [cover type data set][cov].
2. Load the data into a Spark data frame and compute summary
   statistics such as mean, standard deviation, and quantiles on some
   of the columns.
3. Investigate how the means of some of the columns vary with the
   cover type using the `groupBy` method.
4. Compute the group means $\mu_l$, the priors $\pi_l$ and the
   $\Sigma$ matrix for a linear discriminant analysis (LDA) on the
   data using Spark.
5. Fit a Logistic Regression model including a constant term in
   Spark.
6. Evaluate how well Logistic Regression performs compared to LDA.


[cov]: https://archive.ics.uci.edu/ml/datasets/Covertype
