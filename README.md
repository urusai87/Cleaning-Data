GET AND CLEAN DATA
==================================
The original data used in this project can be downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. The data were collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.

A tidy dataset of "tidydata.txt" was created by run_analysis.R.
The dataset shows the average of each mean values or standard deviation of measurement for each activity and each subject. The dataset has 180 rows (30 subject x 6 activities) and 68 columns, including variables of SUBJECT and ACTIVITY as well as 66 variables for the means of measurements on mean and standard deveation features.

DATA DICTIONARY
==================================
subject             1

    Identifier of the subject who carried out the experiment.
    1,2, ..30 represent 30 volunteers.
    
activity            1

    Activity code
              1 .WALKING
              2 .WALKING_UPSTAIRS
              3 .WALKING_DOWNSTAIRS
              4 .SITTING
              5 .STANDING
              6 .LAYING

tBodyAccMeanX   1

    Average of mean values of time domain body acceralation signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyAccMeanY   1

    Average of mean values of time domain body acceralation signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccMeanZ   1

    Average of mean values of time domain body acceralation signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccStdX    1

    Average of standard deveations of time domain body acceralation signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccStdY    1

    Average of standard deveations of time domain body acceralation signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyAccStdZ    1

    Average of standard deveations of time domain body acceralation signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tGravityAccMeanX    1

    Average of mean values of time domain gravity acceralation signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tGravityAccMeanY    1

    Average of mean values of time domain gravity acceralation signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tGravityAccMeanZ    1

    Average of mean values of time domain gravity acceralation signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tGravityAccStdX     1      

    Average of standard deviations of time domain gravity acceralation signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tGravityAccStdY     1

    Average of standard deviations of time domain gravity acceralation signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tGravityAccStdZ     1

    Average of standard deviations of time domain gravity acceralation signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccJerkMeanX   1

    Average of mean values of time domain body acceralation jerk signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccJerkMeanY   1

    Average of mean values of time domain body acceralation jerk signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].
  
tBodyAccJerkMeanZ   1

    Average of mean values of time domain body acceralation jerk signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccJerkStdX    1

    Average of standard deviations of time domain body acceralation jerk signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyAccJerkStdY    1

    Average of standard deviations of time domain body acceralation jerk signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccJerkStdZ    1

    Average of standard deviations of time domain body acceralation jerk signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyGyroMeanX      1

    Average of mean values of time domain body gyroscope signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroMeanY      1

    Average of mean values of time domain body gyroscope signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroMeanZ      1

    Average of mean values of time domain body gyroscope signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroStdX       1

    Average of standard deviations of time domain body gyroscope signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyGyroStdY       1

    Average of standard deviations of time domain body gyroscope signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyGyroStdZ       1

    Average of standard deviations of time domain body gyroscope signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyGyroJerkMeanX    1

    Average of mean values of time domain body gyroscope jerk signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroJerkMeanY    1

    Average of mean values of time domain body gyroscope jerk signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroJerkMeanZ    1

    Average of mean values of time domain body gyroscope jerk signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroJerkStdX     1

    Average of standard deviations of time domain body gyroscope jerk signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroJerkStdY     1

    Average of standard deviations of time domain body gyroscope jerk signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroJerkStdZ     1

    Average of standard deviations of time domain body gyroscope jerk signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyAccMagMean       1

    Average of mean values of time domain signals of body acceralation magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccMagStd        1

    Average of standard deviations of time domain signals of body acceralation magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].

tGravityAccMagMean    1

    Average of mean values of time domain signals of gravity acceralation magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tGravityAccMagStd     1

    Average of standard deviations of time domain signals of gravity acceralation magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccJerkMagMean   1

    Average of mean values of time domain signals of body acceralation jerk magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyAccJerkMagStd    1

    Average of standard deviations of time domain signals of body acceralation jerk magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyGyroMagMean      1

    Average of mean values of time domain signals of body gyroscope jerk magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroMagStd       1

    Average of standard deviations of time domain signals of body gyroscope magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].

tBodyGyroJerkMagMean  1

    Average of mean values of time domain signals of body gyroscope magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].
    
tBodyGyroJerkMagStd   1

    Average of standard deviations of time domain signals of body gyroscope jerk magnitude
    units: N/A. Variable is normalized and bounded within [-1,1].

fBodyAccMeanX         1

    Average of mean values of body acceralation FFT signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccMeanY         1

    Average of mean values of body acceralation FFT signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccMeanZ         1

    Average of mean values of body acceralation FFT signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccStdX          1

    Average of standard deviations of body acceralation FFT signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccStdY          1

    Average of standard deviations of body acceralation FFT signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccStdZ          1

    Average of standard deviations of body acceralation FFT signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 

fBodyAccJerkMeanX     1

    Average of mean values of body acceralation jerk FFT signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 

fBodyAccJerkMeanY     1

    Average of mean values of body acceralation jerk FFT signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccJerkMeanZ     1

    Average of mean values of body acceralation jerk FFT signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccJerkStdX      1

    Average of standard deviations of body acceralation jerk FFT signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccJerkStdY      1

    Average of standard deviations of body acceralation jerk FFT signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyAccJerkStdZ      1

    Average of standard deviations of body acceralation jerk FFT signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 

fBodyGyroMeanX        1

    Average of mean values of body gyroscope FFT signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyGyroMeanY        1

    Average of mean values of body gyroscope FFT signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyGyroMeanZ        1

    Average of mean values of body gyroscope FFT signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyGyroStdX         1

    Average of standard deviations of body gyroscope FFT signals in X direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyGyroStdY         1

    Average of standard deviations of body gyroscope FFT signals in Y direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    
fBodyGyroStdZ         1

    Average of standard deviations of body gyroscope FFT signals in Z direction
    units: N/A. Variable is normalized and bounded within [-1,1]. 
    

fBodyAccMagMean       1

    Average of mean values of body acceralation magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  

fBodyAccMagStd        1

    Average of standard deviations of body acceralation magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  

fBodyBodyAccJerkMagMean   1

    Average of mean values of body acceralation jerk magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  

fBodyBodyAccJerkMagStd    1

    Average of standard deviations of body acceralation jerk magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  
    
fBodyBodyGyroMagMean      1

    Average of mean values of body gyroscope magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  
    
fBodyBodyGyroMagStd       1

    Average of standard deviations of body gyroscope magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  
    
fBodyBodyGyroJerkMagMean  1

    Average of mean values of body gyroscope jerk magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  

fBodyBodyGyroJerkMagStd   1

    Average of standard deviations of body gyroscope jerk magnitude FFT signals
    units: N/A. Variable is normalized and bounded within [-1,1].  
