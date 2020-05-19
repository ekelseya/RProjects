#Eryn Kelsey-Adkins
#MTH 3210
#Lab 5

#Part A
my.file <- file.choose()
lake.data <- read.table(my.file, header = TRUE)
Year <- lake.data$Year
Outflow <- lake.data$Outflow
Elevation <- lake.data$Elevation
plot(x = Elevation, y = Outflow, pch = 19)
cor(x = Outflow, y = Elevation)

#Part B
plot(x = Year, y = Outflow, type = "l")
my.reg <- lm(Outflow ~ Year)
summary(my.reg)
abline(my.reg, col = "blue", lwd = 2)

#Part C
my.file <- file.choose()
hts.data <- read.table(my.file, header = TRUE)
FathersHt <- hts.data$FathersHt
SonsHt <- hts.data$SonsHt
plot(x = FathersHt, y = SonsHt, pch = 19)
cor(x = FathersHt, y = SonsHt)
new.reg <- lm(FathersHt ~ SonsHt)
summary(new.reg)
abline(new.reg, col = "blue", lwd = 2)
intercept <- 45.49200
slope <- 0.34200
slope * 63 + intercept
#son's height is 67.038
#s = Residual standard error: 2.119 (on 463 degrees of freedom)
#r^2 = Multiple R-squared:  0.1531
