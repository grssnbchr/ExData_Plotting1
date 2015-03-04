download.file("https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip", "epc.zip", method = "curl")
unzip("epc.zip")
epc_sample <- scan('household_power_consumption.txt', what = 'list', nlines = 10, skip = 1, sep=";")
