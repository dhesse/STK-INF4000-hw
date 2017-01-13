% Week 1

# Python

1. Install `python`, `pip`, and `virtualenv`.
2. Create a project folder and a virtual environment.
3. Install `jupyter` and `matplotlib`.
4. Head over to [google trends][gtr] and download a `.csv` file of a
   number of search terms of your choice.
5. Read the data in a notebook and make a plot showing search interest
   over time.
6. Let $c_i$ be the i-th week search interest of a given search
   term. Calculate the k-week averages, defined by
     $$ \hat c_i^k = \frac 1 k \sum_{l = i - k}^{i} c_i\,,$$
   and the derivation
     $$ \delta_i^k = c_i - \hat c_i^k\,.$$
   Plot the 4- and 8-week averages and their deviations. What trends do
   you observe?
7. Create a [Markdown][md] document containing the plots and your
   observations.
8. Using the `csv` package, write your calculated averages and the
   deviations to a file.
9. Go through the list of data sets located on [github][ads] and pick
   one in `.csv` or `JSON`, read it, make some plots and write down
   your observations.

[gtr]: https://google.com/trends
[md]: http://daringfireball.net/projects/markdown/
[ads]: https://github.com/caesar0301/awesome-public-datasets
