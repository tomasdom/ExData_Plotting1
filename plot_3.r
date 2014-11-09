> df<-read.csv("NewData.csv")
> plot(df$Sub_metering_1,type="l",axes=FALSE,ann=FALSE)
> lines(df$Sub_metering_2,col="red")
> lines(df$Sub_metering_3,col="blue")
> box()
> legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=c(1,1,1),lwd=c(1,1,1),col=c("black","red","blue"))
> axis(1,at=0,lab="Thu")
> axis(1,at=1440,lab="Fri")
> axis(1,at=2880,lab="Sat")
> axis(2,at=0,lab="0")
> axis(2,at=10,lab="10")
> axis(2,at=20,lab="20")
> axis(2,at=30,lab="30")
> title(ylab="Energy sub metering")
> dev.copy(png,"plot3.png")
> dev.off()

