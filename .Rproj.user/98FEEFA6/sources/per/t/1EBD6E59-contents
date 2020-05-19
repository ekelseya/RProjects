#Eryn Kelsey-Adkins
#MTH 3210
#Lab 3

#Part A
pressure <- c(-7, -5, -5, -17, 8, 5, -1, -10, -11, 2)
hist(x = pressure, col = "blue", xlab = "Changes in Blood Pressure", ylab = "mmHg", main = "12 Weeks of Calcium Supplements")
qt(p = 0.995, df = 9)
qt(p = 0.975, df = 9)
qt(p = 0.95, df = 9)
t.test(x = pressure, mu = 0, conf.level = 0.90)
t.test(x = pressure, mu = 0, conf.level = 0.95)
t.test(x = pressure, mu = 0, conf.level = 0.99)

#Part B
prop.test(x = 656, n = 1262)

#Part C
t.test(x = pressure, alternative = "less", mu = 0, conf.level = .95)
#Reject null hypothesis