# code file number 1

# some library
library(tidyverse)
library(GeneNet)

# a plot
data.frame(x=rnorm(10), y=rnorm(10)) %>%
  ggplot(aes(x=x,y=y)) + geom_point()

# direct call of a package without library() call
# this is not registered in RStudio's "Packages" tab
data.frame(x=rnorm(10), y=rnorm(10)) %>%
  ggpubr::ggscatter(x="x",y="y")

