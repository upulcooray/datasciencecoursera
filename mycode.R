myfunction <- function() {
  x <- rnorm(100)
  mean(x)
}


second <- function(x) {
  x + rnorm(length(x))
}

above10 <- function(x){
  filter <- x>10
  x[filter]
}

above <- function(x,n=10){
  filter <- x>n
  x[filter]
}

columnlsmean <- function(y, removeNA = TRUE){
  nc <- ncol(y)   #get number of columns 
  means <- numeric(nc) # initialize an empty numeric vector to store means
  for (i in 1:nc) {
    means[i]<- mean(y[,i], na.rm = removeNA)
    
  }
  means
}

