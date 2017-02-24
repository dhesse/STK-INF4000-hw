% Week 7

Use the [templates][templ] repository for boilerplate code.

# Apache Spark

1. Download Apache Spark from the [Spark website][sprk]. You want the
   latest Spark version (currently 2.1.0), pre-built for Hadoop 2.7
   and later, choosing a direct download. This should give you a file
   named `spark-2.1.0-bin-hadoop2.7.tgz`. Extract this file.
2. Open the `pyspark` shell, issuing the command

        /path/to/spark-2.1.0-bin-hadoop2.7/bin/pyspark

   Make sure you have the spark context `sc` available and can issue
   simple commands like `sc.parallelize(range(10))`.
3. Now try to run Spark in a Jupyter Notebook issuing in your shell
   (Mac/Linux, if you're on Windows the best option is to run a VM)

        export PYSPARK_DRIVER_PYTHON=jupyter
        export PYSPARK_DRIVER_PYTHON_OPTS=notebook
        /path/to/spark-2.1.0-bin-hadoop2.7/bin/pyspark

4. Write a distance metric for points represented by arbitrary-length
   arrays (e.g. using the 2-norm $d(x,y) = \|x-y\|_2$.
5. Write a function that, given a RDD containing records of the form
   `[k, (X1, X2, ...)]`, returns a transformed RDD such that all
   columns `Xi` have zero mean and unit variance. Assume that each
   value `(X1, X2, ...)` of the RDD is a `numpy` array.
6. Implement a K-Nearest neighbor classifier in Spark. Your input is a
   RDD containing records of the form [l, y], an integer k and a point
   x. Write a function that finds the k closest y to x in the RDD
   according the metric passed as argument and returns the average
   value for l of those.


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
