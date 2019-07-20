# frequency distribution of categorical variables
setwd("C:\\Users\\Sandeep\\Downloads")
install.packages("xlsx")
library(xlsx)
sales  <- read.csv("HR analytics.csv")
devtools:: install_github("datamaneuver/categoricalfreq")
library(categoricalfreq1)
categoricalfreq1(sales, "is_promoted")

#dataconsolidate
devtools:: install_github("datamaneuver/dataconsolidate")
library(dataconsolidate)
dataconsolidate()


#graphsfunction
setwd("C:\\Users\\Sandeep\\Downloads")

devtools:: install_github("datamaneuver/graphsfunction")
cars  <- read.csv("cars.csv")
library(graphsfunction)
cars$Cylinders<- as.factor(cars$Cylinders)
cars$Model<- as.factor(cars$Model)
graphsfunction(cars,c(2:9),"C:\\Users\\Sandeep\\Downloads\\graphs")

#outlierdetection
setwd("C:\\Users\\Sandeep\\Downloads")
fram  <- read.csv("framingham.csv")
devtools:: install_github("datamaneuver/outlierdetection")
library(outlierdetection)
outlierdetection(fram,'yes')


#hypothesistesting
setwd("C:\\Users\\Sandeep\\Downloads")
cars  <- read.csv("cars.csv")
devtools:: install_github("datamaneuver/hypothesistesting")
library(hypothesistesting)
hypothesistesting(cars,,3)




