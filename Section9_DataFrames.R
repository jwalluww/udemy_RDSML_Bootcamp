# Built in data sets
data()
presidents <- presidents
head(presidents)

str(presidents)
summary(presidents)

# create a dataframe here
days <- c('mon','tue','wed','thu','fri')
temp <- c(22.2,21,23,24.3,25)
rain <- c(TRUE, TRUE, FALSE, FALSE, TRUE)

df <- data.frame(days,temp,rain)

df1 <- subset(df,subset = rain == TRUE)

sorted.temp <- order(-df['temp'])

df[sorted.temp,]

desc.temp <- order(-df$temp)

df[desc.temp,]

head(df)

df[1,]


# Cars
# mtcars <- cars
# head(mtcars)
mtcars <- mtcars
head(mtcars)
head(mtcars[c('mpg','cyl')])


# Exercise
v1 <- c(22,25,26)
v2 <- c(150,165,120)
v3 <- c('m','m','f')
rn <- c('sam','frank','amy')
# cn <- c('age','weight','sex')

df <- data.frame(age = v1, weight = v2, sex = v3, row.names = rn)

head(df)

is.data.frame(df)

mat <- matrix(1:25,nrow=5)

dfmat <- as.data.frame(mat)

is.data.frame(dfmat)

head(dfmat)

# clear that global environment the right way
ls()

remove(list=ls())

# next exercise 

df <- mtcars

head(df)

mean(df$mpg)

df[df$cyl == 6,]

df[,c('am','gear','carb')]

df$performance <- df$hp / df$wt

head(df)   

round(df$performance,2)

head(df)

df$performance <- round(df$performance,2)

head(df)

mean(df$mpg[df$hp > 100 & df$wt > 2.5])

df$mpg[df['Hornet Sportabout']]
