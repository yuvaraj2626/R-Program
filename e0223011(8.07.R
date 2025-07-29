a<-5l
b<-5l
c<-a+b
c
typeof(c)

while(True){
  print("hello")
}
counter<-1
while(counter<12){
  print(counter)
  counter<-counter+1
}


for(i in 1:5){
  print("Hello R")
}
for(i in 5:10){
  print("hello R")
}


rm(answer)
x<-rnorm(1)
if(x>1){
  answer<-"greater than 1"
  print(answer)
}else if(x >= -1){
  answer<-"between -1 and 1"
  print(answer)
}else{
  answer<-"less than -1"
  print(answer)
}

