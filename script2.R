
# a package from github
# to install:
# devtools::install_github("krumsieklab/MoDentify", build_opts = c())

library(MoDentify)

# access arbitrary function
MoDentify::eigenMetabolites( replicate(10, rnorm(10)))
