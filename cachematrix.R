## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## In this case the funtion beggins by describing that x is a matrix. For it to be a matrix one has to define how the matrix will be set. Therefore defining y as a matrs
## the set function allows us to determine a relation between x and y. Then create the get based on a function that will use the varaible assigned for the function. Then there is the equality for the setmatrix and the getmatrix for there to be no noise. 

makeCacheMatrix <- function(x = matrix()) {
        a <- NULL
        SET <- function(y) {
                x <<-y
                a <<- NULL
        }
        get <- function(), x
        setMatrix <- function(solve) a <<- solve
        getMatrix <- function (), a
        list(set=set, get=get,
             setMatrix=setMatrix,
             getMatrix=getMatrix)
}
## Write a short comment describing this function
## In this case it is solving a matrix by getting the function getmatrix and then assigning solve to get the inverse of the matrix. One it is solved the end of the matrix is set. 


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
