####################################################################################################
## Setting up the Working Directory
setwd('C:\Users\ketki.pandey\Documents\GitHub\Trial')
## Data File - Contains Address,Pincode,City,State, LBH and Slot Details
fileName = "optimized bangalore geo codes omr.xlsx"
## GitHub Directory
githubDir = "https://raw.githubusercontent.com/ketki-analytics/trial/master/"
####################################################################################################
## Hub Lat Lng
# hubLatLng = c(77.6533668, 12.8852659) #Kudlu
# hubLatLng = c(77.315002, 28.714921, ) #Mandoli
# hubLatLng = c(88.317647, 22.739977 )  #Kolkata
hubLatLng = c(12.995565,77.666814)   #OMR
####################################################################################################
# Shift start timing for the Vans
# shiftStart = c(750,1350) # For Kolkata, Kudlu
shiftStart = c(900,1400) # for Bhiwandi
# Average Speed for different Location
avgSpeed = 15 # For Kudlu, Bhiwandi, Mandoli
# avgSpeed = 20 # For Kolkata Only
# Cut Off Time
maxDistCutOff = 2 #Bangalore and Kolkata
# maxDistCutOff = 4 #Bhiwandi and Mandoli
####################################################################################################
## If you have proir knowledge that these Orders do not require OFD, then put the Tracking IDs here
notDeliveredOID = NULL
unDel = 0
####################################################################################################
source(paste(githubDir,'dataProcessing.R',sep=""))
