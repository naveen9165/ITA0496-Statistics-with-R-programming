Vec1 <- c(12, 13, 14, 15, 16, 17, 18, 9, 10)
Vec2 <- c(10, 17, 12, 13, 14, 15, 16, 17, 18)
Mat1 <- matrix(Vec1, nrow = 3, ncol = 3, byrow = TRUE)
Mat2 <- matrix(Vec2, nrow = 3, ncol = 3, byrow = TRUE)

Array3D <- array(c(Mat1, Mat2), dim = c(3, 3, 2))
print(Array3D[2,,2])
print(Array3D[3,3,1])
