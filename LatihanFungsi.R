#Exercise for function

#number 1
E <- function(x, y){
  z <- sqrt(x)+y^2
  return(z)
}
E(2,4)


#number 2
G <- function(a, b){
  v <- a*b*(a^2+(b/3))
  return(v)
}
G(2,4)


#number 3
H <- function(x, y){
  w <- sqrt(E(2,2)+3+G(2,2))
  return(w)
}
H(2,5)


#number 4
f.1 <- function(x){
  i <- x^3 + x + 1
  return(i)
}

f.2 <- function(x){
  u <- sqrt(x)-1
  return(u)
}
f1f2 <- function(x){
  t <- f.1(f.2(x))
  return(t)
}
t(2)

#number 5
f1 <- function(x){
  o <- 1/x
  return(o)
}


f2 <- function(x){
  p <- 2/x
  return(p)
}


f3 <- function(x){
  l <- 3/x
  return(l)
}


f4 <- function(x){
  m <- 4/x
  return(m)
}


f5 <- function(x){
  k <- 5/x
  return(k)
}

x<-c(-20,20)
plot(x, f1(x), ylab='y', type='l', col='red')
lines(x, f2(x), col='yellow')
lines(x, f3(x), col='green')
lines(x, f4(x), col='blue')
lines(x, f5(x), col='purple')

