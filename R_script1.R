#variable creation
num1= 12
num2=20

num1+num2

num1<- 23

typeof(num1)

name<-'jessica'

typeof(name)

num1<-as.integer(num1)

typeof(num1)

#change dataypes:
as.integer()
as.character()
as.numeric()

#logical datatype 
bool1<- TRUE
typeof(bool1)

bool2<-F
typeof(bool2)

#vectors
v1<- c(12, 12, 34, 32)
v1

v2<- c('hello', 'pen', 'mug')

is.vector(v2)

v3<- c('hello', 23)
is.vector(v3)

v3

#matrix

m1<- matrix(c(12, 34, 32))
m1
is.matrix(m1)
m2<- matrix(c('hi', 23))
m2

m3<- matrix(c('a', 'b', 'c', 'd'), nrow=2, byrow=TRUE)
m3
nrow(m3) #give number of rows
ncol(m3) #give number of columns 

#list
list1<- list(12,34,54,56,-45, 'jess')
list1

list[1] #start index at 1 in R 
list1[1:3]

v1[3]

seq1<- seq(10, 20, 2)  #from, to, step
seq1

seq(10)  #sequence of number ranging from 1 to 10 

typeof(seq1)

#dataframe

df<-as.data.frame(list1)
df

list_name<- list('jessica', 'Qifang', 'Noelli')
list_colour<- list('purple', 'orange', 'blue')

df2<-data.frame(list_name,list_colour)
df2

df2[1:3]

#improtig a dataset as dataframe
df_dataset<- read.csv("C:/Users/jessicabe/OneDrive - Just IT/Desktop/Data/Workshops/11.Week 11 Python & Assignment - R & Assignment using PowerBi/Class Materials/Data Set- Inc5000 Company List_2014.csv")

#exploratory commands

df_head<-head(df_dataset)
df_summary<-summary(df_dataset)
df_summary  # equivalent to the describe() in python but also gives # of NA
df_summary2<- as.data.frame(df_summary)
str(df_dataset) #STRUCTure of the datafrane, equivalent to info() in python 

View(df_dataset) #open the dataframe in a new window 

nrow(df_dataset)
ncol(df_dataset)

colSums(is.na(df_dataset)) #to get the sum of missing values for each columns 


