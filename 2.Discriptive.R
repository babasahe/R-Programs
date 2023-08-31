
ages = c(21,25,32,24,27,28,51,57,32,50)
plot(ages)

salary = c(20000,25000,30000,35000,24000,32000,37000,45000,50000,55000)
plot(salary)


plot(ages,salary)
plot(salary,ages)

help(plot)
###########################################


data()
airquality = datasets::airquality

head(airquality,10)
tail(airquality,10)
names(airquality)

airquality[,c(1,2)]

df = airquality[,-6]
df

summary(airquality[,1])

summary(airquality$temp)

airquality$Wind

summary(airquality$Wind)


summary(airquality)

############## Visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
help(plot)
plot(airquality$Ozone,airquality$Month)
plot(airquality$Month,airquality$Ozone)

# points and lines

plot(airquality$Wind, type="p")
plot(airquality$Wind,type = "l")
plot(airquality$Wind,type = "b")
plot(help)

plot(airquality$wind,
     xlab = 'ozone concentration',
     ylab = 'no of instances',
     main = 'ozone level in NY city',
     col = 'blue',
     type = 'l')

plot(airquality,col='red')


plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)

# Horizontal bar plot

barplot(airquality$Ozone,
        main = 'ozon concentration in air',
        ylab = 'ozon levels',
        col = 'blue',
        
       axes = T)
help(barplot)

# Histogram

hist(airquality$temp)

hist(airquality$Wind,
     main = 'solar radiation values in air',
     xlab = 'solar rad.',
     col = 'black',
     border = 'red')

help(hist)

# Single box plot

boxplot(airquality$Temp,
        main="Boxplot",
        col="blue",
        border='red',
        horizontal=T)

boxplot.stats(airquality$Wind)$out


# Multiple box plot

boxplot(airquality[,1:4],
        main='Multiple box plot',
      
        col='pink')

################

help(par)

par(mfrow=c(3,3),mar=c(1,2,1,2),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type="l")
plot(airquality$wind, type="l")
plot(airquality$Solar.R, type="l")

barplot(airquality$Ozone,
        main = 'ozon concentration in air',
        ylab = 'ozon levels',
        col = 'blue',
        
        axes = T)


boxplot(airquality$Temp,
        main="Boxplot",
        col="blue",
        border='red',
        horizontal=T)


hist(airquality$Wind,
     main = 'solar radiation values in air',
     xlab = 'solar rad.',
     col = 'black',
     border = 'red')


boxplot(airquality[,1:4],
        main='Multiple box plot',
        
        col='pink')

# Considering NA values
airquality
max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)

mean(airquality$Solar.R,na.rm=T)
median(airquality$Ozone)
median(airquality$Ozone,na.rm=T)
min(airquality$Ozone)
min(airquality$Ozone,na.rm=T)
max(airquality$Ozone)
max(airquality$Ozone,na.rm=T)

#################################

var(airquality$Wind)
sd(airquality$Ozone)
sd(airquality$Ozone, na.rm=T)

skewness(airquality$Ozone)
kurtosis(airquality$Ozone)
skewness(airquality$Ozone,na.rm=T)
kurtosis(airquality$Ozone,na.rm=T)
skewness(airquality[,1:4],na.rm=T)

#  Density plot

plot(density(airquality$Wind))
plot(density(airquality$Ozone,na.rm=T))





































































































































