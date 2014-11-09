> setwd("C:/Users/Tom/Downloads/exdata_data_household_power_consumption")
> dir()
[1] "household_power_consumption.txt"
[2] "NewData.csv"                    
[3] "plot1.png"                      
[4] "plot1.R"                        
> df<-read.csv("NewData.csv")
> names(df)
[1] "X"                     "Date"                 
[3] "Time"                  "Global_active_power"  
[5] "Global_reactive_power" "Voltage"              
[7] "Global_intensity"      "Sub_metering_1"       
[9] "Sub_metering_2"        "Sub_metering_3"       
> plot(df$Global_active_power,type="o")
> plot(df$Global_active_power)
> plot(df$Global_active_power,type="o",col="black")
> plot(df$Global_active_power,pch=20,col="black")
> help(plot)
> plot(df$Global_active_power,type="l",col="black")
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)")
> help(plot)
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",xlab=NULL)
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",axes=FALSE,ann=FALSE)
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)")
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",axis(1,at 1:3,lab=c("Thu","Fri","Sat")))
Error: unexpected numeric constant in "plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",axis(1,at 1"
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",axes=FALSE,ann=FALSE)
> axis(1,at 1:3,"Thu","Fri","Sat")
Error: unexpected numeric constant in "axis(1,at 1"
> axis(1,at 1:3,lab=c("Thu","Fri","Sat"))
Error: unexpected numeric constant in "axis(1,at 1"
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",axis(1,at=1:3,lab=c("Thu","Fri","Sat")))
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",axis(1,at=1:3,lab=c("Thu","Fri","Sat")))
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> plot(df$Global_active_power,type="l",col="black",ylab="Global Active Power (kilowatts)",axis(1,at=1:3,lab=c("Thu","Fri","Sat")))
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> axis(1,at 1:3,lab=c("Thu","Fri","Sat"))
Error: unexpected numeric constant in "axis(1,at 1"
> plot(df$Global_active_power,type"l",ann=FALSE)
Error: unexpected string constant in "plot(df$Global_active_power,type"l""
> plot(df$Global_active_power,type="l",ann=FALSE)
> plot(df$Global_active_power,type="l",axes=FALSE,ann=FALSE)
> box()
> help(at)
No documentation for 'at' in specified packages and libraries:
  you could try '??at'
> help(ann)
No documentation for 'ann' in specified packages and libraries:
  you could try '??ann'
> help(axis)
> plot(df$Global_active_power,type="l",axes=FALSE,ann=FALSE)
> box()
> axis(1,at=1,lab="Thu")
> axis(1,at=1500,lab="Fri")
> axis(1,at=3000,Lab="Sat")
Warning message:
  In axis(1, at = 3000, Lab = "Sat") : "Lab" is not a graphical parameter
> axis(1,at=3000,lab="Sat")
Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> axis(1,at=3000,lab="Sat")
Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> axis(1,at=2880,lab="Sat")
Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> axis(2,las=1,at=2*0:g_range[2])
Error in axis(2, las = 1, at = 2 * 0:g_range[2]) : 
  object 'g_range' not found
In addition: Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> axis(2,at=2)
> axis(2,at=4)
Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> axis(2,at=6)
Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> title(ylab="Global Active Power (kilowatts)")
Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> copy.dev(png,"plot2.png")
Error: could not find function "copy.dev"
In addition: Warning messages:
  1: "Lab" is not a graphical parameter 
2: "Lab" is not a graphical parameter 
> dev.copy(png,"plot2,png")
png 
4 
Warning message:
  In dev.copy(png, "plot2,png") : "Lab" is not a graphical parameter
> dev(off)
Error: could not find function "dev"
> dev.off()
RStudioGD 
2 