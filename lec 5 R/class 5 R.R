---
title: "Data Visualization in R"
author: "Susanti Sarkar"
date: "January 24th, 2019"
output: github_document
---

#' Class 5
#' This is some test and I can have *bold* and *italic* and `code`


#My first boxplot
x <- rnorm(1000,0)
x
boxplot( x )

summary(x)
hist(x)

boxplot(x, horizontal = TRUE)

# hands on session

b <- read.table("weight_chart.txt", header = TRUE)
b
plot(b, type="o", pch=15, cex=1.5, lwd=2, ylim=c(2, 10), xlab = "Age (months)", ylab = "Weight (kg)", main = "Baby Weight with Age")
#mouse <- read.table("feature_counts.txt", header = TRUE, sep = "\t")
barplot (mouse$Count, ylab = "Number of features", horiz = TRUE, names.arg = mouse$Feature, las=1)

# Change margin so we can see the labels 

#add some color
barplot (mouse$Count, ylab = "Number of features", horiz = TRUE, names.arg = mouse$Feature, las=1, col = rainbow(7))

# Section 3A
gender <- read.table("male_female_counts.txt", header = TRUE, sep = "\t")
barplot(gender$Count, names.arg = gender$Sample, las=2, col=rainbow(nrow(gender)), ylab = "Counts")
barplot(gender$Count, names.arg = gender$Sample, las=2, col=c("blue", "red"), ylab = "Counts")

# Section 3B
gene <- read.table("bimm143_05_rstats/up_down_expression.txt", header = TRUE)

