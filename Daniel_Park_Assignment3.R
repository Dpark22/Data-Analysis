#Library Imports
library(plyr)
library(dplyr)
library(readr)
#CSV Files
BostonBruins <- read.csv(file = 'BostonBruinsScoring-1960.csv',header = TRUE)
ChicagoBlackHawks <- read.csv(file = 'ChicagoBlackHawksScoring-1960.csv', header = TRUE)
DetroitRedWings <- read.csv(file = 'DetroitRedWingsScoring-1960.csv',header = TRUE)
MontrealCanadiens <- read.csv(file = 'montrealCanadiensScoring-1960.csv',header = TRUE)
NewYorkRangers <- read.csv(file = 'NewYorkRangersScoring-1960.csv',header = TRUE)
TorontoMapleLeafs <-read.csv(file = 'TorontoMapleLeafsScoring-1960.csv', header = TRUE)
#Adding Team Names
BostonBruins$Team  <- c('Boston Bruins')
ChicagoBlackHawks$Team <-C('ChicagoBlackHawks')
ChicagoBlackHawks$Team <-c('Chicago BlackHawks')
DetroitRedWings$Team <-c('Detroit Redwings')
MontrealCanadiens$Team <-c('Montreal Canadiens')
NewYorkRangers$Team <-c('New York Rangers')
TorontoMapleLeafs$Team <-c('Toronto Maple Leafs')
View(BostonBruins)
#Adding Points column
BostonBruins$Pts <-c(BostonBruins$G + BostonBruins$A)
ChicagoBlackHawks$Pts <-c(ChicagoBlackHawks$G + ChicagoBlackHawks$A)
DetroitRedWings$Pts <-c(DetroitRedWings$G + DetroitRedWings$A)
MontrealCanadiens$Pts <-c(MontrealCanadiens$G + MontrealCanadiens$A)
NewYorkRangers$Pts <-c(NewYorkRangers$G + NewYorkRangers$A)
TorontoMapleLeafs$Pts <-c(TorontoMapleLeafs$G + TorontoMapleLeafs$A)
#Adding ShootingPercentage column
BostonBruins$ShPerc <-c(BostonBruins$G / BostonBruins$S)
ChicagoBlackHawks$ShPerc <-c(ChicagoBlackHawks$G / ChicagoBlackHawks$S)
DetroitRedWings$ShPerc <-c(DetroitRedWings$G / DetroitRedWings$S)
MontrealCanadiens$ShPerc <-c(MontrealCanadiens$G / MontrealCanadiens$S)
NewYorkRangers$ShPerc <-c(NewYorkRangers$G/NewYorkRangers$S)
TorontoMapleLeafs$ShPerc <-c(TorontoMapleLeafs$G/TorontoMapleLeafs$S)
#Creating total goals by team Bar Graph
TotalGoals <- c(sum(BostonBruins$G), sum(ChicagoBlackHawks$G), sum(DetroitRedWings$G), sum(MontrealCanadiens$G), sum(NewYorkRangers$G),sum(TorontoMapleLeafs$G))
TotalGoals2 <- c(sum(BostonBruins$G), sum(ChicagoBlackHawks$G), sum(DetroitRedWings$G), sum(MontrealCanadiens$G), sum(NewYorkRangers$G),sum(TorontoMapleLeafs$G))
View(MontrealCanadiens)
View(MontrealCanadiens)
rm(TotalGoals,TotalGoals2)
#Goals
Sum1 <- c(sum(BostonBruins$G))
sum2 <- c(sum(ChicagoBlackHawks$G))
#Library Imports
> library(plyr)
> library(dplyr)
Attaching package: ‘dplyr’
The following objects are masked from ‘package:plyr’:
arrange, count, desc, failwith, id, mutate, rename,
summarise, summarize
The following objects are masked from ‘package:stats’:
filter, lag
The following objects are masked from ‘package:base’:
intersect, setdiff, setequal, union
> library(readr)
>
>
> #CSV Files
> BostonBruins <- read.csv(file = 'BostonBruinsScoring-1960.csv',header = TRUE)
> ChicagoBlackHawks <- read.csv(file = 'ChicagoBlackHawksScoring-1960.csv', header = TRUE)
> DetroitRedWings <- read.csv(file = 'DetroitRedWingsScoring-1960.csv',header = TRUE)
> MontrealCanadiens <- read.csv(file = 'montrealCanadiensScoring-1960.csv',header = TRUE)
> NewYorkRangers <- read.csv(file = 'NewYorkRangersScoring-1960.csv',header = TRUE)
> TorontoMapleLeafs <-read.csv(file = 'TorontoMapleLeafsScoring-1960.csv', header = TRUE)
>
> #Adding Team Names
> BostonBruins$Team  <- c('Boston Bruins')
> ChicagoBlackHawks$Team <-C('ChicagoBlackHawks')
Error in C("ChicagoBlackHawks") : object not interpretable as a factor
> ChicagoBlackHawks$Team <-c('Chicago BlackHawks')
> DetroitRedWings$Team <-c('Detroit Redwings')
> MontrealCanadiens$Team <-c('Montreal Canadiens')
> NewYorkRangers$Team <-c('New York Rangers')
> TorontoMapleLeafs$Team <-c('Toronto Maple Leafs')
> View(BostonBruins)
>
> #Adding Points column
> BostonBruins$Pts <-c(BostonBruins$G + BostonBruins$A)
> ChicagoBlackHawks$Pts <-c(ChicagoBlackHawks$G + ChicagoBlackHawks$A)
> DetroitRedWings$Pts <-c(DetroitRedWings$G + DetroitRedWings$A)
> MontrealCanadiens$Pts <-c(MontrealCanadiens$G + MontrealCanadiens$A)
> NewYorkRangers$Pts <-c(NewYorkRangers$G + NewYorkRangers$A)
> TorontoMapleLeafs$Pts <-c(TorontoMapleLeafs$G + TorontoMapleLeafs$A)
>
> #Adding ShootingPercentage column
> BostonBruins$ShPerc <-c(BostonBruins$G / BostonBruins$S)
> ChicagoBlackHawks$ShPerc <-c(ChicagoBlackHawks$G / ChicagoBlackHawks$S)
> DetroitRedWings$ShPerc <-c(DetroitRedWings$G / DetroitRedWings$S)
> MontrealCanadiens$ShPerc <-c(MontrealCanadiens$G / MontrealCanadiens$S)
> NewYorkRangers$ShPerc <-c(NewYorkRangers$G/NewYorkRangers$S)
> TorontoMapleLeafs$ShPerc <-c(TorontoMapleLeafs$G/TorontoMapleLeafs$S)
>
#Library Imports
library(plyr)
library(dplyr)
library(readr)
#CSV Files
BostonBruins <- read.csv(file = 'BostonBruinsScoring-1960.csv',header = TRUE)
ChicagoBlackHawks <- read.csv(file = 'ChicagoBlackHawksScoring-1960.csv', header = TRUE)
DetroitRedWings <- read.csv(file = 'DetroitRedWingsScoring-1960.csv',header = TRUE)
MontrealCanadiens <- read.csv(file = 'montrealCanadiensScoring-1960.csv',header = TRUE)
NewYorkRangers <- read.csv(file = 'NewYorkRangersScoring-1960.csv',header = TRUE)
TorontoMapleLeafs <-read.csv(file = 'TorontoMapleLeafsScoring-1960.csv', header = TRUE)
#Adding Team Names
BostonBruins$Team  <- c('Boston Bruins')
ChicagoBlackHawks$Team <-C('ChicagoBlackHawks')
ChicagoBlackHawks$Team <-c('Chicago BlackHawks')
DetroitRedWings$Team <-c('Detroit Redwings')
MontrealCanadiens$Team <-c('Montreal Canadiens')
NewYorkRangers$Team <-c('New York Rangers')
TorontoMapleLeafs$Team <-c('Toronto Maple Leafs')
#Adding Points Column
BostonBruins$Pts <-c(BostonBruins$G + BostonBruins$A)
ChicagoBlackHawks$Pts <-c(ChicagoBlackHawks$G + ChicagoBlackHawks$A)
DetroitRedWings$Pts <-c(DetroitRedWings$G + DetroitRedWings$A)
MontrealCanadiens$Pts <-c(MontrealCanadiens$G + MontrealCanadiens$A)
NewYorkRangers$Pts <-c(NewYorkRangers$G + NewYorkRangers$A)
TorontoMapleLeafs$Pts <-c(TorontoMapleLeafs$G + TorontoMapleLeafs$A)
# Adding Shooting Percentage Column
BostonBruins$ShPerc <-c(BostonBruins$G / BostonBruins$S)
ChicagoBlackHawks$ShPerc <-c(ChicagoBlackHawks$G / ChicagoBlackHawks$S)
DetroitRedWings$ShPerc <-c(DetroitRedWings$G / DetroitRedWings$S)
MontrealCanadiens$ShPerc <-c(MontrealCanadiens$G / MontrealCanadiens$S)
NewYorkRangers$ShPerc <-c(NewYorkRangers$G/NewYorkRangers$S)
TorontoMapleLeafs$ShPerc <-c(TorontoMapleLeafs$G/TorontoMapleLeafs$S)
View(BostonBruins)
View(BostonBruins)
View(ChicagoBlackHawks)
View(ChicagoBlackHawks)
View(DetroitRedWings)
View(DetroitRedWings)
View(MontrealCanadiens)
View(MontrealCanadiens)
View(NewYorkRangers)
View(NewYorkRangers)
View(TorontoMapleLeafs)
View(TorontoMapleLeafs)
#Removing Null values
na.omit(MontrealCanadiens)
View(MontrealCanadiens)
View(MontrealCanadiens)
#Bar Chart of GOals
GoalsSum <- c(sum(BostonBruins$G), sum(ChicagoBlackHawks$G), sum(DetroitRedWings$G), sum(MontrealCanadiens$G), sum(NewYorkRangers$G), sum(TorontoMapleLeafs$G))
#Correctly Ommiting Nulls
MontrealCanadiens2 <- na.omit(MontrealCanadiens)
View(MontrealCanadiens)
View(MontrealCanadiens2)
#Bar Chart of Goals Attempt 2
rm(GoalsSum)
GoalSum <- c(sum(BostonBruins$G), sum(ChicagoBlackHawks$G), sum(DetroitRedWings$G), sum(MontrealCanadiens2$G), sum(NewYorkRangers$G), sum(TorontoMapleLeafs$G))
barplot(GoalSum, main = 'Total Goals Per Team', xlab = 'Number of Goals', ylab = 'Team', names.arg = c('Boston Bruins', 'Chicago Blackhawks','Detroit Redwings', 'Montreal Canadiens', 'New York Rangers', 'Toronto Maple Leafs' ), horiz = FALSE)
#Bar Chart of Average Age of Team
AvgAge <-c(mean(BostonBruins$Age), mean(ChicagoBlackHawks$Age), mean(DetroitRedWings$Age), mean(MontrealCanadiens2$Age), mean(NewYorkRangers$age), mean(TorontoMapleLeafs$Age))
rm(AvgAge)
AvgAge <-c(mean(BostonBruins$Age), mean(ChicagoBlackHawks$Age), mean(DetroitRedWings$Age), mean(MontrealCanadiens2$Age), mean(NewYorkRangers$Age), mean(TorontoMapleLeafs$Age))
barplot(AvgAge,main = 'Average Age per Team',xlab = 'Age',ylab = 'Team',names.arg = c('Boston Bruins', 'Chicago Blackhawks','Detroit Redwings', 'Montreal Canadiens', 'New York Rangers', 'Toronto Maple Leafs'),horiz = FALSE)
barplot(AvgAge,main = 'Average Age per Team',xlab = 'Team',ylab = 'Age',names.arg = c('Boston Bruins', 'Chicago Blackhawks','Detroit Redwings', 'Montreal Canadiens', 'New York Rangers', 'Toronto Maple Leafs'),horiz = FALSE)
#Bar Chart of Number of player @ each position in league
total = rbind(BostonBruins,ChicagoBlackHawks,DetroitRedWings,MontrealCanadiens2,NewYorkRangers,TorontoMapleLeafs)
View(total)
sort(total$Pos, decreasing = FALSE)
sorted <- c(select(total$Pos,group_by(total$Team))
count('sorted')
save.image("C:/Users/16477/Desktop/Daniel_Park_Assignment3.RData")
savehistory("C:/Users/16477/Desktop/Analytics Programming/R/Daniel_Park_Assignment3.R/Daniel_Park_Assignment3.R")
