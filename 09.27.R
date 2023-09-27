#0920----
dt1 <- readr::read_csv("https://raw.githubusercontent.com/tpemartin/112-1-programming-for-data-science/main/data/cities.csv") 
+dt2 <- jsonlite::fromJSON("https://raw.githubusercontent.com/tpemartin/112-1-programming-for-data-science/main/data/foodpandaMenu_a0ab.json")
#0927註解加四個-可以有展開的效果，可以建目錄----
c("John", "Mary")
c(2, 3.1412)
c(TRUE, TRUE, F)
list("John", 178, TRUE)
typeof(c("John", "Mary"))
typeof(list("John", 178, TRUE))

#Binding----
personName = c("John", "Mary")

interestingNumber = c(2, 3.1412)

covidPositive = c(TRUE, TRUE, F)

#name call to access value
personName
interestingNumber
covidPositive

#retrieve ONE element value ----
#by position / index

personName[[1]]
personName[[2]]
interestingNumber[[1]]
interestingNumber[[2]]

list("John", 178, TRUE)
listExample = list("John", 178, TRUE)

listExample
listExample[[3]]
# Name your element values----
## name :John ,age: 38, height: 178, is Married:False
recordExample1 = list('John',38 , 178, FALSE)
recordExample2 = list(
  "name"='John',
  "age"= 38 , 
  "height" = 178, 
  "is Married" = FALSE)
recordExample1[[1]]
recordExample2[[1]]
recordExample2$
recordExample2[["name"]]

c("John", "Mary")[[1]]
c("John", "Mary")[[2]]

list("John", 178, TRUE)[[1]]
list("John", 178, TRUE)[[2]]
list("John", 178, TRUE)[[3]]

list("John", 178, TRUE)[[1]]
list("John", 178, TRUE)[[2]]
list("John", 178, TRUE)[[3]]
list("John",42, list("Mary", 35))

my_108_total_credits <- 15

108_total_credits <- 15
_my_108_total_credits <- 15
my.108.total_credits <- 15
.108.total_credits <- 15 
.my.108.total_credits <- 15 # start with . will hide name
`.108.total_credits` <- 15 # irregular name, ` is not part of the name
`.108.total_credits` <- 15
`108 total credits` <- 15
typeof(c("a", "b"))
typeof(c("c", "d"))
c(c("a", "b"), c("c", "d")) 
c(c("a", "b"), c("c", "d"))[[1]]
c(c("a", "b"), c("c", "d"))[[2]]
c(c("a", "b"), c("c", "d"))[[3]]
c(c("a", "b"), c("c", "d"))[[4]]
list(c("a", "b"), c("c", "d"))[[1]]
list(c("a", "b"), c("c", "d"))[[2]]
list(c("a", "b"), c("c", "d"))[[3]] # Error
list(
  list(54, "male", "north", 100), 
  list(32, "female", "south", 25), 
  list(28, "female", "east", NA), 
  list(20, "male", "east", 77), 
)
list(list(54, "male", "north", 100), 
     list(32, "female", "south", 25)) # is the same as

list(
  list(54, "male", "north", 100), 
  list(32, "female", "south", 25)) # also

list(
  list(54, "male", "north", 100), 
  list(32, "female", "south", 25)
) # also

list(
  list(54, 
       "male", 
       "north", 
       100), 
  list(32, "female", "south", 25)
) # also
3 + 2 # should not be broken into

3  # because a command line 3 can be complete command
+2
c(54, 32, 28, 20) # age
c("male", "female", "female", "male") # gender
c("north", "south", "east", "east") # residence
c(100, 25, NA, 77) # income

list(
  c(54, 32, 28, 20), # age
  c("male", "female", "female", "male"), # gender
  c("north", "south", "east", "east"), # residence
  c(100, 25, NA, 77) # income  
)
##collective_data[[2]]
collective_data[[2]][["name"]]
collective_data[[2]]$name

JohnsFamily <-
  list(
    name = "John", 
    age = 35,
    spouse = list(
      name = "Mary", 
      age = 32),
    children = list(
      list(
        name = "Bill", 
        age = 5),
      list(
        name = "Jane", 
        age = 3)
    )
  )

