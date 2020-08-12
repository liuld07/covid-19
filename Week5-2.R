################################################################################
###
### Data analysis in R: Week 5
###
### Sara Gottlieb-Cohen, Manager of Statistical Support Services
### Marx Library
### Yale University
###
################################################################################

## Read in the data files:

# Pretest (T0)
Implicit_T0 <- 

# Immediate post-test (T1)
Implicit_T1 <- 

# Short-term post-test (T2)
Implicit_T2 <- 

# Supplementary training immediate post-test (T3)
Implicit_T3 <- 

# Long-term post-test (T4)
Implicit_T4 <- 

# Load the results from the training data, just so that we can identify which subjects
# were in which training condition.
Training1 <- 

## Load packages

library(tidyverse)
library(rstatix)

## Clean the data. Select only the columns you need from each data set, and join them
## so that we have Subject, Race, and D scores from all time points in one data frame.





## Transform the data from wide to long format 





## Create a summary table and reproduce Figure 4. Don't forget error bars!

# Summary table:





# Plot the data:




## Analyses

# 1. Was there an immediate effect of initial training?




# 1a. Was there a significant effect of time (T0 vs. T1) within the Black training group?





# 1b. Was there a significant effect of training group at T0 or T1?





# 2. Was there a lasting effect of Black individuation training at T2? 


  
  

# 3. Was there an effect of the second training? 





# 3b. Was there a significant effect of time within the Black training group? 





# 3b. Was there a significant effect of training group at T3?





# 4. Was there a long term effect?





# 4a. Was there a significant effect of time within the Black training group?





# 4b. Was there a significant effect of race training group at T4?




