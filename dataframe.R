#Exercies on data frame
#Exercise 1

Age<-c(25,31,23,52)
height<-c(5,6,7,4)
weihght<-c(59,54,71,45)
sex<-c("M","F","M","F")
df<-data.frame(Age,height,weihght,sex)
row_na<-c("KK","AK","PK","JK")
df
row.names(df)<-row_na
df
df$sex
df["sex"]
df[4]
levels(df$sex)<-c('M','F')
df


is_working<- c("yes","no","yes","no")
df$work<-is_working
df
class(df$Age);class(df$height);class(df$weihght);class(df$sex);class(df$work)
#or
str(df)
#or
sapply(df,class)

ncol(df)
nrow(df)

?state.center 
View(state.center)
str(state.center)
sapply(state.center,class)

dff<- as.data.frame(state.center)
dff



t1<-c(12,13,11,15)
t1
t2<-c("hj","jj","rj","gj")
t2
t3<-c(67,89,45,77)
t3
tf<-data.frame(t1,t2,t3)
tf
tc<-c("c1","c2","c3")
tc
tr<-c("r1","r2","r3","r4")
tr
rownames(tf)<-tr
colnames(tf)<-tc
tf
order(tf$c1)
tf[order(tf$c1),]
?order


matr<-matrix(1:12,nrow =4,ncol =3)
matr
dfmat<-as.data.frame(matr)
dfmat
row.names(dfmat)<-paste("id_",1:nrow(matr))
colnames(dfmat)<-paste("variable_",1:ncol(matr))
dfmat


?VADeaths
View(VADeaths)
VA_DF<-as.data.frame(VADeaths)
VA_DF
Total<-sapply(VA_DF,sum)
Total























