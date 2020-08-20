set.seed(1)

d = data.frame(
  year=rep(2012:2014, each=6),
  count=round(runif(9, 0, 20))
  )

d


require(plyr)

ddply(d, "year", function(x){
  mean.count = mean(x$count)
  sd.count = sd(x$count)
  cv = sd.count / mean.count
  data.frame(cv.count = cv)
})