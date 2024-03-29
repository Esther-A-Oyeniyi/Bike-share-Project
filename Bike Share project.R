
## STEP 1: UPLOADING THE DATA

## In this step, the data was uploaded using a code chunk that automatically sets the data structure to what it is required to be. for example, column types were set to datetime(dttm), double (dbl), strings, etc.This was done for the month in the year 2020 and 2021 by changing the figures as they had similar format.Meanwhile, the data for year 2019 were in quarters and so were uploaded using a different code.The embedded R code chunk is like this:
  
Q1_2020<- read_csv("cyclist/2020 DATA/Divvy_Trips_2020_Q1.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202004<- read_csv("cyclist/2020 DATA/202004-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202005<- read_csv("cyclist/2020 DATA/202005-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202006<- read_csv("cyclist/2020 DATA/202006-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202007<- read_csv("cyclist/2020 DATA/202007-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202008<- read_csv("cyclist/2020 DATA/202008-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202009<- read_csv("cyclist/2020 DATA/202009-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202010<- read_csv("cyclist/2020 DATA/202010-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202011<- read_csv("cyclist/2020 DATA/202011-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202012<- read_csv("cyclist/2020 DATA/202012-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202101<- read_csv("cyclist/2021 DATA/202101-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202102<- read_csv("cyclist/2021 DATA/202101-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202103<- read_csv("cyclist/2021 DATA/202103-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202104<- read_csv("cyclist/2021 DATA/202104-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202105<- read_csv("cyclist/2021 DATA/202105-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202106<- read_csv("cyclist/2021 DATA/202106-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202107<- read_csv("cyclist/2021 DATA/202108-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202108<- read_csv("cyclist/2021 DATA/202108-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202109<- read_csv("cyclist/2021 DATA/202109-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202110<- read_csv("cyclist/2021 DATA/202110-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202111<- read_csv("cyclist/2021 DATA/202111-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))
X202112<- read_csv("cyclist/2021 DATA/202112-divvy-tripdata.csv", 
                   col_types = cols(ride_id = col_character(), 
                                    rideable_type = col_character(), 
                                    started_at = col_datetime(format = "%d/%m/%Y %H:%M"), ended_at = col_datetime(format = "%d/%m/%Y %H:%M"), start_station_name = col_character(), start_station_id = col_double(), end_station_name = col_character(), end_station_id = col_double(), start_lat = col_double(), start_lng = col_double(), end_lat = col_double(), end_lng = col_double(), member_casual = col_character(), ride_length = col_time(format = "%H:%M:%S"), weekday = col_double()))

q2_2019 <- read_csv("Divvy_Trips_2019_Q2.csv")
q3_2019 <- read_csv("Divvy_Trips_2019_Q3.csv")
q4_2019 <- read_csv("Divvy_Trips_2019_Q4.csv")
q1_2019 <- read_csv("Divvy_Trips_2019_Q1.csv")
## Check the structures to ensure coltypes are in order.
str(q1_2019)
str(q2_2019)
str(q3_2019)
str(q4_2019)


## Cleaning the Data

##The data in 2019 was renamed.

(Q4_2019 <- rename(q4_2019
                   ,ride_id = trip_id
                   ,rideable_type = bikeid
                   ,started_at = start_time
                   ,ended_at = end_time
                   ,start_station_name = from_station_name
                   ,start_station_id = from_station_id
                   ,end_station_name = to_station_name
                   ,end_station_id = to_station_id
                   ,member_casual = usertype))
(Q3_2019 <- rename(q3_2019
                   ,ride_id = trip_id
                   ,rideable_type = bikeid
                   ,started_at = start_time
                   ,ended_at = end_time
                   ,start_station_name = from_station_name
                   ,start_station_id = from_station_id
                   ,end_station_name = to_station_name
                   ,end_station_id = to_station_id
                   ,member_casual = usertype))
(Q2_2019 <- rename(q2_2019
                   ,ride_id = "01 - Rental Details Rental ID"
                   ,rideable_type = "01 - Rental Details Bike ID"
                   ,started_at = "01 - Rental Details Local Start Time"
                   ,ended_at = "01 - Rental Details Local End Time"
                   ,start_station_name = "03 - Rental Start Station Name"
                   ,start_station_id = "03 - Rental Start Station ID"
                   ,end_station_name = "02 - Rental End Station Name"
                   ,end_station_id = "02 - Rental End Station ID"
                   ,member_casual = "User Type"))
(Q1_2019 <- rename(q1_2019
                   ,ride_id = "trip_id"
                   ,rideable_type = "bikeid"
                   ,started_at = "start_time"
                   ,ended_at = "end_time"
                   ,start_station_name = "from_station_name"
                   ,start_station_id = "from_station_id"
                   ,end_station_name = "to_station_name"
                   ,end_station_id = "to_station_id"
                   ,member_casual = "usertype"))

## DATA MERGING
##Data of all the month in 2020 and 2021 will be merged into one as all_trips_2020 and all_trips_2021 respectively and all the quarters in 2019 as all_trip_2019.


all_trips_2019 <- bind_rows(Q1_2019,Q2_2019,Q3_2019,Q4_2019)
all_trips_2020 <- bind_rows(Q1_2020, X202004, X202005, X202006, 
                            X202007, X202008, X202009, X202010,
                            X202011, X202012)
all_trips_2021 <- bind_rows(X202101, X202102, 
                            X202103, X202104, X202105, X202106,
                            X202107, X202108, X202109,
                            X202110, X202111, X202112)

## DATA CLEANING 2
##The merged data, all_trips_2019,all_trips_2020,and all_trips_2021 will be cleaned using these code chunk:
  

library(lubridate)
## change the string in rideable_type of 2019 to suit rideable_type_2020 and 2021)
mutate(all_trips_2019, ride_id = as.character(ride_id, rideable_type = as.character(rideable_type)))
all_trips_2019 <- all_trips_2019 %>%
  mutate(member_casual = recode(member_casual
                                ,"Subscriber" = "member"
                                ,"Customer" = "casual"))
## CREATE NEW COLS SUCH AS DATE,DAY, MONTH, YEAR AND DAY OF WEEK
all_trips_2019$date <- as.Date(all_trips_2019$started_at) #The default format is yyyy-mm-dd
all_trips_2019$month <- format(as.Date(all_trips_2019$date), "%m")
all_trips_2019$day <- format(as.Date(all_trips_2019$date), "%d")
all_trips_2019$year <- format(as.Date(all_trips_2019$date), "%Y")
all_trips_2019$day_of_week <- format(as.Date(all_trips_2019$date), "%A")


all_trips_2019$ride_length <- difftime(all_trips_2019$ended_at,all_trips_2019$started_at)
is.factor(all_trips_2019$ride_length)
all_trips_2019$ride_length <- as.numeric(as.character(all_trips_2019$ride_length))
is.numeric(all_trips_2019$ride_length)
all_trips_2020$ride_length <- difftime(all_trips_2020$ended_at,all_trips_2020$started_at)
is.factor(all_trips_2020$ride_length)
all_trips_2020$ride_length <- as.numeric(as.character(all_trips_2020$ride_length))
is.numeric(all_trips_2020$ride_length)
all_trips_2021$ride_length <- difftime(all_trips_2021$ended_at,all_trips_2021$started_at)
is.factor(all_trips_2021$ride_length)
all_trips_2021$ride_length <- as.numeric(as.character(all_trips_2021$ride_length))
is.numeric(all_trips_2021$ride_length)

## remove bad data
all_trips_2019_v2 <- all_trips_2019[!(all_trips_2019$start_station_name == "HQ QR" | all_trips_2019$ride_length<0),]
all_trips_2020_v2 <- all_trips_2020[!(all_trips_2020$start_station_name == "HQ QR" | all_trips_2020$ride_length<0),]
all_trips_2021_v2 <- all_trips_2021[!(all_trips_2021$start_station_name == "HQ QR" | all_trips_2021$ride_length<0),]

## CREATE NEW COLS SUCH AS DATE,DAY, MONTH, YEAR AND DAY OF WEEK
all_trips_2020_v2$date <- as.Date(all_trips_2020_v2$started_at) 

#The default format is yyyy-mm-dd
all_trips_2020_v2$month <- format(as.Date(all_trips_2020_v2$date), "%m")
all_trips_2020_v2$day <- format(as.Date(all_trips_2020_v2$date), "%d")
all_trips_2020_v2$year <- format(as.Date(all_trips_2020_v2$date), "%Y")
all_trips_2020_v2$day_of_week <- format(as.Date(all_trips_2020_v2$date), "%A")

all_trips_2021_v2$date <- as.Date(all_trips_2021_v2$started_at) 

#The default format is yyyy-mm-dd
all_trips_2021_v2$month <- format(as.Date(all_trips_2021_v2$date), "%m")
all_trips_2021_v2$day <- format(as.Date(all_trips_2021_v2$date), "%d")
all_trips_2021_v2$year <- format(as.Date(all_trips_2021_v2$date), "%Y")
all_trips_2021_v2$day_of_week <- format(as.Date(all_trips_2021_v2$date), "%A")

## select only the needed by deselecting unwanted data
all_trips_2019_v3 <- all_trips_2019_v2 %>%
  select(-c("birthyear", "gender", "01 - Rental Details Duration In Seconds Uncapped", "05 - Member Details Member Birthday Year", "Member Gender", "tripduration"))

all_trips_2020_v3 <- all_trips_2020_v2 %>%
  select(-c("start_lat", "start_lng", "end_lat", "end_lng", "weekday", "Weekday"))

all_trips_2021_v3 <- all_trips_2021_v2 %>%
  select(-c("start_lat", "start_lng", "end_lat", "end_lng", "weekday"))

## DATA ANALYSIS
##This will be done separately for each of the year

#YEAR 2019
summary(all_trips_2019_v3$ride_length)
# Compare members and casual users
aggregate(all_trips_2019_v3$ride_length ~ all_trips_2019_v3$member_casual, FUN = mean)
aggregate(all_trips_2019_v3$ride_length ~ all_trips_2019_v3$member_casual, FUN = median)
aggregate(all_trips_2019_v3$ride_length ~ all_trips_2019_v3$member_casual, FUN = max)
aggregate(all_trips_2019_v3$ride_length ~ all_trips_2019_v3$member_casual, FUN = min)
# The average ride time by each day for members vs casual users
aggregate(all_trips_2019_v3$ride_length ~ all_trips_2019_v3$member_casual + all_trips_2019_v3$day_of_week, FUN = mean)
# Notice that the days of the week are out of order. I'll fix that.
all_trips_2019_v3$day_of_week <- ordered(all_trips_2019_v3$day_of_week, levels=c("Sunday", "Monday",
                                                                                 "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))
# The average ride time by each day for members vs casual users
aggregate(all_trips_2019_v3$ride_length ~ all_trips_2019_v3$member_casual + all_trips_2019_v3$day_of_week, FUN = mean)
# analyze ridership data by type and day_of_week
all_trips_2019_v3 %>%
  group_by(member_casual, day_of_week) %>% #groups by user type and day_of_week
  summarise(number_of_rides = n() #calculates the number of rides and average duration
            ,average_duration = mean(ride_length)) %>% # calculates the average duration
  arrange(member_casual, day_of_week) # sorts
# visualize the number of rides by rider type
all_trips_2019_v3 %>%
  group_by(member_casual, day_of_week) %>%
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>%
  arrange(member_casual, day_of_week, na = TRUE) %>%
  ggplot(aes(x = day_of_week, y = number_of_rides, fill = member_casual)) +
  geom_col(position = "dodge")
# Create a visualization for average duration
all_trips_2019_v3 %>%
  group_by(member_casual, day_of_week) %>%
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>%
  arrange(member_casual, day_of_week) %>%
  ggplot(aes(x = day_of_week, y = average_duration, fill = member_casual)) +
  geom_col(position = "dodge")
counts_2019 <- aggregate(all_trips_2019_v3$ride_length ~ all_trips_2019_v3$member_casual + all_trips_2019_v3$day_of_week, FUN = mean)

#YEAR 2020
summary(all_trips_2020_v3$ride_length)
# Compare members and casual users
aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual, FUN = mean)
aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual, FUN = median)
aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual, FUN = max)
aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual, FUN = min)
# The average ride time by each day for members vs casual users
aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual + all_trips_2020_v3$day_of_week,
          FUN = mean)
# Notice that the days of the week are out of order. Let's fix that.
all_trips_2020_v3$day_of_week <- ordered(all_trips_2020_v3$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))
# Find the average ride time by each day for members vs casual users
aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual + all_trips_2020_v3$day_of_week,
          FUN = mean)
# analyze ridership data by type and day_of_week
all_trips_2020_v3 %>%
  group_by(member_casual, day_of_week) %>% #groups by user type and day_of_week
  summarise(number_of_rides = n() #calculates the number of rides and average duration
            ,average_duration = mean(ride_length)) %>% # calculates the average duration
  arrange(member_casual, day_of_week) # sorts
# Visualize the number of rides by rider type
all_trips_2020_v3 %>%
  group_by(member_casual, day_of_week) %>%
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>%
  arrange(member_casual, day_of_week, na = TRUE) %>%
  ggplot(aes(x = day_of_week, y = number_of_rides, fill = member_casual)) +
  geom_col(position = "dodge")
# Create a visualization for average duration
all_trips_2020_v3 %>%
  group_by(member_casual, day_of_week) %>%
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>%
  arrange(member_casual, day_of_week) %>%
  ggplot(aes(x = day_of_week, y = average_duration, fill = member_casual)) +
  geom_col(position = "dodge")
counts_2020 <- aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual + all_trips_2020_v3$day_of_week, FUN = mean)

counts_2020_1 <- aggregate(all_trips_2020_v3$ride_length ~ all_trips_2020_v3$member_casual + all_trips_2020_v3$day_of_week + all_trips_2020_v3$rideable_type, FUN = mean)

#YEAR 2021
summary(all_trips_2021_v3$ride_length)
# Compare members and casual users
aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual, FUN = mean)
aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual, FUN = median)
aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual, FUN = max)
aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual, FUN = min)
# The average ride time by each day for members vs casual users
aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual + all_trips_2021_v3$day_of_week,
          FUN = mean)
# Notice that the days of the week are out of order. Let's fix that.
all_trips_2021_v3$day_of_week <- ordered(all_trips_2021_v3$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))
# Find the average ride time by each day for members vs casual users
aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual + all_trips_2021_v3$day_of_week,
          FUN = mean)
# Analyze ridership data by type and day_of_week
all_trips_2021_v3 %>%
  group_by(member_casual, day_of_week) %>% #groups by user type and day_of_week
  summarise(number_of_rides = n() #calculates the number of rides and average duration
            ,average_duration = mean(ride_length)) %>% # calculates the average duration
  arrange(member_casual, day_of_week) # sorts
# Visualize the number of rides by rider type
all_trips_2021_v3 %>%
  group_by(member_casual, day_of_week) %>%
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>%
  arrange(member_casual, day_of_week, na = TRUE) %>%
  ggplot(aes(x = day_of_week, y = number_of_rides, fill = member_casual)) +
  geom_col(position = "dodge")
# Create a visualization for average duration
all_trips_2021_v3 %>%
  group_by(member_casual, day_of_week) %>%
  summarise(number_of_rides = n()
            ,average_duration = mean(ride_length)) %>%
  arrange(member_casual, day_of_week) %>%
  ggplot(aes(x = day_of_week, y = average_duration, fill = member_casual)) +
  geom_col(position = "dodge")
counts_2021 <- aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual + all_trips_2021_v3$day_of_week, FUN = mean)

counts_2021_1 <- aggregate(all_trips_2021_v3$ride_length ~ all_trips_2021_v3$member_casual + all_trips_2021_v3$day_of_week + all_trips_2021_v3$rideable_type, FUN = mean)

## EXPORT THE DATA
write.csv(counts_2019,"C://Users//User//Desktop//PORTFOLIO WORKS//avg_ride_length_2019.csv")
write.csv(counts_2020,"C://Users//User//Desktop//PORTFOLIO WORKS//avg_ride_length_2020.csv")
write.csv(counts_2021,"C://Users//User//Desktop//PORTFOLIO WORKS//avg_ride_length_2021.csv")
write.csv(counts_2020_1,"C://Users//User//Desktop//PORTFOLIO WORKS//avg_rideable_type_2020.csv")
write.csv(counts_2021_1,"C://Users//User//Desktop//PORTFOLIO WORKS//avg_rideable_type_2021.csv")




