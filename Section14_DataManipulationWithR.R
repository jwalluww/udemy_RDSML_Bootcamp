library(dplyr)
df <- mtcars


result <- df %>% filter(mpg>20) %>% sample_n(size=5) %>% arrange(desc(mpg))

print(result)