MyFirstVector <-c(3,35,56,732)
MyFirstVector
is.numeric(MyFirstVector)
is.interger(MyFirstVector)
is.double(MyFirstVector)

v2<-c(3L,12L,24L,0L)
is.numeric(v2)
is.integer(v2)
is.double(v2)

v3<-c("a","823","hello")
v3
is.character(v3)
is.numeric(v3)

seq() 
rep()

seq(1,15)
1:15

seq(1,15,2)
z<-seq(1,15,4)
z

rep(3,100)
d<- rep(3,50)
rep("a",5)

x<- c(80,20)
y<-rep(x,10)
y

#exp-2

x<-c(1,123,567,13,4)
y<- seq(201,250,13,11)
z<-rep("Hi!",3)
w<- c("a","b","c","d","e")
w

w[1]
w[2]
w[3]
w[-1]
w<-w[-3]
w[1:3]
w[3:5]
w[c(1,3,5)]
w[c(-2,-4)]
w[-3:-5]
w[1:2]

lygometry
w[]


#Exp-3
x<-rnorm(5)
x
for(i in x){
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

for(j in 1:5){
  print(x[j])
}

n<-100
a<-rnorm(n)
b<-rnorm(n)
c<-a*b

d<-rep(na,n)
for(i in 1:n){
  d[i] <- a[i] *b[i]
}

