#load needed packages or instal if not exist
library(dplyr)
library(codebook)
library(future)


#Download Data & set working directory
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./data/getdata_projectfiles_UCI HAR Dataset.zip",method="curl")

unzip(zipfile = "./data/getdata_projectfiles_UCI HAR Dataset.zip", exdir = "./data")
setwd("./data/UCI HAR Dataset")



# read files
activities <-    read.table("./activity_labels.txt", col.names = c("code", "activityName"))
features <-      read.table("./features.txt"       , col.names = c("n","functionName"))
subject_test <-  read.table("./test/subject_test.txt", col.names = "Subject")
x_test <-        read.table("./test/X_test.txt", col.names = features$functionName)
y_test <-        read.table("./test/y_test.txt", col.names = "code")
subject_train <- read.table("./train/subject_train.txt", col.names = "Subject")
x_train <-       read.table("./train/X_train.txt", col.names = features$functionName)
y_train <-       read.table("./train/y_train.txt", col.names = "code")



# Merge train & test data
X <- rbind(x_train, x_test)
Y <- rbind(y_train, y_test)

Subject <- rbind(subject_train, subject_test)
Merged_Data <- cbind(Subject, Y, X)

TidyData <- Merged_Data %>% select(Subject, code, contains("mean"), contains("std"))



# Rename Columns 
names(TidyData)[1] = "Subject"
names(TidyData)[2] = "Activity"
names(TidyData) <-gsub("Acc", "Accelerometer", names(TidyData))
names(TidyData) <-gsub("Gyro", "Gyroscope", names(TidyData))
names(TidyData) <-gsub("BodyBody", "Body", names(TidyData))
names(TidyData) <-gsub("Mag", "Magnitude", names(TidyData))
names(TidyData) <-gsub("^t", "Time", names(TidyData))
names(TidyData) <-gsub("^f", "Frequency", names(TidyData))
names(TidyData) <-gsub("tBody", "TimeBody", names(TidyData))
names(TidyData) <-gsub("mean", "Mean", names(TidyData), ignore.case = TRUE)
names(TidyData) <-gsub("std", "STD", names(TidyData), ignore.case = TRUE)
names(TidyData) <-gsub("freq", "Frequency", names(TidyData), ignore.case = TRUE)
names(TidyData) <-gsub("angle", "Angle", names(TidyData))
names(TidyData) <-gsub("gravity", "Gravity", names(TidyData))
names(TidyData) <- gsub("\\.", "", names(TidyData))



#create Final Tidy Data file  
FinalData <- TidyData %>% 
  group_by(Subject, Activity) %>%
  summarise_all(funs(mean))
write.table(FinalData, "TidyData.txt", row.name=FALSE)



# generate CodeBook file from meta data 
write(codebook(FinalData), file="codeBook.txt")


