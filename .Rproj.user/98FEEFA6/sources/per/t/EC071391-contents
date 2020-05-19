#Eryn Kelsey-Adkins
#MTH 3210
#Lab 1

#Part A
deaths <- c(75, 48, 61, 48, 150, 49, 57, 39, 27, 51, 46, 50, 62, 51, 50, 58, 38, 34, 59, 44, 24, 39, 40, 33, 49, 33, 34, 32, 35, 30, 23, 39, 36, 25, 20, 32, 43, 52, 42, 44, 46, 51, 47, 51, 44, 33, 38)
hist(x = deaths, col = "blue", xlab = "Number of Deaths", ylab = "Frequency",
     main = "Histogram of Deaths Due to Lightning")
boxplot(x = deaths, col = "lightblue", main = "Boxplot of Lightning Deaths",
        ylab = "Number of Deaths")
length(deaths)
sum(deaths)
min(deaths)
max(deaths)
mean(deaths)
median(deaths)
sd(deaths)
IQR(deaths)
deaths[5] <- 69
sd(deaths)
IQR(deaths)
#The standard deviation is smaller after replacing the outlier with a more legitimate value

#Part B
temp <- c(17.5, 17.5, 17.8, 18.3, 18.8, 17.8, 19.3, 20.3, 20.0)
mean(temp)
sd(temp)
9/5 * mean(temp) + 32
9/5 * sd(temp)
install.packages("weathermetrics", lib="/data/Rpackages/")
library(weathermetrics)
tempF <- celsius.to.fahrenheit(temp, round = 2)
mean(tempF)
sd(tempF)

#Part C
DietA <- c(62, 60, 63, 59, 59, 63, 62, 61)
DietB <- c(63, 67, 71, 64, 65, 66, 64, 67)
DietC <- c(68, 66, 71, 67, 68, 68, 66, 68)
DietD <- c(56, 62, 60, 61, 63, 64, 63, 59)
boxplot(DietA, DietB, DietC, DietD, col = "lightblue", main = "Boxplot of Blood Coagulation Times",
        ylab = "Seconds", xlab = "Diet")
