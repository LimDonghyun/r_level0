require("reshape")
#or "reshape" %in% rownames(installed.packages())
data(airquality)
head(airquality) #default is 5.
head(airquality, 10)

names(airquality)
names(airquality) = tolower(names(airquality))
names(airquality)

aqm = melt(airquality, id=c("month","day"), na.rm=TRUE)
aqm

a = cast(aqm, day ~ month ~ variable)
a


b = cast(aqm, month ~ variable, mean)
b