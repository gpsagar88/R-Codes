2 + 2 # control + enter  or control + R
# works as calculator

1:50 # print numbers 1 to 50 to the console

50:1 # print numbers 50 to 1 in reverse order to console

print ("Hello World!")

# ctrl + L is going to clear the console

x <- 1:5 # assigning numbers 1 to 5 to the object x
x

y <- c(3, 5, 8, 1, 2) # alt + '-' is the shortcut for assignment operator
y

a <- x + y
a

z <- 4:9
z

x + z

x * 2

ls()  # list objects

install.packages("XML")

library(XML)

version

xyz <- read.csv("mba.csv") # load csv file into R


?read.csv

View(mba) # show the dataset uploaded to R

getwd() # shows the current working directory

setwd("E:/R Codes/Basics") # set a working directory of your choice

str(mba) # quick overview of the variables & dataset

update.packages()




install.packages("RCurl")
library(RCurl)
data2 <- getURL("https://www.excelr.com")

browseURL("http://ftp.iitm.ac.in/cran/")


library()
install.packages("xlsx")
library(xlsx)
require(xlsx)

library(help = "xlsx")

vignette(package="xlsx")

browseVignettes(package="xlsx")

vignette()

browseVignettes()

rm(list=ls())

# vector
  
temp <- c(38, 32, 34, 38, 40)  

mean(1,2,3,4,5)


x <- c(1, 2, 3, 4, 5)

mean(x)

# List

rain <- list('Y', 'N', 'N', 'Y', 'Y')
temp <- list(38, 32, 34, 38, 40)
rain

raintemp <- list(rain, temp)
raintemp

# matrix

temp <- c(38, 32, 34, 38, 40)
percp <- c(110, 102, 103, 117, 90)

matrix(c(temp, percp), nrow=2, byrow=T)

temperptrain <- data.frame(temp = c(38, 32, 34, 38, 40), 
                           percp=c(110, 102, 103, 117, 90), 
                           rain=c('Y', 'N', 'N', 'Y', 'Y'))

temperptrain
View(temperptrain)


#user defined function
cube <- function(x){x*x*x}
a <- cube(2)
cube(1:4) 

#in-built functions
a <- seq(1, 0, -0.1)
a

seq(1, 0, -0.1)

str(seq)

b <- array(1:30, c(5, 3, 4))
a
b

#to View built in DAtabases in R
data()
data("EuStockMarkets")
View(EuStockMarkets)
?EuStockMarkets
