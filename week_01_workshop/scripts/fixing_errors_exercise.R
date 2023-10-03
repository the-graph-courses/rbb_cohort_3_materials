## Workshop exercise 1: Catching errors

# NAME: 

# Welcome to your first group coding exercise!
# For each question below, you'll see a chunk of code containing one or more errors.
# These errors might prevent the code from running, 
# or they may cause the code to behave incorrectly.
# Your task is to identify and correct the errors in the script.
# Exercises will be graded individually, even though the work is done in groups


# 1. ARITHMETIC -----------------------------------------------------------
# Each block of code attempts to solve a particular arithmetic problem, 
# but contains an error. Identify and correct these errors.


# A.
# A patient took 12000 steps on Monday and 15000 steps on Tuesday. 
# The code below tries to calculate the average number of steps taken by a patient. 
# Incorrect code:
steps_monday <- 12000
steps_tuesday <- 15000
average_steps <- steps_monday + steps_tuesday / 2
average_steps

# B.
# There are 500 smokers in a population of 20000. 
# The code below attempts to calculate the percentage of smokers in the population. 
# Incorrect code:
total_population <- 20000
smokers <- 500
percentage_smokers <- (smokers ÷ total_population) * 100
percentage_smokers


# 2. NAMING R OBJECTS -----------------------------------------------------
# Each block of code in this section attempts to create an R object, but contains
# an error related to the rules for naming R objects.
# Identify and correct these errors.

# A.
# Incorrect code:
1st_student <- "John Doe"
1st_student

# B.
# Incorrect code:
total population <- 10000
total population



# 3. INCORRECT FUNCTION USAGE -------------------------------------------------------
# Each block of code attempts to call a function, but contains an error. 
# Identify and correct these errors.

# A.
# The code below tries to calculate the square root of a number.
# Incorrect code:
sqrt("16")

# B.
# The code below tries to calculate the square root of a number.
# Incorrect code:
sqrt[16]

# C.
# The code below tries to get the first 5 rows of the iris dataframe
# Incorrect code:
head(5, iris)


# 4. FUNCTION NESTING/ INTERMEDIATE OBJECTS --------------------------------------
# Each block of code contains an error involving improper function nesting
# or intermediate objects

# A.
# The code below tries to use function nesting 
# to plot the head (first 6 rows) of the 'women' dataset.
# Identify and fix the error. 
# CLUE: It involves function order.
# Incorrect code:
head(plot(women))

# B.
# The code below tries to plot the head (first 6 rows) of the 'women' dataset
# by assigning an intermediate object.
# There is a problem on the second line though. Identify and fix it.
# Incorrect code:
head_women <- head(women)
plot(head)
