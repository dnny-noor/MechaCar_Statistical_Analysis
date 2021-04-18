library(dplyr)

# Read in MechaCar mpg data to dataframe
mechacar_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# Linear regression model on dependent varible mpg
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_table))

# Read in suspension coil data to dataframe
coil_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# Summary statistics on suspension coils
total_summary<- coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups="keep")
lot_summary<- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD= sd(PSI), .groups="keep")


# T-test on each lot subset against 1500 population mean.
lot1_psi <- subset(coil_table,Manufacturing_Lot == "Lot1")
lot2_psi <- subset(coil_table,Manufacturing_Lot == "Lot2")
lot3_psi <- subset(coil_table,Manufacturing_Lot == "Lot3")

t.test(lot1_psi$PSI, mu=1500)
t.test(lot2_psi$PSI, mu=1500)
t.test(lot3_psi$PSI, mu=1500)
