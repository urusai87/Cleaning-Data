# combined test and train data set
> temp1 <- rbind(test,train)
> # append column names to combined test and train data set
  > colnames(temp1) <- colname
> # extract mean() and std() of combined test and train data set
  > # grepl search for matches to argument pattern within each element of a character vector
  > temp2 <- temp1[,grepl("mean()", colnames(temp1), fixed = T)
                   +                | grepl("std()", colnames(temp1), fixed = T)]
> 
  > # cleaning up colnames by removing "()" and "-"
  > colnames(temp2) <- gsub("\\()", "", colnames(temp2))
> colnames(temp2) <- gsub("-", "", colnames(temp2))
> colnames(temp2) <- gsub("BodyBody", "Body", colnames(temp2))
> 
  > # combine activity index for test and train data and add labels
  > activity <- rbind(activity_index_test, activity_index_train)
> activity <- as.factor(activity$V1)
> levels(activity) <- activity_labels
> 
  > # combine subject ids for test and train data
  > subjectid <- rbind(subject_test, subject_train)
> 
  > # generate and order new data set
  > temp3 <-cbind(subjectid, activity, temp2)
> colnames(temp3)[1] <- "subjectid"
> temp3 <- temp3[order(temp3$subjectid, temp3$activity),]
> row.names(temp3)<-NULL
> 
  > # generate and save final tidy data set with variable averages
  > library(plyr)
> tidydata <- ddply(temp3, .(subjectid,activity), colwise(mean))
> write.csv(tidydata, "tidydata.csv")
> write.csv(tidydata, "tidydata.txt")