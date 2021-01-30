# Clear all
# move cursor to consol, ctrl+l to clear
remove(list=ls()) # to clear environment
#####################################################


# Write to csv
write.csv(mtcars,file='mtcars.csv')

# Read in csv
ex <- read.csv('mtcars.csv')
head(ex)
class(ex)

# Excel exercises with R
install.packages('readxl')
library(readxl)

excel_sheets('Sample-Sales-Data.xlsx')

df <- read_excel('Sample-Sales-Data.xlsx',sheet = 'Sheet1')

sum(df$Value)

summary(df)

install.packages('rJava')
install.packages('xlsx')
install.packages('openxlsx')
install.packages('readxl')
install.packages('writexl')
# library(rJava)
# library(xlsx)

# Write to Excel
head(mtcars)

writexl::write_xlsx(mtcars,"output_example_jw.xlsx")


# SQL with R
install.packages('RSQLite')
library(RSQLite)
data("mtcars")
mtcars$car_names <- rownames(mtcars)
rownames(mtcars) <- c()
head(mtcars)

conn <- dbConnect(RSQLite::SQLite(),'CarsDB.db')
dbWriteTable(conn,'cars_data',mtcars)
dbListTables(conn)
# yada yada yada https://www.datacamp.com/community/tutorials/sqlite-in-r

# Web Scraping
install.packages('magrittr')
library(magrittr)


