# width="792px" height="792px"
# original outside coords
X <- matrix(c(295.522, 212.378, 295.522, 461.812, 544.956, 461.812,
              496.000, 352.000, 208.000, 208.000, 352.000, 496.00), 
            nrow = 2, byrow = TRUE)
# centre at (0, 0)
centroid <- c((461.812 + 295.522)/2, 352.00)
X <- X - centroid
# rotate 90 degrees (swap x and y)
X <- rbind(X[2,], X[1,])
# put at centre of canvas
X <- X + c(792/2, 792/2)
X

# original inside coords
X <- matrix(c(300.937, 222.378, 300.937, 458.055, 536.613, 458.055,
              489.000, 352.500, 216.000, 216.000, 352.500, 489.00), 
            nrow = 2, byrow = TRUE)
# centre at (0, 0)
centroid <- c((458.055 + 300.937)/2, 352.00)
X <- X - centroid
# rotate 90 degrees (swap x and y)
X <- rbind(X[2,], X[1,])
# put at centre of canvas
X <- X + c(792/2, 792/2)
X
