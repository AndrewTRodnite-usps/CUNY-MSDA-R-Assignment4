i <- 1
i
j = 2
j
assign("k",3)
k
x <- c(5, NA, 6, NA, 7, NA, NA)
is.na(x)
sum(is.na(x))
library("MASS")
require("MASS")
#
# Check Return types
#
is.logical(library("MASS"))
is.logical(require("MASS"))
#
# In a program I would use a test similar to the following in a control
# construct to print out an error if the required and selected package
# did not load properly, alternately search for a package with similar
# functionality or possible automatically change/re-download same from a
# different CRAN mirror.
#
require("MASS") == TRUE
# I personnaly would prefer to use require() as there is some feedback/-
# validation that the package DID load correctly i.e. always check a
# function's return codes.


