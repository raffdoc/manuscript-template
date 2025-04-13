#donload data. 
first_stage_data_raw <- read_sheet("https://docs.google.com/spreadsheets/d/12EZz5S6ummuC9x5kwpWkjX7-l5bErUbtRZeJufXLK_o/edit?usp=sharing", sheet = "stage1")
#second stage data
second_stage_data_raw <- read_sheet("https://docs.google.com/spreadsheets/d/12EZz5S6ummuC9x5kwpWkjX7-l5bErUbtRZeJufXLK_o/edit?usp=sharing", sheet = "stage2")
# save data
save(first_stage_data_raw, second_stage_data_raw, file = "data/data.RData")