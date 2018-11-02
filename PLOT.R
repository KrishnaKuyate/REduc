#Graphics in R 
#Installed ggplot2 packge
installed.packages(ggplot2)


#Load the package in R
library(ggplot2)

#Data set need to use for analysis :UCBAdmissions

#Description of "UCBAdmissions":Aggregate data on applicants to graduate school at Berkeley for
#the six largest departments in 1973 classified by admission and sex

#Check the structure of UCBAdmissions data set

 str(UCBAdmissions)
 
 #Check data in data set UCBAdmissions
 View(UCBAdmissions)
 
 #Convert into data frame
UCB_DATA<- as.data.frame(UCBAdmissions)
UCB_DATA 

NCOL_U<-ncol(UCB_DATA)
NCOL_U

NROW_U<-nrow(UCB_DATA)
NROW_U

head(UCBAdmissions)
tail(UCBAdmissions)

plot(UCB_DATA$Dept,UCB_DATA$Freq,type="l",main="UCB Admission Division wise",xlab="Dept",ylab="Frequency")

UCB_DIV<- data.frame(DV=UCB_DATA$Dept,FR=UCB_DATA$Freq)
UCB_DIV

plot(UCB_DIV$DV,UCB_DIV$FR,type="s")


