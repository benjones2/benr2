library(devtools)
library(repmis)


site <- "https://raw.githubusercontent.com/shifteight/R/master/HandsOn/deck.csv"
DECK <- repmis::source_data(site)
use_data(DECK, overwrite = TRUE)
