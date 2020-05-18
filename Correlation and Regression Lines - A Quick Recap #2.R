#HackerRank Correlation and Regression Lines - A Quick Recap #2 challenge
#Author: Luciano Carli Moreira de Andrade

#Here are the test scores of 10 students in physics and history:
  
#Physics Scores  15  12  8   8   7   7   7   6   5   3
#History Scores  10  25  17  11  13  17  20  13  9   15

#Compute the slope of the line of regression obtained while treating Physics as the independent variable. 

#Compute the answer correct to three decimal places.

#Output Format

#In the text box, enter the floating point/decimal value required. Do not leave any leading or trailing spaces. 

#Your answer may look like: 0.255

#This is NOT the actual answer - just the format in which you should provide your answer.





cat("\014")
rm(list = ls())

require(stats)

PhysicsScores = c(15,  12,  8,   8,   7,   7,   7,   6,   5,   3)
HistoryScores = c(10,  25,  17,  11,  13,  17,  20,  13,  9,   15)

s <- lm(PhysicsScores~HistoryScores)$coeff[[2]]

print(s)
