# install.packages("devtools")
# devtools::install_github("VincyaneBadouard/LoggingLab")
library(tidyverse)
library(LoggingLab)
data(Paracou6_2016)
write_tsv(Paracou6_2016, "data/dummy_data.tsv")

