read.csv("~/Documents/waterstats.csv")
avg.daily<-summarySE(data=waterstats, measurvar="avg.daily",groupvars=c("status"))
barplot(??)
xlab="Reproductive Status",
names.arg = c("EL","EV","LL","LV"),
ylab="Days Survived at 0% RH",
col="darksalmon", "palegreen3","turquoise3","mediumpurple2",
horiz=FALSE)

#I have attempted multiple ways of doing summarySE and cannot get the arguments to match up. It keeps saying measurvar argument is unused but google won't tell me how to set it up with csv file being brought in
#geom is missing to indicate error bars. 
#do i have to use ggplot in this or may i simply just bar plot things