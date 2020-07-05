#!/usr/bin/env Rscript
#
# 

library('devtools')
library('roxygen2')

package.skeleton("highBloodPressure")

my_rpackages <- as.package("highBloodPressure")
load_all(my_rpackages)
document(my_rpackages)