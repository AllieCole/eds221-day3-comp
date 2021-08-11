# Practicing conditionals and loops 


library(tidyverse)

# Refresh our memory on boolean operators 
pinyon_pine <- 14 

lodgepole_pine <- 23

pinyon_pine == 10

pinyon_pine > lodgepole_pine

pinyon_pine != 25

# Create some basic if statements 

cats <- 1

if (cats > 8) {
  print("big cat")
} else if (cats < 8) {
  print("smol")
}

# If it includes whale at all 

sb_observations <- c("blue whale", 
                     "grey whale", 
                     "blue whale", 
                     "grey wale", 
                     "dolphin", 
                     "sea lion", 
                     "whale")

str_detect(sb_observations, pattern = "whale")

# example of string detect in a conditional 

phrase <- "I really love science"

if (str_detect(phrase, "data")) {
  print("cool me too")
}


# if-else statments 

pika <- 60

if (pika > 60) {
  print("Large Pika ")
} else {
  print("Small Pika")
}

# TASK! create a string `food <- "I love artichokes!` 
# write an if-else statement that prints "yay veggies" if teh string 
#"veggies" is dectedtd and prints "only artichokes? otherwise 

food <- "I love artichokes!"

if(str_detect(phrase, "veggies")) {
  print("Yay veggies!") 
} else {
  print("Only artichokes?")
}


# cretae a new stored object called marmot <- 2.8 wriet an if 
#else if else statement taht resturns small marmot if marmot is less than
#0.5 medium if >= 0.5 and <3 and large marmot if >= 3 

marmot <- 2.8

if(marmot < 0.5) {
  print("small marmot")
} else if(marmot >= 0.5 & marmot < 3) {
  print("medium marmot")
} else if(marmot >= 3) {
  print("large marmot")
}

# switch statements (can also be written as if else if else statments) 
  

speices <- "lion"

switch(speices, 
       "cat" = print("meow"), 
       "lion" = print("roar"), 
       "owl" = print("woo"), 
       "fox" = print("?"))








