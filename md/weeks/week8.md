% Week 8

Use the [code templates][templ] to get started!

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
5. Evaluate how well LDA performs per cover type.
6. How can you tweak the prediction algorithm to increase the
   classification to one specific cover type, possibly at the cost of
   decreasing performance for the classification to other types?


[cov]: https://archive.ics.uci.edu/ml/datasets/Covertype
[templ]: https://github.com/dhesse/STK-INF4000-templates/tree/master/week08
