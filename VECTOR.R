p <- c (3, 5, 6, 8)
q <- c (3, 3, 3)
p+q


Age <- c(22, 25, 18, 20)
Name <- c("James", "Mathew", "Olivia", "Stella")
Gender <- c("M", "M", "F", "F")

DataFrame = data.frame(Age,Name,Gender)
subset(DataFrame,Gender=="M")


You are here: Home / Exercises / Exercises (beginner) / Vector exercises
Vector exercises
9 October 2015 by r-exercises 23 Comments

Facebook0TwitterGoogle+LinkedInReddit0Hacker NewsWhatsAppEmailShare0
Difficulty level: 					1.67/5	(58 votes)


A vector is a simple data structure in R. You will use it frequently, often as a building block of more complex data structures and operations on those structures. Before proceeding, please follow our short tutorial and review Chapter 2 of An Introduction to R. First, write down your answer, without using R and without looking at the answer options. Then, match the answer you wrote down with one of the choices given. Finally, check your answer using R.

Solutions are available here.

Exercise 1

Consider a vector:
  
  x <- c(4,6,5,7,10,9,4,15)
What is the value of:
  
  c(4,6,5,7,10,9,4,15) < 7
a. TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE

b. TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE

c. FALSE, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE

d. TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE

e. TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE



Exercise 2

Consider two vectors:
  
  p <- c (3, 5, 6, 8)
and

q <- c (3, 3, 3)
What is the value of:
  
  p+q
a. 6, 8, 6, 8

b. 6, 8, 0, 0

c. 6, 8, NA, NA

d. 3, 5, 6, 8 Warning message: In p+q : longer object length is not a multiple of shorter object length

e. 6, 8, 9, 11



#Exercise 3

#If:
  
  #Age <- c(22, 25, 18, 20)
#Name <- c("James", "Mathew", "Olivia", "Stella")
#Gender <- c("M", "M", "F", "F")
#then what is the R-code for getting the following output;

##   Age   Name Gender
## 1  22  James      M
## 2  25 Mathew      M


DataFrame = data.frame(c(Age), c(Name), c(Gender))
subset(DataFrame, Gender == "M")


DataFrame = data.frame(c(Age),c(Name),c(Gender))
subset(Gender=="M"), eval=FALSE 


DataFrame = data.frame(Age,Name,Gender)
subset(DataFrame,Gender=="M")


DataFrame = data.frame(c(Age,Name,Gender))
subset(DataFrame,Gender=="M")



z <- 0:9
digits <- as.character(z)
as.integer(digits)



?is.na()


x <- c(1,2,3,4)
(x+2)[(!is.na(x)) & x > 0] -> k
k

!is.na(x)

(!is.na(x)) & x > 0

(x+2)[(!is.na(x)) & x > 0]



P <- c(34, 56, 55, 87, NA, 4, 77, NA, 21, NA, 39)
count(is.na(P))
length(is.na(x))

is.na(P)
length(is.na(P))

sum(is.na(P))
