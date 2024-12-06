library(lipidr)
library(ggplot2)


input <- function(inputfile) {
   d_normalized <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
	pdf(outputfile)
        mvaresults = mva(d_normalized, measure="Area", method="PCA")
plot_mva(mvaresults, color_by="group", components = c(1,2))

}

