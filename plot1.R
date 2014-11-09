> setwd("C:/Users/Tom/Downloads/exdata_data_household_power_consumption")
> dir()
[1] "household_power_consumption.txt"
[2] "NewData.csv"                    
[3] "plot1.png"                      
[4] "Plot1.R"                        
> df<-read.csv("NewData.csv")
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
> hist(df$Global_active_power,col="red",main="Global Active Power",xlab="Global Active Power (kilowatts")
> hist(df$Global_active_power,col="red",main="Global Active Power",xlab="Global Active Power (kilowatts)")
> copy.dev(png"Plot1.png")
Error: unexpected string constant in "copy.dev(png"Plot1.png""
> copy.dev(png,"Plot1.png")
Error: could not find function "copy.dev"
> dev.copy(png,"plot1.png")
png 
4 
> dev.close()
Error: could not find function "dev.close"
> dev.off()
RStudioGD 
2 