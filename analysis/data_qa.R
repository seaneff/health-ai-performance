#############################################
## Background ###############################
#############################################

## This script contains checks used to perform data Q/A and 
## aggregate data into a simple, clean, final form
## (currently an Excel doc, this will likely change as data get bigger)

## Code assumes that the working directory is set to health-ai-performance/

#############################################
## Setup ####################################
#############################################

## Load libraries
## If you don't already have these installed, you will first need to install them by using 
## the command: install.packages(), for example:
## install.packages("dplyr")

library("dplyr")
library("ggplot2")
library("openxlsx")

#############################################
## Read in data #############################
#############################################

## algorithms
algorithms <- read.csv("data/inputs/algorithms.csv", header = TRUE)

## metrics
metrics <- read.csv("data/inputs/metrics.csv", header = TRUE)

## metrics
populations <- read.csv("data/inputs/populations.csv", header = TRUE)

## algorithm metrics
algorithm_metrics <- read.csv("data/inputs/algorithm_metrics.csv", header = TRUE)

## algorithm metrics
observations <- read.csv("data/inputs/observations.csv", header = TRUE)

#############################################
## Drop fields ##############################
#############################################

## Some fields are included in Airtable but we don't actually want or need them,
## they are dropped as part of this step

if(any(c("references", "performance.metrics", "inputs", "outputs") %in% names(algorithms))){
  algorithms <- algorithms[,-which(names(algorithms) %in% c("references", "performance.metrics", "inputs", "outputs"))]
}

if(any(c("algorithm_metrics") %in% names(metrics))){
  metrics <- metrics[,-which(names(metrics) == "algorithm_metrics")]
}

if(any(c("algorithm_metrics") %in% names(populations))){
  populations <- populations[,-which(names(populations) == "algorithm_metrics")]
}

if(any(c("measured.performance") %in% names(observations))){
  observations <- observations[,-which(names(observations) == "measured.performance")]
}

#############################################
## QA #######################################
#############################################

## TODO: Check for unique values
## TODO: Assign clear primary key for each table

#############################################
## Generate simple single Excel doc #########
## with each table as a tab #################
#############################################

## list all tabs you want to export in the Excel document worksheet you're making
excel_sheets <- list("Algorithms" = algorithms,
                     "Metrics" = metrics,
                     "Populations" = populations,
                     "Observations" = observations,
                     "Algorithm_metrics" = algorithm_metrics)

## export worksheet in Excel
write.xlsx(excel_sheets, file = "data/performance_data.xlsx")


