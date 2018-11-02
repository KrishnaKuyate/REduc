#Student Mark analysis
stu_name<-c("Krishna","Kiran","Deepak","Kumar")
marks<-c(90,98,91,94)

Stu_analysis<-function(x,y)
{
  
  barplot(y,names.arg=x,xlab="Students",ylab="Marks",main = "Student Mark Analysis",border=TRUE,
          col = c("lightblue", "mistyrose","lightcyan", "lavender"))
}


Stu_analysis(stu_name,marks)