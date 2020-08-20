#### install packages ####
#install.packages("par")

#### show package usage #### 
#?par == help(par)

#### Data Type ####

rm(list=ls())

  #### vector ####
# c means 'concentration'
# and the type of vector has char, num, logi ordered priority
i = c(1, 10, 24, 40)
i2 = c(1, 10, 24, TRUE)
i3 = c(1, 10, 24, TRUE, "TEXT")
s = c("apple", 'banana', 'orange')
b = c(TRUE, FALSE, FALSE)

n <- c(1, 10, 24, 40)
n2 <- c(1, 10, 24, TRUE)
n3 <- c(1, 10, 24, TRUE, "TEXT")
c <- c("apple", 'banana', 'orange')
l <- c(TRUE, FALSE, FALSE)

  #### matrix ####
mx = matrix(c(1,2,3,4,5,6))
mx
mx = matrix(c(1,2,3,4,5,6), ncol=2)
mx
    #### rbind, cbind ####
r1 = c(10, 10)
r1
c1 = c(20, 200, 300)
c1
mx1 = rbind(mx, r1)
mx1
mx2 = cbind(mx, c1)
mx2

mx3 = rbind(i,n)
mx3

  #### DataFrame ####
income = c(100, 200, 300, 400)
car = c('volvo', 'benz', 'bmw', 'vw')
recall = c(FALSE, TRUE, TRUE, TRUE)
mydat = data.frame(income, car, recall)
mydat



#### basic functions ####
  ### vector
rep0 = c(1, 1, 1)
rep1 = rep(1, 3)

seq0 = c(1, 2, 3) # type is num
seq1 = seq(1,3) # type is int
seq2 = 1:3

seq3_1 = seq(1,15,3)
seq3_2 = seq(1,15,by=3)
seq4 = seq(1, 15, length=6)

rep(seq1, 4)

