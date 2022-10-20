library(dplyr)

Mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mechacar_table)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mechacar_table))

Suspensioncoil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

summarize_PSI <- Suspensioncoil_table %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), variance_PSI=var(PSI), sd_PSI=sd(PSI),  .groups = 'keep')

lotsummary <- Suspensioncoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), variance_PSI=var(PSI), sd_PSI=sd(PSI),  .groups = 'keep')

t.test(Suspensioncoil_table$PSI, mu=1500)

t.test(subset(Suspensioncoil_table, Manufacturing_Lot=="Lot1")$PSI,mu=1500)

t.test(subset(Suspensioncoil_table, Manufacturing_Lot=="Lot2")$PSI,mu=1500)

t.test(subset(Suspensioncoil_table, Manufacturing_Lot=="Lot3")$PSI,mu=1500)

colMeans(Mechacar_table)
