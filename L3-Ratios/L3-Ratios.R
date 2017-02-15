#Welcome to Lab 3, please answer the following questions

#Install and require package MASS
<<<<<<< HEAD

=======
library("MASS")
library("dplyr")

data <- anorexia
>>>>>>> 6fce470e4b79f693ac3561fe1e24581138f32902

#Using the built in dataset anorexia, aggregate the data to look at:
#       1. the number of patients who received a treatment (choose one) who responded positively to treatment
#       2. the number of patients who recieved a treatment who either did not respond or responded negatively to treatment
#       3. the number of patients who were in the control group who responded positively to treatment
#       4. the number of patients who were in the control group who did not respond or responded negatively to treatment

<<<<<<< HEAD
#Such that you end up with a 2 by 2 table
=======
num.cbt.pos <- nrow(filter(data, Treat == "CBT", Postwt - Prewt > 0))
num.cbt.noresp.neg <- nrow(filter(data, Treat == "CBT", Postwt - Prewt <= 0))
control.post <- nrow(filter(data, Treat == "Cont", Postwt - Prewt > 0))
control.noresp.neg <- nrow(filter(data, Treat == "Cont", Postwt - Prewt <= 0))
>>>>>>> 6fce470e4b79f693ac3561fe1e24581138f32902


#What kind of analysis appropriate to perform on a study like this?

<<<<<<< HEAD

=======
# An odds ratio.
>>>>>>> 6fce470e4b79f693ac3561fe1e24581138f32902


#Perform the appropriate choice on the dataset




#What does your result tell you?





#Write a function that allows you to perform your analysis based on what kind of treatment you want 
#that returns the appropriate calculation





#Which treatment worked better?





