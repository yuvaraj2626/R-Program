rnorm(n=5,sd=8,mean=100)
c()
x<- c("a","b","c")
a <-seq(from=10,to=20,along.with=x)
#rep(5:6, times=10)
rep(x,times=5)
print()
is.numeric()
is.double()
is.character()
typeof()
b<-sqrt(a)
b
paste()

install.packages("ggplot2")
?qplot()
?ggplot()
?diamond

library(ggplot2)

qplot(data-diamond, carot,price,colour=clarity,facet=.~clarity)
