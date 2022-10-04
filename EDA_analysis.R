#EDA analysis

#Data import
install.packages('googlesheets4')
library(googlesheets4)
x<- read_sheet("https://docs.google.com/spreadsheets/d/1WKW7aYHO9wMyuI1gw1IXWPRy8mThHCOq/edit?usp=sharing&ouid=105612716874022244703&rtpof=true&sd=true")
