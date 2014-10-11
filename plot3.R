> setwd("~/")
> dir()
[1] "Concurtransferform.doc"             
[2] "Cover page.docx"                    
[3] "Custom Office Templates"            
[4] "Default.rdp"                        
[5] "desktop.ini"                        
[6] "GitHub"                             
[7] "InfectionAndAntibioticsConsent.docx"
[8] "IRB Form #1.docx"                   
[9] "Letter of support template.docx"    
[10] "My Games"                           
[11] "My Music"                           
[12] "My Pictures"                        
[13] "My Videos"                          
[14] "OneNote Notebooks"                  
[15] "R"                                  
[16] "refworks"                           
[17] "Script.docx"                        
> setwd("C:/Users/Tom/Downloads/exdata_data_household_power_consumption")
> dir()
[1] "household_power_consumption.txt"
[2] "NewData.csv"                    
[3] "plot1.png"                      
[4] "plot1.R"                        
[5] "plot2,png"                      
[6] "plot2.R"                        
> df<-read.csv("NewData.csv")
> plot(df$sub_metering_1)
Error in plot.window(...) : need finite 'xlim' values
In addition: Warning messages:
  1: In min(x) : no non-missing arguments to min; returning Inf
2: In max(x) : no non-missing arguments to max; returning -Inf
3: In min(x) : no non-missing arguments to min; returning Inf
4: In max(x) : no non-missing arguments to max; returning -Inf
> plot(df$sub_metering_1,type="l")
Error in plot.window(...) : need finite 'xlim' values
In addition: Warning messages:
  1: In min(x) : no non-missing arguments to min; returning Inf
2: In max(x) : no non-missing arguments to max; returning -Inf
3: In min(x) : no non-missing arguments to min; returning Inf
4: In max(x) : no non-missing arguments to max; returning -Inf
> names(df)
[1] "X"                     "Date"                 
[3] "Time"                  "Global_active_power"  
[5] "Global_reactive_power" "Voltage"              
[7] "Global_intensity"      "Sub_metering_1"       
[9] "Sub_metering_2"        "Sub_metering_3"       
> head(df)
X       Date     Time Global_active_power
1 66637 2007-02-01 00:00:00               0.326
2 66638 2007-02-01 00:01:00               0.326
3 66639 2007-02-01 00:02:00               0.324
4 66640 2007-02-01 00:03:00               0.324
5 66641 2007-02-01 00:04:00               0.322
6 66642 2007-02-01 00:05:00               0.320
Global_reactive_power Voltage Global_intensity
1                 0.128  243.15              1.4
2                 0.130  243.32              1.4
3                 0.132  243.51              1.4
4                 0.134  243.90              1.4
5                 0.130  243.16              1.4
6                 0.126  242.29              1.4
Sub_metering_1 Sub_metering_2 Sub_metering_3
1              0              0              0
2              0              0              0
3              0              0              0
4              0              0              0
5              0              0              0
6              0              0              0
> summary(df$sub_metering_1)
Length  Class   Mode 
0   NULL   NULL 
> plot(df$Sub_metering_1,type"l")
Error: unexpected string constant in "plot(df$Sub_metering_1,type"l""
> summary(df$Sub_metering_1)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
0.0000  0.0000  0.0000  0.4062  0.0000 38.0000 
> plot(df$Sub_metering_1)
> plot(df$Sub_metering_1,type="l")
> plot(df$Sub_metering_2,type="l",col="red")
> plot(df$Sub_metering_3,type="l",col="blue")
> plot(df$Sub_metering_1,type="l")
> lines(df$Sub_metering_2,type="l",col="red")
> lines(df$Sub_metering_3,type="l",col="blue")
> plot(df$Sub_metering_1,type="l",axes=FALSE,ann=FALSE)
> box()
> lines(df$submetering_2,type"l",col="red")
Error: unexpected string constant in "lines(df$submetering_2,type"l""
> lines(df$submetering_2,type="l",col="red")
> lines(df$submetering_3,type="l",col="blue")
> plot(df$Sub_metering_1,type="l",axes=FALSE,ann=FALSE)
> lines(df$submetering_2,type="l",col="red")
> plot(df$Sub_metering_1,type="l")
> lines(df$submetering_2,type="l",col="red")
> lines(df$submetering_3,type="l",col="blue")
> plot(df$Sub_metering_1,type="l",axes=FALSE,ann="FALSE")
> lines(df$Sub_metering_2,col="red")
> lines(df$Sub_metering_3,col="blue")
> box()
> axis(1,at=1,ann="Thu")
> axis(1,at=1,lab="Thu")
> plot(df$Sub_metering_1,type="l",axes=FALSE,ann="FALSE")
> lines(df$Sub_metering_2,col="red")
> lines(df$Sub_metering_3,col="blue")
> axix(1,at=1440,lab="Fri")
Error: could not find function "axix"
> axis(1,at=1440,lab="Fri")
> axis(1,at=1,lab="Thu")
> axis(1,at=2880,lab="Sat")
> axis(2,at=1,lab="0")
> axis(2,at=10,lab="10")
> axis(2,at=20,lab="20")
> axis(2,at=30,lab="30")
> box()
> title(ylab="Energy sub metering")
> legend(lines(),"Sub_metering_1")
Error in xy.coords(x, y) : argument "x" is missing, with no default
> summary(df$Sub_metering_1)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
0.0000  0.0000  0.0000  0.4062  0.0000 38.0000 
> legend(38,2880,c("Sub_metering_1,Sub_metering_2,Sub_metering_3"),lty=c(1,1,1),col=c("black","red","blue"))
> legend(30,2800,c("Sub_metering_1,Sub_metering_2,Sub_metering_3"),lty=c(1,1,1),col=c("black","red","blue"))
> legend(2000,30,c("Sub_metering_1,Sub_metering_2,Sub_metering_3"),lty=c(1,1,1),col=c("black","red","blue"))
> legend(2000,30,c("Sub_metering_1,Sub_metering_2,Sub_metering_3"),lwd=c(2.5,2.5,2.5),lty=c(1,1,1),col=c("black","red","blue"))
> plot(df$Sub_metering_1,type="1",axes=FALSE,ann=FALSE)
Error in plot.xy(xy, type, ...) : invalid plot type '1'
> plot(df$Sub_metering_1,type="l",axes=FALSE,ann=FALSE)
> lines(df$Sub_metering_2,col="red")
> lines(df$Sub_metering_3,col="blue")
> box()
> help(legend)
> legend(2000,30,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(2000,35,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1950,37,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1900,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1850,40,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1840,39,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1800,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1750,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1600,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1500,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
> legend(1550,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),lwd=c(1,1,1),col=c("black","red","blue"))
> legend(1500,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),lwd=c(1,1,1),col=c("black","red","blue"))
> legend(1400,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),lwd=c(1,1,1),col=c("black","red","blue"))
> plot(df$Sub_metering_1,type="l",axes=FALSE,ann=FALSE)
> lines(df$Sub_metering_2,col="red")
> lines(df$Sub_metering_3,col="blue")
> box()
> legend(1400,38,c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),lwd=c(1,1,1),col=c("black","red","blue"))
> > axis(1,at=1440,lab="Fri")
Error: unexpected '>' in ">"
> > axis(1,at=1,lab="Thu")
Error: unexpected '>' in ">"
> > axis(1,at=2880,lab="Sat")
Error: unexpected '>' in ">"
> > axis(2,at=1,lab="0")
Error: unexpected '>' in ">"
> > axis(2,at=10,lab="10")
Error: unexpected '>' in ">"
> > axis(2,at=20,lab="20")
Error: unexpected '>' in ">"
> > axis(2,at=30,lab="30")
Error: unexpected '>' in ">"
> axis(1,at=1440,lab="Fri")
> axis(1,at=1,lab="Thu")
> axis(1,at=2880,lab="Sat")
> axis(2,at=1,lab="0")
> axis(2,at=10,lab="10")
> axis(2,at=20,lab="20")
> axis(2,at=30,lab="30")
> title(ylab="Energy sub metering")
> copy.dev(png,"plot3.png")
Error: could not find function "copy.dev"
> dev.copy(png,"plot3.png")
png 
4 
> dev(off)
Error: could not find function "dev"
> dev.off()
RStudioGD 
2 