% Week 6

Use the [templates][templ] repository for boilerplate code.

# Linear regression

1. Write a function that, given a pandas data frame `X`, and column
    names `x` and `y`, will fit a polynomial of a given degree to
    `X[x]`, `X[y]`.
2. Write a function that, given a $N \times p$ feature matrix `X` and
   a traget vector y, returns a list of booleans indicating which
   columns of `X` should receive a relevant regression coefficient.
3. Choose a regression data set (e.g. the white wine quality set) and
   compare the MSE for ridge regression, lasso, and elastic net over a
   similar range of values for $\lambda$. What do you observe? When
   do lasso and elastic net start setting regression parameters to
   zero?

# Scipy

1. Write a function `curve_predict(f, X_train, y_train, X_test)`,
   which given training data `X_train, y_train` and a function `f`
   performs a least-squares fit using `scipy` and predicts the values
   for `X_test`.

[templ]: https://github.com/dhesse/STK-INF4000-templates
