

mymax <- function(x,y){
  num.max <- x
  if(y>x){
    num.max <- y
  }
  return (num.max)
}

mymax(10,15)

mydiv <- function(x,y =2){
  result <- x/y
  return(result)
}
mydiv(10,3)
mydiv(10)


myfunc <- function(x,y){
  val.sum <- x+y
  val.mul <- x*y
  return (list(sum=val.sum, mul = val.mul))
}
result <- myfunc(5,8)
print(result)

myfunc2 <- function(x,y){
  z <- list()
  if(x%%2 == 0){
    z<-c(z,x)
  }
  if(y%%2 == 0){
    z<-c(z,y)
  }
  
  return (z)
}
myfunc2(1,4)
