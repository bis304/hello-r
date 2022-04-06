x<- 1:3
y<- 10:12
#FACTORS
f <- factor(c("b","c","b","a","b","c","a","a"),level =c('b','a','c'))
table(f)
f
day<-factor(c('sunday','monday','monday','thursday','friday','sunday'),level= c('sunday','monday','tuesday','wednesday','thursday','friday','saturday'))
day
table(day)
#MISSING VALUES
b<- c(1,2,NA,4, NaN, 5)
is.na(b)
is.nan(b)
#DATA FRAMES
rainy_day<-data.frame(day=1:5,rain=c(T,T,F,T,F))
rainy_day
nrow(rainy_day)
ncol(rainy_day)
row.names(rainy_day)<- c(1,2,3,4,5)
rainy_day
#OBJECT NAMES
x<- 1:3
names(x)<- c('a','b','c')
names(x)
x
g<- list(a=1:7,3:6, b='abd', c=c("name", 'age','gender'))
g
g$c
#Assigning Names to Matrix
m<- matrix(1:6,nrow = 2,ncol=3 )
names(m)
dimnames(m)<-list(c("r1","r2"), c("c1","c2","c3"))
m
?read.table
e<- c("b","c","f","c","a","b","f","b")
e[1]
e[1:3]
e[e>"f"]
e[e>"c"]
e[e>"a"]
f<- e>"a"
f
#Subset List
e[2,3]
m[2,3]
m
m[1,3]
m[ ,2]
m[1,2, drop =FALSE]
m[1, ,drop =FALSE]
n<- list(weekday = 1:7 , rain_prob = c(0.6, 0.9) )
n[2]
n[3]
n[[2]]

#nested List
g<- list(a= list(1,2,3,4,5), b=c(6,8,9,0))
g[[1,3]]
g[[c(1,3)]]
g[[c(2,1)]]

g[[c(3,1)]]
#NA Value Control......complete.cases
View(airquality)
a<-(airquality)
a
a[[c(1,3)]]
a(1:6,)
a
a[1:6,]
good <-complete.cases(airquality[1])
good
a[1:6,]

a[good,][1:6,]
help("complete.cases")
d<-names(a)
d[1]
a[good,1]
help("airquality")



x<- matrix (1:25, 5,5)
  for (i in seq_len(nrow(x)))
    {
    for (j in seq_len(ncol(x)))
    {
      print (c(i,j))
    }
  }

x
seq_len(nrow(x))

