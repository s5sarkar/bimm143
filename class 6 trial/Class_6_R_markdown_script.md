Class 6 R Markdown
================
Susanti Sarkar
1/24/2019

---
title: "Class 6 R Markdown"
author: "Susanti Sarkar"
date: "1/24/2019"
output: github_document
---


### Section 1: Reading files again :-)

Here we are going to try using the **read.table()** function and friends, you read some example flat files (just text data).

``` r
plot(1:10)
```

![](Class_6_R_markdown_script_files/figure-markdown_github/unnamed-chunk-1-1.png) Back to file reading...

``` r
read.table ("https://bioboot.github.io/bimm143_W19/class-material/test1.txt", header = TRUE, sep = ",")
```

    ##   Col1 Col2 Col3
    ## 1    1    2    3
    ## 2    4    5    6
    ## 3    7    8    9
    ## 4    a    b    c

``` r
file2 <- "https://bioboot.github.io/bimm143_W19/class-material/test2.txt"
data2 <- read.csv(file2, sep = "$")
data2
```

    ##   Col1 Col2 Col3
    ## 1    1    2    3
    ## 2    4    5    6
    ## 3    7    8    9
    ## 4    a    b    c

``` r
file1 <- "https://bioboot.github.io/bimm143_W19/class-material/test1.txt"
data1 <- read.csv(file1)
data1
```

    ##   Col1 Col2 Col3
    ## 1    1    2    3
    ## 2    4    5    6
    ## 3    7    8    9
    ## 4    a    b    c

``` r
file3 <- "https://bioboot.github.io/bimm143_W19/class-material/test3.txt"
data3 <- read.table(file3)
data3
```

    ##   V1 V2 V3
    ## 1  1  6  a
    ## 2  2  7  b
    ## 3  3  8  c
    ## 4  4  9  d
    ## 5  5 10  e

Section 2. R Functions
----------------------
