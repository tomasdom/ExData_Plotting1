
R version 3.1.1 (2014-07-10) -- "Sock it to Me"
Copyright (C) 2014 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> setwd("C:/Users/Tom/Downloads/exdata_data_household_power_consumption")
> dir()
[1] "household_power_consumption.txt"
[2] "NewData.csv"                    
[3] "plot1.png"                      
[4] "plot1.R"                        
[5] "plot2,png"                      
[6] "plot2.R"                        
[7] "plot3.png"                      
[8] "plot3.R"                        
> db<-read.csv("NewData.csv")
> mfrow(2,2)
Error: could not find function "mfrow"
> mfcol(2,2)
Error: could not find function "mfcol"
> par(mfrow=c(2,2))
> names(db)
[1] "X"                     "Date"                 
[3] "Time"                  "Global_active_power"  
[5] "Global_reactive_power" "Voltage"              
[7] "Global_intensity"      "Sub_metering_1"       
[9] "Sub_metering_2"        "Sub_metering_3"       
> plot(db$Global_active_power,ann=FALSE,axes=FALSE)
> plot(db$Global_active_power,ann=FALSE,axes=FALSE,type="l")
> par(mfrow=c(2,2))
> plot(db$Global_active_power,ann=FALSE,axes=FALSE,type="l")
> box()
> axis(1,at=1,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=1,lab="0")
> axis(2,at=2,lab="2")
> axis(2,at=4,lab="2")
> par(mfrow=c(2,2))
> plot(db$Global_active_power,ann=FALSE,axes=FALSE,type="l")
> axis(1,at=1,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=0,lab="0")
> axis(2,at=2,lab="2")
> axis(2,at=4,lab="4")
> axis(2,at=6,lab="6")
> title(ylabel="Global Active Power")
Warning message:
  In title(ylabel = "Global Active Power") :
  "ylabel" is not a graphical parameter
> title(ylab="Global Active Power")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> plot(df$Voltave,ann=FALSE,axes=FALSE,type="l")
Error in df$Voltave : object of type 'closure' is not subsettable
In addition: Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> plot(df$Voltage,ann=FALSE,axes=FALSE,type="l")
Error in df$Voltage : object of type 'closure' is not subsettable
> plot(db$Voltage,ann=FALSE,axes=FALSE,type="l")
> box()
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> box()
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> title(ylab="Voltage")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> axis(1,at=0,lab="Thu")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> axis(1,at=1440,lab="Fri")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> axis(1,at=2880,lab="Sat")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> axis(2,at=234,lab="234")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> axis(2,at=238,lab="238")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> axis(2,at=242,lab="242")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> axis(2,at=246,lab="246")
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> box()
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> box()
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> names(db)
[1] "X"                     "Date"                 
[3] "Time"                  "Global_active_power"  
[5] "Global_reactive_power" "Voltage"              
[7] "Global_intensity"      "Sub_metering_1"       
[9] "Sub_metering_2"        "Sub_metering_3"       
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> plot(db$SUb_metering_1,type="l",ann=FALSE,axes=FALSE)
Error in plot.window(...) : need finite 'xlim' values
In addition: Warning messages:
  1: In min(x) : no non-missing arguments to min; returning Inf
2: In max(x) : no non-missing arguments to max; returning -Inf
3: In min(x) : no non-missing arguments to min; returning Inf
4: In max(x) : no non-missing arguments to max; returning -Inf
> plot(db$SUb_metering_1,type="l",ann=FALSE,axes=FALSE)
Error in plot.window(...) : need finite 'xlim' values
In addition: Warning messages:
  1: In min(x) : no non-missing arguments to min; returning Inf
2: In max(x) : no non-missing arguments to max; returning -Inf
3: In min(x) : no non-missing arguments to min; returning Inf
4: In max(x) : no non-missing arguments to max; returning -Inf
> summary(db$SUb_metering_1)
Length  Class   Mode 
0   NULL   NULL 
> summary(db$SUb_metering_2)
Length  Class   Mode 
0   NULL   NULL 
> summary(db$SUb_metering_3)
Length  Class   Mode 
0   NULL   NULL 
> summary(db)
X                 Date            Time     
Min.   :66637   2007-02-01:1440   00:00:00:   2  
1st Qu.:67357   2007-02-02:1440   00:01:00:   2  
Median :68077                     00:02:00:   2  
Mean   :68077                     00:03:00:   2  
3rd Qu.:68796                     00:04:00:   2  
Max.   :69516                     00:05:00:   2  
(Other) :2868  
Global_active_power Global_reactive_power    Voltage     
Min.   :0.220       Min.   :0.0000        Min.   :233.1  
1st Qu.:0.320       1st Qu.:0.0000        1st Qu.:238.4  
Median :1.060       Median :0.1040        Median :240.6  
Mean   :1.213       Mean   :0.1006        Mean   :240.4  
3rd Qu.:1.688       3rd Qu.:0.1440        3rd Qu.:242.4  
Max.   :7.482       Max.   :0.5000        Max.   :246.6  

Global_intensity Sub_metering_1    Sub_metering_2  
Min.   : 1.000   Min.   : 0.0000   Min.   :0.0000  
1st Qu.: 1.400   1st Qu.: 0.0000   1st Qu.:0.0000  
Median : 4.600   Median : 0.0000   Median :0.0000  
Mean   : 5.102   Mean   : 0.4062   Mean   :0.2576  
3rd Qu.: 7.000   3rd Qu.: 0.0000   3rd Qu.:0.0000  
Max.   :32.000   Max.   :38.0000   Max.   :2.0000  

Sub_metering_3  
Min.   : 0.000  
1st Qu.: 0.000  
Median : 0.000  
Mean   : 8.501  
3rd Qu.:17.000  
Max.   :19.000  

> plot(db$Sub_metering_1,type="l")
> plot(db$Sub_metering_1,type="l",ann=FALSE,axes=FALSE)
> box()
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> plot(db$Global_reactive_power,type="l",ann=FALSE,axes=FALSE)
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> box()
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> box()
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> par(mfrow=c(2,2))
Warning messages:
  1: "ylabel" is not a graphical parameter 
2: "ylabel" is not a graphical parameter 
> par(mar=c(2,2,2,2))
> names(db)
[1] "X"                     "Date"                 
[3] "Time"                  "Global_active_power"  
[5] "Global_reactive_power" "Voltage"              
[7] "Global_intensity"      "Sub_metering_1"       
[9] "Sub_metering_2"        "Sub_metering_3"       
> plot(db$Global_active_power,type"l",ann=FALSE,axes=FALSE)
Error: unexpected string constant in "plot(db$Global_active_power,type"l""
> plot(db$Global_active_power,type="l",ann=FALSE,axes=FALSE)
> box()
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=1440,lab="Sat")
> plot(db$Global_active_power,type="l",ann=FALSE,axes=FALSE)
> par(mar=c(2,2,2,2),mfrow=c(2,2))
> plot(db$Global_active_power,type="l",ann=FALSE,axes=FALSE)
> box()
> axix(1,at=0,lab="Thu")
Error: could not find function "axix"
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=0,lab="0")
> axis(2,at=2,lab="2")
> par(mar=c(4,2,2,2),mfrow=c(2,2))
> plot(db$Global_active_power,type="l",ann=FALSE,axes=FALSE)
> box()
> par(mar=c(2,4,2,2),mfrow=c(2,2))
> plot(db$Global_active_power,type="l",ann=FALSE,axes=FALSE)
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=0,lab="0")
> axis(2,at=2,lab="2")
> axis(2,at=4,lab="4")
> axis(2,at=6,lab="6")
> title(ylab="Global Active Power")
> plot(db$Voltage,type="l",ann=FALSE,axes=FALSE)
> par(mar=c(2,4,2,2),mfrow=c(2,2))
> plot(db$Global_active_power,type="l",ann=FALSE,axes=FALSE)
> box()
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=0,lab="0")
> axis(2,at=2,lab="2")
> axis(2,at=4,lab="4")
> axis(2,at=6,lab="6")
> title(ylab="Global Active Power")
> plot(db$Voltage,type="l",ann=FALSE,axes=FALSE)
> box()
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=234,lab="234")
> axis(2,at=238,lab="238")
> axis(2,at=242,lab="242")
> axis(2,at=246,lab="246")
> title(ylab="Voltage")
> title(xlab="datetime")
> plot(db$Sub_metering_1,type="l",ann=FALSE,axes=FALSE)
> box()
> lines(db$Sub_metering_2,col="red")
> lines(db$Sub_metering_3,col="blue")
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=0,lab="0")
> axis(2,at=10,lab="10")
> axis(2,at=20,lab="20")
> axis(2,at=30,lab="30")
> title(ylab="Energy sub metering")
> legend(1000,35,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),lwd=c(1,1,1),col=c("black","red","blue"))
> plot(db$Global_reactive_power,type="l",ann=FALSE,axes=FALSE)
> box()
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=0,lab="0")
> axis(2,at=0.1,lab="0.1")
> axis(2,at=0.2,lab="0.2")
> axis(2,at=0.3,lab="0.3")
> axis(2,at=0.4,lab="0.4")
> axis(2,at=0.5,lab="0.5")
> title(ylab="Global_reactive_power")
> dev.copy(png,"plot4.png")
png 
4 
> dev.off()
RStudioGD 
2 