# Rohit Kosamkar date: 01/13/2024 Class:ALY 6000

rm(list= ls())

#1.

print(123 * 453)
print(5^2 * 40)
print(TRUE & FALSE)
print(TRUE | FALSE)
print(75 %% 10)
print(75 / 10)

#2.
first_vector <- c(17, 12, -33, 5)
print(first_vector)

#3.
counting_by_fives <- c(5, 10, 15, 20, 25, 30, 35)
print(counting_by_fives)

#4.
second_vector <- 20:1
print(second_vector)

#5.
counting_vector <- 5:15
print(counting_vector)

#6.
grades <- c(96,100,85,92,81,72)
print(grades)

#7.
bonus_points_added <- grades + 3
print(bonus_points_added)

#8.
one_to_one_hundred <- 1:100
print(one_to_one_hundred)

#9.

#9.1 adding 20 to each vector in second_vector
print(second_vector + 20)

#9.2 multiplying by 20 to each vector in second vector
print(second_vector * 20)

#9.3 This code gives a Boolean value output where elements in second_vector which are greater than equal to 20 are ‘TRUE’ otherwise ‘FALSE’
print(second_vector >= 20)

#9.4 This code gives a Boolean value output where elements in second_vector which are not equal to 20 are ‘TRUE’ otherwise ‘FALSE’ 
print(second_vector != 20)

#10.
total <- sum(one_to_one_hundred)
print(total)

#11.
average_value <- mean(one_to_one_hundred)
print(average_value)

#12.
median_value <- median(one_to_one_hundred)
print(median_value)

#13.
max_value <- max(one_to_one_hundred)
print(max_value)

#14.
min_value <- min(one_to_one_hundred)
print(min_value)

#15.
first_value <- second_vector[1]
print(first_value)

#16.
first_three_values <- second_vector[1:3]
print(first_three_values)

#17.
vector_from_brackets <- second_vector[c(1,5,10,11)]
print(vector_from_brackets)

#18.
vector_from_boolean_brackets <- first_vector[c(FALSE,TRUE,FALSE,TRUE)]
print(vector_from_boolean_brackets)

#19. This code evaluates each element in second_vector to determine if it is greater than 10, generating a logical vector with 'true' for elements greater than or equal to 10, and 'false' otherwise 
print(second_vector >= 10)

#20.This code creates a new vector where all elements from one_to_one_hundred vector which are greater than or equal to 20 are included
print(one_to_one_hundred[one_to_one_hundred >= 20])

#21.
lowest_grades_removed <- grades[grades>85]
print(lowest_grades_removed)

#22.
middle_grades_removed <- grades[-c(3,4)]
print(middle_grades_removed)

#23.
fifth_vector <- second_vector[-c(5,10)]
print(fifth_vector)

#24.
set.seed(5)
random_vector <- runif(n= 10, min= 0, max= 1000)

#25.
sum_vector <- sum(random_vector)
print(sum_vector)

#26.
cumsum_vector <- cumsum(random_vector)
print(cumsum_vector)

#27.
mean_vector <- mean(random_vector)
print(mean_vector)

#28.
sd_vector <- sd(random_vector)
print(sd_vector)

#29.
round_vector <- round(random_vector)
print(round_vector)

#30.
sort_vector <- sort(random_vector)
print(sort_vector)

#31. file downloaded and saved at (../Kosamkar-Project1/ds_salaries.csv)
#print(getwd())


#32. reading ds_salaries.csv file
first_dataframe <- read.csv("ds_salaries.csv")

#33.
print(summary(first_dataframe))