# 1.
# [1] 1
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
length(age)
# [1] 34
age
# [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37
# [23] 46 25 17 37 42 53 41 51 35 24 33 41
# 2.
# [1] 2
reciprocal <- 1/age
reciprocal
# [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556
# [7] 0.01923077 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806
# [13] 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000
# [19] 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
# [25] 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
# [31] 0.02857143 0.04166667 0.03030303 0.02439024
# 3.
# [1] 3
new_age <- c(age, 0, age)
new_age
# [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37
# [23] 46 25 17 37 42 53 41 51 35 24 33 41 0 34 28 22 36 27 18 52 39 42
# [45] 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35
# [67] 24 33 41
# If printed; All elements present in the vector "age" will be what's in the first parameter, then "0", then the elements in "age" again.
# 4.
# [1] 4
sort(age)
# [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37
# [23] 39 41 41 42 42 46 49 50 51 52 53 57
# 5.
# [1] 5
min(age)
# [1] 17
max(age)
# [1] 57
# 6.
# [1] 6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)
# [1] 12
data
# [1] 2.4 2.8 2.1 2.5 2.4 2.2 2.5 2.3 2.5 2.3 2.4 2.7
# 7.
# [1] 7
double_data <- data*2
double_data
# [1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4
# Every single value in the vector "data" is multiplied by 2.
# 8.
# [1] 8
integer <- 1:100
numbers <- 20:60
mean_numbers <- mean(numbers)
mean_numbers
# [1] 40
sum_int <- sum(51:91)
sum_int
# [1] 2911
integer_2 <- 1:1000
data_points <- c(length(integer), length(numbers), length(mean_numbers), length(sum_int))
data_points
# [1] 100 41 1 1
max <- tail(integer_2, 10)
max
# [1] 991 992 993 994 995 996 997 998 999 1000
# 9.
# [1] 9
integer_3 <- c(1:100)
filtered <- Filter(function(i) { all (i %% c(3,5,7) != 0) }, integer_3)
filtered
# [1] 1 2 4 8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46
# [23] 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94
# [45] 97
# 10.
# [1] 10
backwards <- seq(100:1)
backwards
# [1] 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
# [17] 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32
# [33] 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
# [49] 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64
# [65] 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
# [81] 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96
# [97] 97 98 99 100
# 11.
# [1] 11
natural_numbers <- c(1:24)
multiples <- natural_numbers [natural_numbers %% 3 == 0 | natural_numbers %% 5 == 0]
multiples
# [1] 3 5 6 9 10 12 15 18 20 21 24
# 12.
# [1] 12
# {x <- 0 + x + 5 +}
# The "+" sign shows up because R thinks the code isn't done yet and the curly braces
# are there to combine multiple lines into one.
# + x + 5}
# x
# 13.
# [1] 13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
# [1] 86
score[3]
# [1] 92
# 14.
# [1] 14
a = c(1,2,NA,4,NA,6,7)
print(a,na.print="999")
# [1] 1 2 999 4 999 6 7
# a,na.print="999" is the code to replace every "NA" element in the vector "a" by 999.
# 15.
# [1] 15
x <- c(2,3,4)
class(x) <- "foo"
x
# [1] 2 3 4
# attr(,"class")
# [1] "foo"
# It turned the class atribute of the vector "x" into "foo"