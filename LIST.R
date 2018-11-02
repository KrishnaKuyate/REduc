#Exercise on R List

#Exercise 1
#If:
 # p <- c(2,7,8), q <- c("A", "B", "C") and
#x <- list(p, q),
#then what is the value of x[2]?
 # a. NULL
#b. "A" "B" "C"
#c. "7"

p <- c(2,7,8)
q <- c("A", "B", "C") 

x <- list(p, q)
x
x[2]


w <- c(2, 7, 8)
w
v <- c("A", "B", "C")
v
x <- list(w, v)
x

x[[2]][[1]]<-"K"
x

a <- list ("x"=5, "y"=10, "z"=15)
sum(a)
sum(unlist(a))


b <- list(a=1:10, c="Hello", d="AA")
b
b[[2]]
b[[3]]
b[[-1]]

b$a[-2]

#Let x <- list(a=5:10, c="Hello", d="AA"), write an R statement to add a new item z = "NewItem" to the list x.

x <- list(a=5:10, c="Hello", d="AA")
x
x$z<-"NewItem"
x
x[["g"]]<-"KK"
x


#Consider y <- list("a", "b", "c"), write an R statement that will assign new
#names "one", "two" and "three" to the elements of y.


y <- list("a", "b", "c")
y



ynam<-c("one", "two" ,"Three")

names(y)<-ynam
y


#If x <- list(y=1:10, t="Hello", f="TT", r=5:20), write an R statement that will give the length of vector r of x.
x <- list(y=1:10, t="Hello", f="TT", r=5:20)
length(x$r)


string <- "Grand Opening"
string[[1]]
unlist(string)



y <- list("a", "b", "c") 
q <- list("A", "B", "C", "a", "b", "c")
setdiff(q, y)





























