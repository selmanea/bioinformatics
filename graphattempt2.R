data<-read.csv("~/Documents/waterstats.csv", header = TRUE, sep = ",")
avg.daily<-summarySE(data=waterstats, measurvar="avg.daily",groupvars=c("status"))
barplot(avg.daily = data$vector)
xlab="Reproductive Status"
names.arg = c("EL","EV","LL","LV")
ylab="Days Survived at 0% RH"
col= rainbow(4)
beside=TRUE

#I have attempted multiple ways of doing summarySE and cannot get the arguments to match up. It keeps saying measurvar argument is unused but google won't tell me how to set it up with csv file being brought in
#geom is missing to indicate error bars. 
#i know i can use ggplot but dang how do i do it