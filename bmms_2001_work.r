#
# Load Bangladesh Maternal Mortality Survey 2001
# Pre-processing to 
# compare to the district rates reported in Ahmed and Hill (2010)
#
# Chris Jochem
# November 2014
#

# load the file containing pathnames
source("config.r")

library(foreign)

# read HH data
hh <- read.dta(paste(path, "BDHH4AFL.dta", sep=""))

