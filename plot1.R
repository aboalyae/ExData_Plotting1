setwd('https://github.com/aboalyae/ExData_Plotting1/blob/master/Getting%20Data')


if (!file.exists('plots')) {
  dir.create('plots')
}


source('scripts/get_and_clean_data.R')


png(filename='plots/plot1.png',width=480,height=480,units='px')


hist(power.consumption$GlobalActivePower,main='Global Active Power',xlab='Global Active Power (kilowatts)',col='red')


x<-dev.off()
