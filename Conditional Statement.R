#Conditional Statement

X=3
if (X> 5)
{
  print("X")
}
elseif
{
  print("0")
}
else
{
  print("5")
}



#just varify ans
#What is the output of:
ifelse(sqrt(9)<2,sqrt(9),0)
ifelse(sqrt(100)>9,sqrt(100),0)#ans should be 10



x=12
if(is.numeric(x))
  {
  y=x*2
  y
}


z=-1
if(z<0)
{x=abs(z);y=z*3;y}



z=6
if(z<0) 
{y=z*3}else {y=z*5}
print(y)



x=15
y=3
if(is.numeric(x))
{
  if(is.numeric(y) & y!=0)
  {
    z=x/y
    print(z)
  }
}



x=letters[20]
if (is.numeric(x)) print('is numeric') else
  if(is.character(x)) print('is character')



x=90
trunc(x/2)

ifelse(x<100,ifelse(x/2==trunc(x/2),x/2,0), ifelse(x/100==trunc(x/100),x/100,-1))#45

x=120
trunc(x/100)
x/100

ifelse(x<100,ifelse(x/2==trunc(x/2),x/2,0),
       ifelse(x/100==trunc(x/100),x/100,-1))#-1

x=200
ifelse(x<100,ifelse(x/2==trunc(x/2),x/2,0),
       ifelse(x/100==trunc(x/100),x/100,-1))#2



z='i'
if (z %in% letters)
  if (z=='a') n=1n else
    if (z=='e') n=2 else
      if (z=='i') n=3 else
        if (z=='o') n=4 else n=5

n

z %in% letters


z='u'
if (z %in% letters)
  if (z=='a') n=1 else
    if (z=='e') n=2 else
      if (z=='i') n=3 else
        if (z=='o') n=4 else n=5
n






