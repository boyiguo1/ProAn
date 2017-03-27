# Required R libraries
library(plotly)
library(shiny)

# Read in data

glob.var <- reactiveValues()
glob.var$protein.file.name <- ""
glob.var$peptide.file.name <- ""

glob.var$pep.message <- ""
glob.var$pro.message <- ""