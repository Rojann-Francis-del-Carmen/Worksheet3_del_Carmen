#Vectors

#1.
LETTERS
LETTERS <- c("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z")
letters
letters <- c("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z")

#1.a
first_11 <- LETTERS [1:11]
first_11

#1.b
odd_Letters <- LETTERS[1:26 %% 2 != 0]
odd_Letters

#1.c	
vowelc <- LETTERS [c(1,5,9,15,21)] 
vowelc

#1.d	
last_5 <- letters[ 22:26]
last_5

#1.e	
btw15_to24 <- letters[15:24]
btw15_to24

#2.a
cty <- c("Tuguegarao City"," Manila","Iloilo City","Tacloban","Samal Island","Davao City")
cty

#2.b
temp <- c(42, 39, 34, 34, 30, 27)
temp

#2.c
names(temp) <- cty 
temp

#2.e
Index5_6 <- temp[5:6]
Index5_6

#matrix

#2.a
num2 <- matrix(c(1:8,11:14),nrow = 3,ncol = 4)
num2

#2.b
by2 <- num2 * 2
by2

#2.c
row2 <- by2 [2]
row2

#2.d
display1 <- by2[1:2,3:4]
display1

#2.e
display2 <- by2[2:3,3]
display2

#2.f
display3 <- by2[,4]
display3

#2.g
dimnames(by2) <- list(c("isa","dalawa","tatlo"),c("uno","dos","tres","quatro"))
by2

#2.h
dim(num2) <- c(6,2)
num2
dim(num2)

#Arrays

#3.a
elements_1 <- array(c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1))
elements_1
elements_2 <- rep(elements_1, 2)
elements_2
dim(elements_2) <- c(2,4,3)
elements_2

#3.b
dim(elements_2)

#3.c
dimnames(elements_2) <- list(c("a","b"),c("A","B","C","D"),c("1st-Dimensional Array", "2nd-Dimentional Array", "3rd-Dimensional Array")) 
elements_2



