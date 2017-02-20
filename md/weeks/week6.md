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

# Python (if covered in class)

1. Write a function returning the unique elements from a iterable
   (e.g. list, tuple or similar).
2. Write a generator returning the first $N + 1$ elements of the
   Fibonacci series given starting with values $k_0$ and $k_1$, such
   that $$k_i = k_{i-1} + k_{i-2},\quad i = 2, \ldots, N$$.
3. Write a function that calls another function `f` passed as argument
   to yours. It should try to call `f` and return the result, or
   `None` if `f` raises a `ValueError`. Any other error should be
   ignored.
   
[templ]: https://github.com/dhesse/STK-INF4000-templates
