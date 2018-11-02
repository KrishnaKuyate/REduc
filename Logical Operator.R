#Logical Operator

AS<-c(TRUE,FALSE,TRUE)
MS<-c(FALSE,TRUE,TRUE)

#AND&

ands<-AS&MS
print(ands)

#OR|

ors<-AS|MS
print(ors)

#NOT !
!AS
!MS

#&&:Written result for only First element operation
print(AS&&MS)

#||:Written result for only First element operation
print(AS||MS)
