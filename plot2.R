setwd('https://github.com/aboalyae/ExData_Plotting1/blob/master/Getting%20Data')


if (!file.exists('plots')) {
  dir.create('plots')
}


source('https://github.com/aboalyae/ExData_Plotting1/blob/master/Getting%20Data')


png(filename='plots/plot2.png',width=480,height=480,units='px')


plot(power.consumption$DateTime,power.consumption$GlobalActivePower,ylab='Global Active Power (kilowatts)', xlab='', type='l')

# close device
x<-dev.off()
