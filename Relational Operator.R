#Relational Operator

#Create Vector
cs<-c(45,34,12,20)
cs
ts<-c(40,44,22,13)
ts

#Create matrix
ms<-matrix(4:15,nrow =4,ncol = 3 )
colnames(ms)<-c("c4","c5","c6")
ms

c1<-c(1,23,6,20)
c2<-c(20,6,21,7)
c3<-c(23,8,9,34)

ms1<-cbind(c1,c2,c3)
ms1

#Relational Operator and Vector
cs>ts

cs<ts

cs==ts

cs!=ts

cs[1]>ts[4]

cs[1]-cs[4]<ts[1]

#Relational operator and Matrix
ms==ms1

ms[1,]>ms1[2,]

ms[,3]==ms1[,2]

ms["c1"]<ms1["c4"]###it will written NA
