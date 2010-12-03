pkgname <- "SenSrivastava"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('SenSrivastava')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("E1.1")
### * E1.1

flush(stderr()); flush(stdout())

### Name: E1.1
### Title: Data on density of vehicles and average speed
### Aliases: E1.1
### Keywords: datasets

### ** Examples

data(E1.1)
attach(E1.1)
plot(DENSITY, sqrt(SPEED))
E1.1.m1 <- lm(sqrt(SPEED) ~ DENSITY + I(DENSITY^2), data=E1.1)
summary(E1.1.m1)



cleanEx()
nameEx("E1.11")
### * E1.11

flush(stderr()); flush(stdout())

### Name: E1.11
### Title: Data on violent and property crimes in 22 metropolitan areas of
###   the U.S.
### Aliases: E1.11
### Keywords: datasets

### ** Examples

data(E1.11)
attach(E1.11)
plot(Population, Violent.Crimes)
detach()



cleanEx()
nameEx("E1.15")
### * E1.15

flush(stderr()); flush(stdout())

### Name: E1.15
### Title: Stevens Experiment to compare notes against a standard (80 Db)
### Aliases: E1.15
### Keywords: datasets

### ** Examples

data(E1.15)
attach(E1.15)
plot(x, logy)
abline(lm( logy ~ x, data=E1.15))
detach()



cleanEx()
nameEx("E1.16")
### * E1.16

flush(stderr()); flush(stdout())

### Name: E1.16
### Title: Earnings and Prices of Selected Paper Company Stocks
### Aliases: E1.16
### Keywords: datasets

### ** Examples

with(E1.16, plot(Price.Share, Earn.Share))



cleanEx()
nameEx("E1.17")
### * E1.17

flush(stderr()); flush(stdout())

### Name: E1.17
### Title: Data on Population Density and Vehicle Thefts
### Aliases: E1.17
### Keywords: datasets

### ** Examples

data(E1.17)
attach(E1.17)
plot(pd, vtt)
cat("Use the mouse to identify the outlier in the plot (click on the outlier)\n")
## Not run: identify(pd, vtt)



cleanEx()
nameEx("E1.18")
### * E1.18

flush(stderr()); flush(stdout())

### Name: E1.18
### Title: Data on Simsbury Marriages
### Aliases: E1.18
### Keywords: datasets

### ** Examples

data(E1.18)
summary(E1.18)



cleanEx()
nameEx("E1.19")
### * E1.19

flush(stderr()); flush(stdout())

### Name: E1.19
### Title: Data on Book Prices, Pages and Type of Binding
### Aliases: E1.19
### Keywords: datasets

### ** Examples

   data(E1.19)
   summary(E1.19)



cleanEx()
nameEx("E1.20")
### * E1.20

flush(stderr()); flush(stdout())

### Name: E1.20
### Title: Data on Physical Quality of Life Index (PQLI) Scores and Infant
###   Mortality Rates (IMR) for Selected Indian States
### Aliases: E1.20
### Keywords: datasets

### ** Examples

data(E1.20)
## Some data reorganization before analysis:
## Maybe reshape could have been used here?
 e1.20 <- data.frame(rbind(as.matrix(E1.20[,c(2,4)]), 
                          as.matrix(E1.20[,c(2,5)]),
                          as.matrix(E1.20[,c(2,6)]),
                          as.matrix(E1.20[,c(2,7)])),row.names=1:52)
  attr(e1.20,"names")[[2]] <- "IMR"
 e1.20$Female <- c(rep(0,13), rep(1,13),rep(0,13),rep(1,13))
 e1.20$Urban  <- c(rep(0,26),rep(1,26))
## Now the analysis can start.
summary(e1.20)



cleanEx()
nameEx("E1.21")
### * E1.21

flush(stderr()); flush(stdout())

### Name: E1.21
### Title: Data on Loads and Deformation of a Bar
### Aliases: E1.21
### Keywords: datasets

### ** Examples

data(E1.21)
attach(E1.21)
plot(L, D)
detach()



cleanEx()
nameEx("E1.7")
### * E1.7

flush(stderr()); flush(stdout())

### Name: E1.7
### Title: Data on Population and Number of Telephones
### Aliases: E1.7
### Keywords: datasets

### ** Examples

data(E1.7)
attach(E1.7)
plot(RES, MAINS)
plot(sqrt(RES), sqrt(MAINS))



cleanEx()
nameEx("E10.1")
### * E10.1

flush(stderr()); flush(stdout())

### Name: E10.1
### Title: Multicollinear Data
### Aliases: E10.1
### Keywords: datasets

### ** Examples

data(E10.1)
attach(E10.1)
plot(x.1, x.2)
names(E10.1)
hascar <- require(car)
if (hascar) {
   mod <- lm(y.1 ~ x.1+x.2, data=E10.1)
   vif(mod)
}



cleanEx()
nameEx("E10.11")
### * E10.11

flush(stderr()); flush(stdout())

### Name: E10.11
### Title: Longley's Data
### Aliases: E10.11
### Keywords: datasets

### ** Examples

data(E10.11)
summary(E10.11)
plot(E10.11)



cleanEx()
nameEx("E10.3")
### * E10.3

flush(stderr()); flush(stdout())

### Name: E10.3
### Title: Supervisor Rating Data
### Aliases: E10.3
### Keywords: datasets

### ** Examples

data(E10.3)
summary(E10.3)
plot(E10.3)



cleanEx()
nameEx("E11.1")
### * E11.1

flush(stderr()); flush(stdout())

### Name: E11.1
### Title: Artificially Created Data for an Example on Variable Search
### Aliases: E11.1
### Keywords: datasets

### ** Examples

data(E11.1)
exleaps <- require("leaps", quietly=TRUE)
if (exleaps) {
   E11.1.m1 <- regsubsets(y ~x.1+x.2+x.3+x.4, data=E11.1)
   summary(E11.1.m1)
   plot(E11.1.m1)
}



cleanEx()
nameEx("E2.1")
### * E2.1

flush(stderr()); flush(stdout())

### Name: E2.1
### Title: Data on Grade Point Average and SAT Scores
### Aliases: E2.1
### Keywords: datasets

### ** Examples

data(E2.1)
summary(E2.1)



cleanEx()
nameEx("E2.11")
### * E2.11

flush(stderr()); flush(stdout())

### Name: E2.11
### Title: Demographic Data for the 50 States of the U.S.
### Aliases: E2.11
### Keywords: datasets

### ** Examples

data(E2.11)
summary(E2.11)



cleanEx()
nameEx("E2.2")
### * E2.2

flush(stderr()); flush(stdout())

### Name: E2.2
### Title: Data on House Prices
### Aliases: E2.2
### Keywords: datasets

### ** Examples

data(E2.2)
summary(E2.2)



cleanEx()
nameEx("E2.4")
### * E2.4

flush(stderr()); flush(stdout())

### Name: E2.4
### Title: International Car Ownership Data
### Aliases: E2.4
### Keywords: datasets

### ** Examples

data(E2.4)
summary(E2.4)



cleanEx()
nameEx("E2.6")
### * E2.6

flush(stderr()); flush(stdout())

### Name: E2.6
### Title: Voltage Data
### Aliases: E2.6
### Keywords: datasets

### ** Examples

data(E2.6)
E2.6.m1 <- lm(V.c/V.a ~ V.a + I(V.a^2), data=E2.6)
plot(E2.6.m1)



cleanEx()
nameEx("E2.7")
### * E2.7

flush(stderr()); flush(stdout())

### Name: E2.7
### Title: Korean Auto Ownership Data
### Aliases: E2.7
### Keywords: datasets

### ** Examples

data(E2.7)
summary(E2.7)



cleanEx()
nameEx("E2.8")
### * E2.8

flush(stderr()); flush(stdout())

### Name: E2.8
### Title: Data on per Capita Output of Workers in Shanghai
### Aliases: E2.8
### Keywords: datasets

### ** Examples

   data(E2.8)
   summary(E2.8)



cleanEx()
nameEx("E2.9")
### * E2.9

flush(stderr()); flush(stdout())

### Name: E2.9
### Title: Data on Capital, Labour and Value Added for Three Sectors
### Aliases: E2.9
### Keywords: datasets

### ** Examples

data(E2.9)
summary(E2.9)



cleanEx()
nameEx("E3.4")
### * E3.4

flush(stderr()); flush(stdout())

### Name: E3.4
### Title: Men's Worlds Record Times for Running and Corresponding
###   Distances
### Aliases: E3.4
### Keywords: datasets

### ** Examples

data(E3.4)
summary(E3.4)



cleanEx()
nameEx("E3.5")
### * E3.5

flush(stderr()); flush(stdout())

### Name: E3.5
### Title: Women's World Record Times for Running and Corresponding
###   Distances
### Aliases: E3.5
### Keywords: datasets

### ** Examples

data(E3.5)
data(E3.4)
summary(E3.5)
summary(E3.4)
records <- rbind(E3.5,E3.4)
sex <- factor(c(rep("F", 6), rep("M", 13)))
records$sex <- sex
summary(records)



cleanEx()
nameEx("E3.6")
### * E3.6

flush(stderr()); flush(stdout())

### Name: E3.6
### Title: Data on Corporations and Corporation Chairmen
### Aliases: E3.6
### Keywords: datasets

### ** Examples

data(E3.6)
summary(E3.6)



cleanEx()
nameEx("E3.7")
### * E3.7

flush(stderr()); flush(stdout())

### Name: E3.7
### Title: Data on Oxygen Demand in Dairy Wastes
### Aliases: E3.7
### Keywords: datasets

### ** Examples

data(E3.7)
summary(E3.7)



cleanEx()
nameEx("E3.8")
### * E3.8

flush(stderr()); flush(stdout())

### Name: E3.8
### Title: Map reading Test scores and Route Finding Scores
### Aliases: E3.8
### Keywords: datasets

### ** Examples

data(E3.8)
summary(E3.8)



cleanEx()
nameEx("E3.9")
### * E3.9

flush(stderr()); flush(stdout())

### Name: E3.9
### Title: Blood Velocity Data
### Aliases: E3.9
### Keywords: datasets

### ** Examples

data(E3.9)
summary(E3.9)



cleanEx()
nameEx("E4.1")
### * E4.1

flush(stderr()); flush(stdout())

### Name: E4.1
### Title: Traffic Fatality Data for Illinois
### Aliases: E4.1
### Keywords: datasets

### ** Examples

data(E4.1)
summary(E4.1)



cleanEx()
nameEx("E4.10")
### * E4.10

flush(stderr()); flush(stdout())

### Name: E4.10
### Title: Votes from Chicago's Twenty-second Ward by Precinct
### Aliases: E4.10
### Keywords: datasets

### ** Examples

data(E4.10)
summary(E4.10)



cleanEx()
nameEx("E4.11")
### * E4.11

flush(stderr()); flush(stdout())

### Name: E4.11
### Title: Data on Cost of Repairing Starters, Ring Gears or Both in Diesel
###   Engines
### Aliases: E4.11
### Keywords: datasets

### ** Examples

data(E4.11)
E4.11.m1 <- lm(Cost ~ Part - 1, data=E4.11)
summary(E4.11.m1)



cleanEx()
nameEx("E4.12")
### * E4.12

flush(stderr()); flush(stdout())

### Name: E4.12
### Title: Time taken by Professional Dieticians and Interns for Four
###   Patient Contact Activities
### Aliases: E4.12
### Keywords: datasets

### ** Examples

m1 <- lm(Time ~ SC+DC+MR+TR-1, data=E4.12, subset=Dietician=="Prof")
summary(m1)



cleanEx()
nameEx("E4.13")
### * E4.13

flush(stderr()); flush(stdout())

### Name: E4.13
### Title: Data on Hospital Charges
### Aliases: E4.13
### Keywords: datasets

### ** Examples

data(E4.13)
summary(E4.13)



cleanEx()
nameEx("E4.4")
### * E4.4

flush(stderr()); flush(stdout())

### Name: E4.4
### Title: Measures of Quality for Agencies Delivering Transportation for
###   the Elderly and the Handicapped
### Aliases: E4.4
### Keywords: datasets

### ** Examples

data(E4.4)
summary(E4.4)



cleanEx()
nameEx("E4.7")
### * E4.7

flush(stderr()); flush(stdout())

### Name: E4.7
### Title: Data on Per-Capita Income and Life Expectancy
### Aliases: E4.7
### Keywords: datasets

### ** Examples

data(E4.7)
attach(E4.7)
plot(INC, LIFE)
plot(log(INC), LIFE)
detach()



cleanEx()
nameEx("E6.1")
### * E6.1

flush(stderr()); flush(stdout())

### Name: E6.1
### Title: Data on Automobile Speed and Distance Covered to Come to a
###   Standstill after Breaking
### Aliases: E6.1
### Keywords: datasets

### ** Examples

data(E6.1)
attach(E6.1)
plot(sp., d.)
detach()



cleanEx()
nameEx("E6.10")
### * E6.10

flush(stderr()); flush(stdout())

### Name: E6.10
### Title: Data on Perceived and Computed Travel Times by Bus
### Aliases: E6.10
### Keywords: datasets

### ** Examples

data(E6.10)
## Manipulations of the data for example 8.1, page 161:
t <- c(0,1,rep(0,20),1,rep(0,5),1,rep(0,3))
e6.10 <- data.frame(E6.10, t=t)
rm(t)
summary(e6.10)



cleanEx()
nameEx("E6.11")
### * E6.11

flush(stderr()); flush(stdout())

### Name: E6.11
### Title: Heights of Fathers and Sons
### Aliases: E6.11
### Keywords: datasets

### ** Examples

data(E6.11)
summary(E6.11)



cleanEx()
nameEx("E6.8")
### * E6.8

flush(stderr()); flush(stdout())

### Name: E6.8
### Title: Dial-a-ride Data
### Aliases: E6.8
### Keywords: datasets

### ** Examples

data(E6.8)
summary(E6.8)



cleanEx()
nameEx("E7.1")
### * E7.1

flush(stderr()); flush(stdout())

### Name: E7.1
### Title: Data on Dental Measurements
### Aliases: E7.1
### Keywords: datasets

### ** Examples

data(E7.1)
summary(E7.1)



cleanEx()
nameEx("E7.2")
### * E7.2

flush(stderr()); flush(stdout())

### Name: E7.2
### Title: Prices of Crude Oil, Natural Gas, Bituminous Coal and Lignite,
###   and Anthracite by Year.
### Aliases: E7.2
### Keywords: datasets

### ** Examples

data(E7.2)
summary(E7.2)



cleanEx()
nameEx("E7.3")
### * E7.3

flush(stderr()); flush(stdout())

### Name: E7.3
### Title: Data on Intake/Output Ratio
### Aliases: E7.3
### Keywords: datasets

### ** Examples

data(E7.3)
summary(E7.3)



cleanEx()
nameEx("E7.4")
### * E7.4

flush(stderr()); flush(stdout())

### Name: E7.4
### Title: Data on PCO2 and Cerebral Blood Flow for Five Regions of the
###   Brain of five Chimpanzees
### Aliases: E7.4
### Keywords: datasets

### ** Examples

data(E7.4)
summary(E7.4)



cleanEx()
nameEx("E7.5")
### * E7.5

flush(stderr()); flush(stdout())

### Name: E7.5
### Title: Data on Static Weights and Weight in Motion of Trucks
### Aliases: E7.5
### Keywords: datasets

### ** Examples

data(E7.5)
summary(E7.5)
plot(E7.5)



cleanEx()
nameEx("E7.6")
### * E7.6

flush(stderr()); flush(stdout())

### Name: E7.6
### Title: Community Area Data for the North Part of the City of Chicago
### Aliases: E7.6
### Keywords: datasets

### ** Examples

data(E7.6)
summary(E7.6)



cleanEx()
nameEx("E8.12")
### * E8.12

flush(stderr()); flush(stdout())

### Name: E8.12
### Title: Data on Lung Cancer Deaths and Cigarette Smoking
### Aliases: E8.12
### Keywords: datasets

### ** Examples

data(E8.12)
summary(E8.12)



cleanEx()
nameEx("E8.13")
### * E8.13

flush(stderr()); flush(stdout())

### Name: E8.13
### Title: Florida Cumulus Experiment Data
### Aliases: E8.13
### Keywords: datasets

### ** Examples

data(E8.13)
summary(E8.13)
plot(E8.13)



cleanEx()
nameEx("E9.11")
### * E9.11

flush(stderr()); flush(stdout())

### Name: E9.11
### Title: Data on Transit Privatization
### Aliases: E9.11
### Keywords: datasets

### ** Examples

data(E9.11)
summary(E9.11)
plot(E9.11)



cleanEx()
nameEx("E9.18")
### * E9.18

flush(stderr()); flush(stdout())

### Name: E9.18
### Title: Data Travel Times and Usage for Automobiles and Public
###   Transportation
### Aliases: E9.18
### Keywords: datasets

### ** Examples

data(E9.18)
summary(E9.18)
plot(E9.18)



cleanEx()
nameEx("E9.19")
### * E9.19

flush(stderr()); flush(stdout())

### Name: E9.19
### Title: Acceleration data
### Aliases: E9.19
### Keywords: datasets

### ** Examples

data(E9.19)
summary(E9.19)
plot(E9.19)



cleanEx()
nameEx("E9.20")
### * E9.20

flush(stderr()); flush(stdout())

### Name: E9.20
### Title: Stadium Cleanup Data
### Aliases: E9.20
### Keywords: datasets

### ** Examples

data(E9.20)
summary(E9.20)
plot(E9.20)



cleanEx()
nameEx("E9.21")
### * E9.21

flush(stderr()); flush(stdout())

### Name: E9.21
### Title: Depreciation in Market Value of Large Factories
### Aliases: E9.21
### Keywords: datasets

### ** Examples

data(E9.21)
summary(E9.21)
plot(E9.21)



cleanEx()
nameEx("E9.3")
### * E9.3

flush(stderr()); flush(stdout())

### Name: E9.3
### Title: "Areas", lengths and widths of rectangles
### Aliases: E9.3
### Keywords: datasets

### ** Examples

data(E9.3)
E9.3.m1 <- lm(y ~ x1 + x2, data=E9.3)
attach(E9.3)
plot(x1, resid(E9.3.m1))
plot(x2, resid(E9.3.m1))
detach(E9.3)



cleanEx()
nameEx("E9.8")
### * E9.8

flush(stderr()); flush(stdout())

### Name: E9.8
### Title: Data on monthly rent, annual income and househould size
### Aliases: E9.8
### Keywords: datasets

### ** Examples

data(E9.8)
attach(E9.8)
E9.8.m1 <- lm(R ~ I + S, data=E9.8)
summary(E9.8.m1)
plot(I, resid(E9.8.m1, type="partial")[,"I"])
plot(S, resid(E9.8.m1, type="partial")[,"S"])
detach()



cleanEx()
nameEx("Ec.8")
### * Ec.8

flush(stderr()); flush(stdout())

### Name: Ec.8
### Title: Data on asylum requests to the U.S. by country of origen of
###   applicant
### Aliases: Ec.8
### Keywords: datasets

### ** Examples

data(Ec.8)
summary(Ec.8)
attach(Ec.8)
Ec.8.m1 <- glm(cbind(APR, DEN) ~ E + H, data=Ec.8, family=binomial)
summary(Ec.8.m1)
detach()



cleanEx()
nameEx("Ex.7.7")
### * Ex.7.7

flush(stderr()); flush(stdout())

### Name: Ex.7.7
### Title: U.S. Population in thousands, for exercise 7.7
### Aliases: Ex.7.7
### Keywords: datasets

### ** Examples

##---- Should be DIRECTLY executable !! ----
data(Ex.7.7)
with(Ex.7.7, plot(y ~ t))
summary(Ex.7.7)



cleanEx()
nameEx("Ex4.4")
### * Ex4.4

flush(stderr()); flush(stdout())

### Name: Ex4.4
### Title: Data on Effects of Air Pollution on Interpersonal Attraction
### Aliases: Ex4.4
### Keywords: datasets

### ** Examples

data(Ex4.4)
summary(Ex4.4)
plot(Ex4.4)



### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
