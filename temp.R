rm(list = ls())
library(danstat)

variables <- list(list(code = "SEKTOR", values = c(1000)),
                  list(code = "FRAVAER", values = NA),
                  list(code = "FRAVAER1", values = NA),
                  list(code = "Tid", values = NA))
res <- get_data(table_id = "FRA020",
         variables = variables)
