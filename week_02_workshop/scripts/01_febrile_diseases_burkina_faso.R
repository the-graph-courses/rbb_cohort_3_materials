# DESCRIPTIVE TITLE FOR SCRIPT
# FIRST_NAME LAST_NAME
# Date in YYYY-MM-DD format

##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## 0. Intro ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# This assignment tests that you can: 
# - Read in data with the `read_csv()` and `here()` functions.
# - Create frequency tables with `janitor::tabyl()` and save those with `write_csv()`
# - Create simple plots with `esquisse::esquisser()` and save those plots

# These skills were covered in the following lessons 
# Data Dive
# RStudio Projects


# Work can be done individually or as a groups. 
# Note that even if you work in a group, every individual must still upload their own script.

##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## 1. Load packages ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
if(!require(pacman)) install.packages("pacman")
pacman::p_load(tidyverse, here, janitor, esquisse)

##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## 2. Import data ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# INSTRUCTION: Here, use `read_csv()` and `here()` to load in your dataset from the "data" folder
# The dataset you need should have the same name as your script. 







##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## 3. Create and export a frequency table ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# INSTRUCTION: Using the `tabyl()` function from the {janitor} package, 
# make a frequency table of the `ims_final_full_classification` variable
# Then use `write_csv()` and `here()` to save this table in your "outputs" folder









##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## 4. Create plots to show POINT A & POINT B below, then export these ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# INSTRUCTION: Here, use {esquisse} to generate two {ggplot2} figures 
# that demonstrate each of the POINTS listed below 
# (If you know how to work with ggplot directly, you can skip esquisse)
# Then use the `ggsave()` and `here()` functions to save your plots in the "outputs" folder

# POINT A : The most common diagnostic classification was bacterial disease
# POINT B : A majority of children five years and older reported abdominal pain





##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## 5. Submitting your work ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# INSTRUCTION: 
# To submit, upload your completed R script to the assignment page.




##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## 6. Present ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# INSTRUCTION: One person from each group will be approached by an instructor and asked to present their work. 
# The selected person will, in about 2 minutes: 
# - Share one of their figures from POINT A or POINT B above, and explain it
# - (Optional) Share your figure from the BONUS section below


##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
## BONUS (optional ungraded work) ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# This section is only relevant if you finish early or are feeling ambitious 
# QUESTION: For your assigned dataset, 
# try to create a single figure or a series of figures to answer the question below
# -- Which symptom had the most gender variability?

