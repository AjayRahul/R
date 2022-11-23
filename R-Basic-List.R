# 1.) How to import csv file

data <- read.csv("input.csv")
print(data)

# 2.) To write into csv file

write.csv(data, "output.csv")


# 3.) How to use List using '$'

list <- list(x = c(1, 2, 3),
             y = c("One", "Two", "Three"),
             z = c("Un", "Deux", "Trois"))

list
#output
# 
# $x
# [1] 1 2 3
# 
# $y
# [1] "One"   "Two"   "Three"
# 
# $z
# [1] "Un"    "Deux"  "Trois"
# 
# list$x
# [1] 1 2 3

# 3.1) List with complex values (matrix)


x <- list(x = c("col1", "col2", "col3"),
          y= matrix(c(1,2,3,4,5,6,7,8,9), nrow=3),
          z = c(0.1, 0.5, 1.0))
# Output
# $x
# [1] "col1" "col2" "col3"
# 
# $y
# [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9
# 
# $z
# [1] 0.1 0.5 1.0

# 3.2) merge list

list1 <- list(1,2,3)
list2 <- list("One","Two","Three")

merged.list <- c(list1,list2)

# Output
# [[1]]
# [1] 1 2 3 4
# 
# [[2]]
# [1]  5  6  7  8  9 10

list1 <- list(1:4)
list2 <- list(5:10)

mlist <- c(list1, list2)

# Output
# [1]  1  2  3  4  5  6  7  8  9 10

# 3.3) list to vector

list1 <- list(1:3)
list2 <- list(4,5)
ml <- c(list1, list2)

# Output
# [[1]]
# [1] 1 2 3
# 
# [[2]]
# [1] 4
# 
# [[3]]
# [1] 5

v1 <- unlist(ml)
v1

# Output
# [1] 1 2 3 4 5

# 4.) matrix

matrix <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=3)

# Output
# [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9


