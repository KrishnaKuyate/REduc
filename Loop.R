#1)Write a for loop that iterates over the numbers 1 to 7 and prints the cube of each number using print().

#while loop

x<-1
while(x<=7)
{
  cube<-x^3
  print(cube)
  x<-x+1
}

#for loop

y<-1
for (y in 1:7) 
  {
  cube_y<-y^3
  print(cube_y)
  
}


#repeat loop

z<-1
repeat
  {
    cube_z<-z^3
    print(cube_z)
    z<-z+1
  
  if(z>7)
  {
    break
  }
  }


#Exercise 2
#Write a for loop that iterates over the column names of the inbuilt iris dataset and print
#each together with the number of characters in the column name in parenthesis. 
#Example output: Sepal.Length (12). Use the following functions print(), paste0() and nchar().


?iris
str(iris)
colnames(iris)
ncol(iris)

em_vec<-c()
em_vec
em_vec<-c(em_vec,colnames(iris))
em_vec
ncol(iris)->t
vc<-1
vc

for(vc in 1:t)
{
  #print(em_vec[vc])
  #print( nchar(em_vec[vc]))
  print(paste0(em_vec[vc],"(",nchar(em_vec[vc]),")"))
  vc=vc+1
  
}

#Final code :

vc<-1
for(vc in 1:ncol(iris)){ print(paste0(em_vec[vc],"(",nchar(em_vec[vc]),")"));vc=vc+1}


#Exercise 3
#Write a while loop that prints out standard random normal numbers (use rnorm())
#but stops (breaks) if you get a number bigger than 1.

num=1
while (TRUE) 

{
  
  print(rnorm(num))
  
  
  if(num>1)
  {
    break
  }
  num<-num+1
}


#Exercise 4
#Using next adapt the loop from last exercise so that doesn’t print negative numbers.



while (FALSE) 
  
{
  
  rnorm(1)->vb
  if(vb>=0)
  {
    print(vb)
    
    if(num>1)
    {
      break
    }
    
    
 }
  else
  {
    print("Not any positive  number found")
  }
  num<-num+1
}

#Exercise 5
#Using a for loop simulate the flip a coin twenty times, keeping track of the individual outcomes 
#(1 = heads, 0 = tails) in a vector that you preallocte.


?sample()

vec<-c(1:10)
n <- 20
coin_outc <- vector(length = n, mode = "integer")
for (i in 1:20) {
  coin_outc[i] <- sample(c(0L, 1L), 1)
}
coin_outc


#Exercise 6

mat<-matrix(data=NA,nrow =5,nclo=5)
r=1
for(r in 1:5)
{
  c<-1
  for (c in 1:5) 
    {
    mat[r,c]<-abs(r-c)
    c<-c+1
  
  }
  
  r<-r+1
}

print(mat)
















































