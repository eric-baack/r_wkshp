#Clean version after failed merge.  
whales <- bbmroData
setwd("c:/Users/baacer01/r_wkshp/results")
pdf(file = 'firstHistogram.pdf')
hist(whales$SST)
dev.off()
