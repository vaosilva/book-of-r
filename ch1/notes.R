# this is a comment in R...
# comments can also appear after valid commands:
1 + 1  # see? it works

# changing R prompt aspect
options(prompt="R> ")

# history can be seen with the up and down arrows

# CTRL+R to send the text in the editor to execution

# to know the working directory one can use the following command:
getwd()
# however I want this to be working on my repository directory so i'll just use this:
setwd("..")
setwd("book-of-r")
# now let's check if it is right:
getwd()
# it gave the expected result :)

# loading packages is with library(), example:
library("MASS")
# when we close R the package need to be reloaded again
# to install packages there is a command as well
install.packages("ks")
# to update all packages i have to run:
update.packages()
# to get help about the usage of a package i can do:
help(mean)
# or instead just:
?mean
# like in bash if we don't know the exact name we can see if a search is handy or not
help.search("mean")
??"mean"
# but here we need to wrap the search in " " as we're givin a string
# normally there are examples of the usage in the help files!!!

# when leaving R we can save .RData files that register the workspace we were into
# the command ls() lists all objects, variables, and user-defined functons currently present
# the command save.image and the command load is also helpful to help dealing with .RData files
?save.image
?load

# to exit the quickest way is just type
q()
# which will ask if we want to save a .RData file, and if we skip it an unnamed file is created
# what happens is that at the next RGui startup R is going to load that unnamed file and the user is notified
# to save the script in the editor CTRL + S