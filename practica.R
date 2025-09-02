# Mi primera práctica con R

# alt + -

x <- "Hola"

y <- "UNTRM"

# f(x, y) =x + x^2 +2xy

# ayuda: F1 | Fn +F1

paste0(x,y )

paste(x, y,sep = " + ")

paste(X, y)

?paste

# tidyverse cran

library(tidyverse)

# pipe

a1 <- "estudiante"
1a <- "cocina"

a_1 <-"objeto"
a.1 <- "a"
a-1 <- "b"


notas <- c(16, 17, 19, 15)
media <- mean(notas)

# ctrl +shift + m =%>%

m <- c(16, 17, 19, 15) %>% 
  mean()
m



