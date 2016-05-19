<<<<<<< HEAD
<<<<<<< HEAD
## This Program creates a Cache Matrix and then uses the cache
# to calculate the inverse of the matrix

## Creating Cache Matrix

makeCacheMatrix <- function(x = matrix()) 
{
    m <- matrix()
    set <- function(y) 
    {
      x <<- y
      m <<- matrix()
    }
    get <- function() x
    setinv <- function(solve) inv <<- solve
    getinv <- function() inv
    list(set = set, get = get,
         setinv = setinv,
         getinv = getinv)
}


## Checking for cache and calculating inverse

cacheSolve <- function(x, ...) 
{
    m <- x$getinv()
    if(!is.null(m)) 
      {
        message("getting cached data")
        return(m)
      }
    data <- x$get()
    m <- solve(data)
    x$setinv(m)
    m        
}

# sample code to verify the function
x <- matrix(c(1,2,3,4),nrow = 2,ncol =2)
cache <- makeCacheMatrix(x)
cacheSolve(cache)
=======
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
<<<<<<< HEAD
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
