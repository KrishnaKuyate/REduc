#R Matrix Excercies

#Exercise 1
#Create three vectors  x,y,z  with integers and each vector has 3 elements. 
#Combine the three vectors to become a 3×3 matrix  A  where each column represents a vector. 
#Change the row names to  a,b,c.
#Think: How about each row represents a vector, can you modify your code to implement it?

x<- c(1,2,3)
y<-c(10,20,30)
z<-c(11,22,33)

mat_3<-cbind(x,y,z)

row.names(mat_3)<- c("a","b","c")
mat_3


#Exercise 2
#Please check your result from Exercise 1, using  is.matrix(A).
#It should return  TRUE, if your answer is correct. Otherwise, please correct your answer. Hint: Note that  is.matrix() 
#will return  FALSE  on a non-matrix type of input. Eg: a vector and so on.

is.matrix(mat_3)


#Exercise 3
#Create a vector with 12 integers. Convert the vector to a 4*3 matrix 
#B  using  matrix(). Please change the column names to  x, y, z  and 
#row names to  a, b, c, d.
#The argument  byrow  in  matrix()  is set to be  FALSE  by default. 
#Please change it to  TRUE  and print  B  to see the differences.

exx_mat<- matrix(1:12,nrow = 4,ncol = 3)
exx_mat
colnames(exx_mat)<-c("x","y","z")
row.names(exx_mat)<-c("a","b","c","d")
exx_mat

exx_mat1<- matrix(1:12,nrow = 4,ncol = 3,byrow = TRUE)
exx_mat1



exx_mat2<- matrix(1:12,nrow = 4,ncol = 3,byrow = TRUE,dimnames = list(c("a","b","c","d"),c("x","y","z")))
exx_mat2


#Exercise 4
#Please obtain the transpose matrix of  B  named  tB .

b<-matrix(1:8,nrow =2,ncol= 4)
b
t(b)



?matrix


#Exercise 5
#Now  tB  is a 3×4 matrix. By the rule of matrix multiplication in algebra, can we perform  tB*tB 
#in R language? (Is a 3×4 matrix multiplied by a 3×4 allowed?) What result would we get?

tb<-matrix(1:12,nrow = 3,ncol = 4)

tb*tb

#Matrix aljebra rule will not apply .Multiplication will complete by elementwise.



#Exercise 6
#As we can see from Exercise 5, we were expecting that  tB*tB 
#would not be allowed because it disobeys the algebra rules. But it actually 
#went through the computation in R. However, as we check the output result , 
#we notice the multiplication with a single  *  operator is performing the componentwise
#multiplication. It is not the conventional matrix multiplication. How to perform the 
#conventional matrix multiplication in R? Can you compute matrix  A  multiplies  tB ?

tb1<-matrix(1:12,nrow =3,ncol = 4)
at1<-matrix(4:15,nrow =4,ncol = 2)
rew<-tb1%*%at1
rew





#Exercise 8
#Extract a sub-matrix from  B  named  subB . It should be a 3×3 
#matrix which includes the last three rows of matrix  B  and their corresponding columns.




b<-c(1:12)
B<-matrix(b, 4, 3, dimnames = list(c("a","b","c","d"),c("x", "y", "z")))

B

subB<-B[c("b","c","d")]
subB

subB<-B[2:dim(B)[1],1:3]
subB
?dim()




