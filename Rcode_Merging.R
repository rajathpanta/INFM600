# Setting the working directory  
setwd("C:/Users/admin/Desktop/MIM2ndSem/INFM 600/Information Discovery")
# Read the Demographics.csv data set
data1 <- read.csv("Demographics.csv")
# Read the QOL.csv( Quality of Life) dataset
data2 <- read.csv("QOL.csv")
#Combine the two datasets on the basis of state column using the merge command
finaldataset <- merge(data1,data2,by="State")
#Checking the final dataset by viewing the columns
head(finaldataset)
#Writing the dataset to a csv file
write.csv(finaldataset, file ="MergedDataSet.csv")
#reading the final dataset
final <- read.csv("MergedDataSet.csv")
#Creating a qqplot to check if there is a correlation 
qqplot(final$Well.Being.Index, final$Median.Household.Income....Dollars.)
#Applying Corrlation to find if there is a relation between Well Being Index of a state and
#Median Household income
final <- read.csv("MergedDataSet.csv")
cor.test(final$Well.Being.Index , final$Median.Household.Income....Dollars., data= final)

