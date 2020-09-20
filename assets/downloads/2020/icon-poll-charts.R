library(ggplot2)
require(plyr)
library(dplyr)
require(likert)
library(ggplot2)
library(gridExtra)
library(lubridate)
library(Rmisc) # Provides multiplot
library(ggpubr)
library(showtext)

font<-"Sarabun"
font_add_google(font)
showtext_auto()

lickertColors <- c("#0a88fb", "#29b9ff", "#e5e5e5", "#4ad373", "#3cad5c")
defaultColor <- "#0a88fb"
annotationColor <- "#999999"
annotationSize <- 3
voteData <- read.csv("voteData.csv",header=T,sep=",",stringsAsFactors=FALSE)
voteData$end <- as_datetime(voteData$end, format="%m/%d/%Y %I:%M:%S %p")
voteData$start <- as_datetime(voteData$start, format="%m/%d/%Y %I:%M:%S %p")

############################################################################################
######################################### Timeline #########################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("timeline.pdf", width=6, height=4)
  par(mar=c(4,4,0.5,0.5))
}

# Careful: This is UTC!
timeFdroidRelease <- as_datetime("07/27/2020 04:32:03 PM", format="%m/%d/%Y %I:%M:%S %p")
timeFdroidClose <- as_datetime("07/29/2020 04:12:00 PM", format="%m/%d/%Y %I:%M:%S %p")
timePlayRandom <- as_datetime("07/29/2020 02:30:00 AM", format="%m/%d/%Y %I:%M:%S %p")
timeTweet <- as_datetime("07/25/2020 08:43:00 AM", format="%m/%d/%Y %I:%M:%S %p")
roundingTimeHours <- 3
roundedTimes <- voteData
roundedTimes$start <- round_date(roundedTimes$start, paste(roundingTimeHours, "hour"))
timeSeries <- aggregate(x=list(count=roundedTimes$start),
        by=list(date=roundedTimes$start, collector=roundedTimes$collector), FUN = length)
plot <- ggplot(data=timeSeries, aes(x=date, y=count/roundingTimeHours, color=collector)) +
  geom_line() +
  labs(x="Time", y="Number of responses per hour", title="Responses over time", color="Participant group") +
  geom_vline(xintercept = timeFdroidRelease, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=timeFdroidRelease + 5000, y=120+30, label="F-Droid", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = timeFdroidClose, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=timeFdroidClose + 5000, y=120+10, label="F-Droid close", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = timePlayRandom, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=timePlayRandom + 5000, y=120+20, label="Google random", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = timeTweet, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=timeTweet + 5000, y=120+40, label="Tweet and Google beta", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
################################## Number of participants ##################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("numParticipants.pdf", width=6, height=2)
  par(mar=c(4,4,0.5,0.5))
}

votePerCollector <- data.frame(table(voteData$collector))
plot <- ggplot(data=votePerCollector, aes(x=Freq, y=Var1)) +
  geom_bar(stat="identity", fill=defaultColor) +
  geom_text(aes(x=30, y=Var1, label=Freq), hjust="left", family=font) +
  labs(title="Participant groups", x="Number of participants", y="Group") +
  theme_minimal() +
  theme(legend.position="none") +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
###################################### Reply duration ######################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("duration.pdf", width=6, height=4)
  par(mar=c(4,4,0.5,0.5))
}

difftime <- difftime(voteData$end, voteData$start, units = "mins")
difftime <- round(as.numeric(difftime), 1)
diffTimeSeries <- aggregate(x=list(count=difftime), by=list(time=difftime), FUN = length)
diffTimeSeries <- diffTimeSeries[diffTimeSeries$time < 7, ]
plot <- ggplot(data=diffTimeSeries, aes(x=time, y=count)) +
  geom_line(color=defaultColor) +
  labs(x="Minutes", y="Number of participants with that time", title="Time spent to reply") +
  geom_vline(xintercept = median(difftime), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=median(difftime) + 0.1, y=520, label="Median", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
####################################### Total points #######################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("totalPoints.pdf", width=6, height=2)
  par(mar=c(4,4,0.5,0.5))
}

means <- sapply(Filter(is.numeric, voteData), sum)
means <- data.frame(logo=names(means), points=means)
means$logo <- factor(means$logo, levels = rev(means$logo))
plot <- ggplot(data=means, aes(x=points, y=logo)) +
  geom_bar(stat="identity", position = "dodge", fill=defaultColor) +
  geom_text(aes(x=200, y=logo, label=points, hjust="left", family=font)) +
  labs(x="Points", y="Proposal", title="Total points") +
  geom_vline(xintercept = mean(means$points), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=mean(points) + 100, y=3.50, label="Mean", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
############################### Overall rating distribution ################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("distributionOverall.pdf", width=6, height=3)
  par(mar=c(4,4,0.5,0.5))
}

singleVotes <- data.frame("vote"=as.factor(voteData$alpha), "type"=as.factor("alpha"), "collector"=voteData$collector)
singleVotes <- rbind(singleVotes, data.frame("vote"=as.factor(voteData$bravo), "type"=as.factor("bravo"), "collector"=voteData$collector))   
singleVotes <- rbind(singleVotes, data.frame("vote"=as.factor(voteData$charlie), "type"=as.factor("charlie"), "collector"=voteData$collector)) 
#singleVotes$vote <- fct_rev(singleVotes$vote)
plot <- likert(items=singleVotes[,1, drop=FALSE], grouping=singleVotes$type)
plot(plot,
     color=lickertColors,
     centered = TRUE,
     center = 3,
     plot.percent.low = TRUE,
     plot.percent.high = TRUE,
     plot.percent.neutral = TRUE,
     plot.percents = TRUE,
     legend="Rating",
     legend.position="bottom") +
  labs(y = "Percentage", title="Rating distribution") +
  scale_x_discrete(limits = rev(levels(singleVotes$type))) + # + guides(fill = guide_legend(reverse=TRUE))
  theme(text=element_text(family=font))

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
######################### Rating distribution grouped by collector #########################
############################################################################################

collectorPlots <- list()
for (collector in unique(singleVotes$collector)) {
  singleVotesFiltered <- singleVotes[singleVotes$collector == collector,]
  plot <- likert(items=singleVotesFiltered[,1, drop=FALSE], grouping=singleVotesFiltered$type)
  newPlot <- plot(plot,
       color=lickertColors,
       centered = TRUE,
       center = 3,
       plot.percent.low = TRUE,
       plot.percent.high = TRUE,
       plot.percent.neutral = TRUE,
       plot.percents = TRUE,
       legend="Rating",
       legend.position="bottom"
       , xaxt='n', ann=FALSE) +
    labs(y=element_blank(), title=paste(collector, " (", nrow(voteData[voteData$collector == collector,]), " participants)", sep=""), vote="test") +
    scale_x_discrete(limits = rev(levels(singleVotes$type))) +
    theme(text=element_text(family=font))
  collectorPlots[[collector]] = newPlot + theme(legend.position="none")
  legend <- get_legend(newPlot)
}
collectorPlots[["legend"]] = as_ggplot(legend)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("distributionCollector.pdf", width=6, height=8)
  par(mar=c(4,4,0.5,0.5))
}

multiplot(plotlist=collectorPlots, cols=1)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
########################## Rating distribution grouped by proposal #########################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("distributionProposal.pdf", width=6, height=6)
  par(mar=c(4,4,0.5,0.5))
}

byCollector <- data.frame(collector = voteData$collector,
        alpha = voteData$alpha, bravo = voteData$bravo, charlie = voteData$charlie )
byCollector[2:4] <- lapply(byCollector[2:4], factor, levels=1:5)
plot <- likert(byCollector[,c(2:4)], grouping = byCollector$collector)
plot(plot,
     color=lickertColors,
     centered = TRUE,
     center = 3,
     plot.percent.low = TRUE,
     plot.percent.high = TRUE,
     plot.percent.neutral = TRUE,
     plot.percents = TRUE,
     legend="Rating",
     legend.position="bottom", family=font
) + labs(y = "Percentage", title="Rating distribution by proposal") +
  theme(text=element_text(family=font))

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
################################### Most-liked proposals ###################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("mostLiked.pdf", width=6, height=2)
  par(mar=c(4,4,0.5,0.5))
}

maximumVote <- data.frame(
  logo = as.factor(c("alpha", "bravo", "charlie")),
  users = c(length(voteData[voteData$alpha > voteData$bravo & voteData$alpha > voteData$charlie,]$alpha),
            length(voteData[voteData$bravo > voteData$alpha & voteData$bravo > voteData$charlie,]$bravo),
            length(voteData[voteData$charlie > voteData$bravo & voteData$charlie > voteData$alpha,]$charlie))
)
plot <- ggplot(data=maximumVote, aes(x=users, y=logo)) +
  geom_bar(stat="identity", fill=defaultColor) +
  geom_text(aes(x=users+100, y=logo, label = users), hjust="left", family=font) +
  labs(title="Participants who like the proposal more than the others", x="Number of participants", y="Proposal") +
  scale_y_discrete(limits = rev(levels(maximumVote$logo))) +
  geom_vline(xintercept = length(voteData$alpha)/2, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha)/2 + 30, y=3.50, label="Half of participants", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = length(voteData$alpha), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha) - 30, y=3.50, label="Total participants", hjust="right", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(legend.position="none") +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
##################################### Voted at least 4 #####################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("votedAtLeast4.pdf", width=6, height=2)
  par(mar=c(4,4,0.5,0.5))
}

usersLiked <- data.frame(
  logo = as.factor(c("alpha", "bravo", "charlie")),
  users = c(length(voteData[voteData$alpha >= 4,]$alpha),
            length(voteData[voteData$bravo >= 4,]$bravo),
            length(voteData[voteData$charlie >= 4,]$charlie))
)
plot <- ggplot(data=usersLiked, aes(x=users, y=logo)) +
  geom_bar(stat="identity", fill=defaultColor) +
  geom_text(aes(x=users+100, y=logo, label = users), hjust="left", family=font) +
  labs(title="Participants who are okay with a proposal (voted at least 4)", x="Number of participants", y="Proposal") +
  scale_y_discrete(limits = rev(levels(usersLiked$logo))) +
  geom_vline(xintercept = length(voteData$alpha), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha) - 30, y=3.50, label="Total participants", hjust="right", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = length(voteData$alpha)/2, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha)/2 + 30, y=3.50, label="Half of participants", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(legend.position="none") +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
##################################### Strong positive ######################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("strongPositive.pdf", width=6, height=2)
  par(mar=c(4,4,0.5,0.5))
}

strongPositive <- data.frame(
  logo = as.factor(c("alpha", "bravo", "charlie")),
  users = c(length(voteData[voteData$alpha >= 4 & voteData$bravo <= 2 & voteData$charlie <= 2,]$alpha),
            length(voteData[voteData$bravo >= 4 & voteData$alpha <= 2 & voteData$charlie <= 2,]$bravo),
            length(voteData[voteData$charlie >= 4 & voteData$bravo <= 2 & voteData$alpha <= 2,]$charlie))
)
plot <- ggplot(data=strongPositive, aes(x=users, y=logo)) +
  geom_bar(stat="identity", fill=defaultColor) +
  geom_text(aes(x=users+100, y=logo, label = users), hjust="left", family=font) +
  labs(title="Strong positive opinions:\nParticipants who voted 4/5 for one proposal and 1/2 for others", x="Number of participants", y="Proposal") +
  scale_y_discrete(limits = rev(levels(strongPositive$logo))) +
  geom_vline(xintercept = length(voteData$alpha), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha) - 30, y=3.50, label="Total participants", hjust="right", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = length(voteData$alpha), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha) - 30, y=3.50, label="Total participants", hjust="right", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = length(voteData$alpha)/2, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha)/2 + 30, y=3.50, label="Half of participants", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
###################################### Strong negative #####################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("strongNegative.pdf", width=6, height=2)
  par(mar=c(4,4,0.5,0.5))
}

strongNegative <- data.frame(
  logo = as.factor(c("alpha", "bravo", "charlie")),
  users = c(length(voteData[voteData$alpha <= 2 & voteData$bravo >= 4 & voteData$charlie >= 4,]$alpha),
            length(voteData[voteData$bravo <= 2 & voteData$alpha >= 4 & voteData$charlie >= 4,]$bravo),
            length(voteData[voteData$charlie <= 2 & voteData$bravo >= 4 & voteData$alpha >= 4,]$charlie))
)
plot <- ggplot(data=strongNegative, aes(x=users, y=logo)) +
  geom_bar(stat="identity", fill=defaultColor) +
  geom_text(aes(x=users+100, y=logo, label = users), hjust="left", family=font) +
  labs(title="Strong negative opinions:\nParticipants who voted 1/2 for one proposal and 4/5 for others", x="Number of participants", y="Proposal") +
  scale_y_discrete(limits = rev(levels(strongNegative$logo))) +
  geom_vline(xintercept = length(voteData$alpha), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha) - 30, y=3.50, label="Total participants", hjust="right", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = length(voteData$alpha)/2, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha)/2 + 30, y=3.50, label="Half of participants", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(legend.position="none") +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
#################################### All voted the same ####################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("sameVotes.pdf", width=6, height=2)
  par(mar=c(4,4,0.5,0.5))
}

sames <- data.frame(table(voteData[voteData$alpha == voteData$bravo & voteData$bravo == voteData$charlie,4]))
plot <- ggplot(data=sames, aes(x=Freq, y=Var1)) +
  geom_bar(stat="identity", fill=defaultColor) +
  geom_text(aes(x=Freq+100, y=Var1, label=Freq), hjust="left", family=font) +
  labs(fill="Logo", title="Participants who like all proposals the same", x="Number of participants", y="Stars") +
  geom_vline(xintercept = length(voteData$alpha), color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha) - 30, y=4.50, label="Total participants", hjust="right", family=font), color=annotationColor, size=annotationSize) +
  geom_vline(xintercept = length(voteData$alpha)/2, color=annotationColor, linetype="dotted") +
  geom_text(aes(x=length(voteData$alpha)/2 + 30, y=4.50, label="Half of participants", hjust="left", family=font), color=annotationColor, size=annotationSize) +
  theme_minimal() +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}


############################################################################################
################################## Most-voted combinations #################################
############################################################################################

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  pdf("voteCombinations.pdf", width=6, height=6)
  par(mar=c(4,4,0.5,0.5))
}

duplicates <- table(paste(voteData$alpha, "/", voteData$bravo, "/", voteData$charlie))
duplicates <- head(data.frame(duplicates[order(-duplicates)]), 15)
plot <- ggplot(data=duplicates, aes(x=Freq, y=Var1)) +
  geom_bar(stat="identity", fill=defaultColor) +
  geom_text(aes(x=2, y=Var1, label=Freq, hjust="left", family=font)) +
  labs(fill="Logo", title="Most-voted combinations", x="Number of participants", y="alpha / bravo / charlie") +
  theme_minimal() +
  theme(text=element_text(family=font))
plot(plot)

if (Sys.getenv("RSTUDIO") != "1") {
  # This messes up RStudio's preview pane
  dev.off()
}
