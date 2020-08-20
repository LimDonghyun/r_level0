if(!"data.table" %in% rownames(installed.packages())){
  install.packages("data.table")  
}
require("data.table")

DT = data.table(x=c(1,2,1,2,2), v=rnorm(5))
DT


data(cars)
head(cars)

CARS = data.table(cars)
head(CARS)


#compare dataframe vs datatale
tables()

sapply(CARS, class)
sapply(DT, class)

DT[2]
DT[DT$x==2]
DT
setkey(DT, x)
DT

tables()