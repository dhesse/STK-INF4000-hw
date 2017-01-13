# Week 1

## Python

- Install `python`, `pip`, and `virtualenv`.
- Create a project folder and a virtual environment.
- Install `jupyter`, `matplotlib`, and `mbstripout`.
    - Active `nbstriput`.
- Head over to [google trends][gtr] and download a `.csv` file of a
  search term of your choice.
- Read the data in a notebook and make a plot showing search interest
  over time.

Let $c_i$ be the i-th week search interest. Calculate the k-week
averages, defined by

$$ \hat c_i^k = \frac 1 k \sum_{l = i - k}^{i} c_i $$

and the derivation

$$ \delta_i^k = c_i - \hat c_i^k\,.$$

Plot the 4- and 8-week average and the deviations. What trends do you
observe?

- Create a [Markdown][md] document containing the plots and your
  observations.
- Using the `csv` package, write your calculated averages and the
  deviations to a file.
- Go through the list of data sets located on [github][ads] and pick
  one in `.csv` or `JSON`, read it, make some plots and write down
  your observations.

[gtr]: https://google.com/trends
[md]: http://daringfireball.net/projects/markdown/
[ads]: https://github.com/caesar0301/awesome-public-datasets
