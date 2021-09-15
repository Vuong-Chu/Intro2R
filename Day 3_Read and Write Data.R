treeData <- read.csv("data/odTrees.csv", header = TRUE)

head(treeData)

tail(treeData)

str(treeData)

summary(treeData)

colnames(treeData)

subData <- treeData[c(1,3,5,7,9),1:10]


install.packages("dplyr")
library(dplyr)

data <- treeData %>%
  group_by(SPECIESTYPE, CONDITION) %>%
  summarise(Number_of = n())

write.csv(data,file ="data/tree_species.csv")


data <- read.csv("data/tree_species.csv",header = TRUE)
