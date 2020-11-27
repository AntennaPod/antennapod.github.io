library(wordcloud)
library(RColorBrewer)
library(wordcloud2)
library(tm)

voteData <- read.csv("tagged.csv",header=T,sep=",",stringsAsFactors=FALSE)


wordCloud <- function(input, minSize, size) {
  input <- as.data.frame(table(input))
  input <- input[input$input != "",]
  #input <- input[input$input != "Like it",]
  input <- input[order(-input$Freq),]
  df <- data.frame(word = input$input,freq=input$Freq^0.5)
  print(df)
  
  #colors<-hsv(h=0.6, s=(30:20)/30, v=(10:1)/10)
  colors<-hsv(h=0.62, s=1, v=(10:1)/10)
  if (length(df$word) < 20) {
    #colors<-hsv(h=0.6, s=(30:25)/30, v=(5:1)/5)
  }
  print(wordcloud2(data=df, size=size,
             color=colors, #color of the text, keyword ‘random-dark’ and ‘random-light’ can be used. color vector is also supported in this param
             fontFamily='Lato',
             minSize=minSize,
             shape='circle', # Available presents are ‘circle’ (default), ‘cardioid’ (apple or heart shape curve, the most known polar equation), ‘diamond’ (alias of square), ‘triangle-forward’, ‘triangle’, ‘pentagon’, and ‘star’.
  ))
}

wordCloud(c(voteData$alpha1, voteData$alpha2, voteData$alpha3, voteData$alpha4, voteData$alpha5), 0, 0.3)
wordCloud(c(voteData$bravo1, voteData$bravo2, voteData$bravo3, voteData$bravo4, voteData$bravo5), 0, 0.3)
wordCloud(c(voteData$charlie1, voteData$charlie2, voteData$charlie3, voteData$charlie4, voteData$charlie5), 0, 0.4)
wordCloud(c(voteData$other1, voteData$other2, voteData$other3, voteData$other4, voteData$other5), 0, 0.5)

