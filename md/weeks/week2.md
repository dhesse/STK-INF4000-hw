% Week 2

# Python

1. Write a Python class calculating the mean value of numbers being
   passed one by one to the class. It should have a `put(x)` method
   that feeds it a number and a `get()` method returning the mean
   value of the numbers passed so far.
2. Write another class that calculates in the same way an estimate of
   the population variance. You can use the [online algorithm][oa],
   defined as follows. Given samples $x_1,\ldots,x_n$, start with
   setting $M_1 = 0$ and $\overline x_1 = x_1$. For each $x_k$ with 
   $k > 1$, set 
   $$\overline x_k = \overline x_{k-1} + \frac{x_k - \overline x_{k - 1}}{k}\,,$$
   and
   $$M_k = M_{k-1} + (x_k - \overline x_{k-1})(x_k - \overline x_k)\,.$$
   The estimated population variance is then $\sigma_k^2 = M_k/k$.
3. *Advanced:* Write a framework class that has an `append(o)` method
   that takes an object like the ones above (i.e. ones that have a
   `put` method to process data and a `get` method to retrieve a
   result). It should itself have a `put(x)` method, which will pass
   the `x` on to all the objects `o` passed to it via `append` and a
   `get` method which will return a list containing the results of the
   `get` calls of all the contained objects.

# HTML

1. Write a simple HTML page containing
     - A number of headings.
     - A list.
     - One ore more paragraphs.
     - An image.
     - A table.
     - One or more links.
   
You can refer to [w3's HTML tutorial][w3html] for reference.

# Web Scraping

1. Use the `beautifulsoup` python package to load your page. Write
   code to navigate it, extracting all the elements mentioned above.
2. Choose any web-site containing information of interest to you. Read
   its terms of service and `robots.txt` to inform yourself about its
   rules concerning scraping. Using the `scrapy` python package
   together with `beautifulsoup`, write a spider that navigates
   through a small number of pages on that site, extracting relevant
   information and saving it to a `.csv` file.


[oa]: https://en.wikipedia.org/wiki/Algorithms_for_calculating_variance#Online_algorithm
[w3html]: http://www.w3schools.com/html/
