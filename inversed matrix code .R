> x <- 2000
> m <- matrix(rnorm(x^2), x)
> c <- makeCacheMatrix (m)
> t <- system.time(cacheSolve(c))
> t
user  system elapsed 
23.930   0.073. 24.122
> t <- system.time(CacheSolve(c)) getting cached data
> t
user  system elapsed
0       0       0