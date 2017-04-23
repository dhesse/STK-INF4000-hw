% Week 13

Use the lecture's notebook as a starting point. The easiest way to
solve these problems is using `pandas` and `scikit-learn`. But feel
free to use Spark if you're up for a challenge.

# Model Evaluation and Tuning

1. Head over to the [Somerville Happiness Survey data][shs] and
   download it.
2. Inspect the data set. Your target variable will be
   `How.satisfied.are.you.with.Somerville.as.a.place.to.live.`.
3. Find at least one categorical variable that you want to include in
   your model. A good place to start is
   `What.is.your.annual.household.income.`.
4. Note that the data set has a lot of missing values. Choose at least
   one variable that you want to include in your model that has
   missing values. Replace the missing values by the mean (for
   continuous variables) or the mode (for categorical variables).
5. Make a pipeline that includes your data processing steps from the
   previous two tasks.
6. Decide on a simple model you want to use to predict the
   satisfaction. A tree would be a good place to start.
7. Using grid search, tune the most important model parameters,
   e.g. tree depth. What accuracy can you achieve?

[shs]: https://catalog.data.gov/dataset/somerville-happiness-survey-responses-2011-2013-2015
