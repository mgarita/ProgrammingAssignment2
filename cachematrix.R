## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## In this case the funtion beggins by describing that x is a matrix. For it to be a matrix one has to define how the matrix will be set. Therefore defining y as a matrs
## the set function allows us to determine a relation between x and y. The get function 

makeCacheMatrix <- function(x = matrix()) {
        a <- NULL
        SET <- function(y) {
                x <<-y
                a <<- NULL
        }
        get <- function(), x
        setmatrix <- function(solve) a <<- solve
        getmatrix <- function (), a
        list(set=set, get=get,
             setmatrix=setmatrix,
             getmatrix=getmatrix)
}
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
a <- x$getmatrix()
if(!is.null(a))
message("recibiendo datos cache")
return(a)
}
matrix<- x$get()
a <- solve(matrix, ...)
x$setmatrix(a)
a
}
