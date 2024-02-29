# Load iris dataset
library(datasets)
data(iris)

View(iris)


# Install GGally from CRAN
install.packages("GGally")

library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))