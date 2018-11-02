#User Defined Functions in R Exercises (Part 1)

#Create a function to print square of number

#1
sqr_fun<-function(In_Value)
{
  
  In_Value*In_Value->sqr_of_num
  sqr_of_num
}


sqr_fun(6)
sqr_fun(7)

#2

in_sqr<-function(inv)
{
  inv^2
}

in_sqr(90)

#Create a function to print a number raise to another with the one argument a default argument
rai<-function(number,def=8)
{
  def^number
}

rai(2)



#Create a function to print class of an argument

Fin_cls<-function(argu)
{
  class(argu)
}

Fin_cls("Hello")



#Create a function to accept two matrix arguments and do matrix operations with same.

mat_opration<-function(mat1,mat2)
{
  
  #Sum
  
  su=mat1+mat2
  print("su")
  ma=mat1-mat2
  print(ma)
  ba=mat1/mat2
  print(ba)
  gu=mat1*mat2
  print(gu)
  bk=mat1%%mat2
  print(bk)
  
}

matt<-matrix(1:6,nrow=3,ncol=2)
matt
magg<-matrix(7:12,nrow=3,ncol=2)

mat_opration(matt,magg)




SumMatr<-function(M1,M2){
  print("The Matrix1")
  print(M1)
  print("The Matrix2")
  print(M2)
  summat<-M1+M2
  print("Sum of Matrices")
  print(summat)
  
}


Mat1 <- matrix(3:14, nrow = 4,ncol=3,byrow = TRUE)
Mat2 <- matrix(6:17, nrow = 4,ncol=3,byrow = TRUE)
SumMatr(Mat1,Mat2)


 #Create a user defined function to accept a name from the user

user<-function()
 {
   strrr<-readline(prompt = "Enter Your name")
   as.character(strrr)->gh
   return(gh)
 }
 
 
 print(user())
 





#Create a user defined function to accept values from the user using scan and return the values
 
 userq<-function()
 {
   print("Enter value")
   gh=scan()
   as.null.default(gh)->th
   return(th)
  
 }
 
 
print(userq())

#Create a user defined function to create a matrix and return the same.

userread2<-function(){
  print("Enter values for 4 columns(There should be multiples for 4 values)")
  mat = matrix(scan(),ncol=4,byrow=TRUE)
  return(mat)
}
print(userread2())


#Create a function to take two arguments, 
#one student marks and other student names and plot a graph based on the same.

stu_name<-c("Krishna","Kiran","Deepak","Kumar")
marks<-c(90,98,91,94)

Stu_analysis<-function(x,y)
{
  
  barplot(y,names.arg=x,xlab="Students",ylab="Marks",main = "Student Mark Analysis",border=TRUE,
          col = c("lightblue", "mistyrose","lightcyan", "lavender"))
}


Stu_analysis(stu_name,marks)






















