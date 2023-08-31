# To output text - This is a comment

"Hello world!"
'Hello world'
5
5,10,20
10
name1 = "Amit"
name1


name2 = "Neha"
age = 25



x = 21
x
name

name
num = "20"

age=age+5
num=num+5

4*8


text="Excellent"
paste("Excelr is",text)
paste("student are",text)



var1 = var2 = var3 = "orange"

# legal variables names

myvar="meenal"
my_var="Snehal"
myVar = "ganesh"
myvar2 = "swati"
this.year = 2022


#Illegal variables names


2my var = 's'
my-var = 's'
my var = 'd'
-my-var = 'g'
my-v@var = 'h'
TRUE = 'S'

X =10.5
class(x)
class(name)
#Integer

y = 1000L

# character/string
x = "R is exiting"
class(x)

# Logical/boolean

x = TRUE
class(x)
x = F
x = TRUE
x = T

# comparision operator

3>5
5>3
5==10
1 !=6

# Arithmatic operator

x = 20
y = 3


x+y
x-y
x*y
X/y
x^2
x %% y
x %/% y #modulus
2 * pi *6378
pi


??Constants
LETTERS
letters
month.name  

# Assignment Operator

x = 50
50 -> x

# Built in Math Function

max(25,78,65)
min(2,10,5)
sqrt(25)
abs(-4.5)

# Data Structures: vectors, dataframes
#homogeneous vectors

fruits = c("banana","Apple","oreange","strawbery")
class(fruits)
n1 = c(1,2,3,4)
n2 = c(T,F,TRUE,FALSE)
class(n1)
class(n2)

# Heterogeneous vector

mix = c(81,5.2,TRUE,5L,F)
class(mix)


x = c(2,5,8,4)
y = c(1,9,9,9)


x-y
(x+y)*1.5
x*y
x/y

# Squence

1:10
1;10



1:1000
51:21
seq(1,50,-5)
seq(1,50,by=3)
seq(1,10)

n1 = 1.5:6.3
n1

#repetition 
rep(45,7)
rep(1:50,5)

#Random sample

sample(1:50,3)
sample(45,7)
sample(1:10,200)
sample(1:10,200,replace=TRUE)
sample(c("HP","APPLE","LENOVO"),7,replace=T)

#####################################################

#Indexing

x = c(2,5,8,20,10,30,58)

x[7]
x[4]
x[c(4,5)]
x[-1] #exclude 1st element
x[-2] #exclude 2nd element
x[1] = 3
x
x[-1] = 5
x[c(1,3)]#1st and 3rd element will be displayed


y=c(1,9,9,9)
y
y<9

y[y<9]=7
y
y[y>7]=10

# Relational operation with vectors

marks=c(60,70,80,50,90)

marks>50

marks[marks>50]

marks>50

marks==80

names("snehal","Ganesh","Pooja","Vidya")
p1=c('a','b')

"Pooja" %in% names


#Slicing

marks

marks [3:7]
marks[4]

price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]
price[price>1000]

sort(price)
sort(price,descending =T)
help(sort)
sort(price,decreasing =T)

help(mean)
length(marks)

help(paste)
paste(1:12)

nth = paste(1,12, c("st", "nd", "rd", rep("th", 9)))
nth

month.name

month.abb



paste(month.abb, "is the", nth, "month of the year.")
paste(month.name, "is the", nth, "month of the year.")


# Basic Function on vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(mode)
mode(price)



# Data Frames
#slicing Data Frames
a = c(42,18,91,87,66)
b = c("p","q","r","s","t")

data.frame(a,b)
df = data.frame(a,b)

df1 = data.frame(
  Training=c("strength","stamina","other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)

df1

df1[,1] #all rows, 1at col

df1[2,]

df1[3,]

df1$Training


df2 = data.frame(height=c(150,160),weight=c(65,72))


food = data.frame(name=c("pav bhaji","paneer masala","kaju katli","butter chicken"),
                  type=c("veg","veg","veg","nonveg"),
                  taste=c("spicy","spicy","sweet","spicy"),
                  price=c(120,75,98,150))

food[food$type=="veg",]

#food name and prices of all nonveg items


food[food$type=="nonveg",4]
#or
food[food$type=="nonveg",c("name","price")]

#all spicy food with price less than 100

food[food$taste=="spicy" & food$price<100,]

food[food$taste=="spicy" | food$price<100,]


#Built in command

dim(mtcars)
nrow(mtcars)
ncol(mtcars)
str(mtcars)
summary(mtcars)

help(mtcars)
mtcars$cyl
table(mtcars$cyl)
mtcars$gear
table(mtcars$gear)

#USArrests
USArrests
help("USArrests")
View(USArrests)

head(USArrests)
tail(USArrests)
head(USArrests,8)
tail(USArrests,10)

#check all data avialable
data()






