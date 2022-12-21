install.packages("tidyverse")
install.packages("ggplot2")

library("readr")
library(ggplot2)

Autism_Federal <- read_delim("Autism_Federal.tsv", "\t", escape_double = FALSE, 
                            col_names = TRUE, trim_ws = TRUE)
Autism_Industry <- read_delim("Autism_Industry.tsv", "\t", escape_double = FALSE, 
                            col_names = TRUE, trim_ws = TRUE)
Autism_NIH <- read_delim("Autism_NIH.tsv", "\t", escape_double = FALSE, 
                            col_names = TRUE, trim_ws = TRUE)
Autism_Other <- read_delim("Autism_Other.tsv", "\t", escape_double = FALSE, 
                            col_names = TRUE, trim_ws = TRUE)
