## Prediction as a unifying theme in statistics and causal inference.
## Regression is a method that allows researchers to summarize how predictions or 
## average values of an outcome vary across individuals defined by a set of predictors.
##hibbs <- read.table("hibbs.dat", header=TRUE)
##die <- 1:6
##dice <- sample(x=die, size = 2, replace = TRUE)
##R recognizes six basic types of atomic vectors: 
##doubles, integers, characters, logicals, complex, and raw.
## How to avoid floating-point errors in R??

roll <- function() {
  die <- 1:6
  dice <- sample(x=die, size = 2, replace = TRUE)
  sum(dice)
}


roll2 <- function(bones = 1:6) {
  dice < - sample(x=bones, size = 2, replace = TRUE)
  sum(dice)
}

weighted_roll <- function() {
  die <- 1:6
  dice <- sample(x= die, size = 2, replace = TRUE,
                 prob = c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8))
  sum(dice)
}
hand <- c("ace", "king", "queen", "jack", "ten")
names(hand) <- c("ikka", "badsha", "rani", "gola", "dasi")

deck <- read.csv("~/statstical_learning/R_Code/deck.csv", encoding="UTF8")
head(deck)

deal <- function(df){
  df[1:3,]
}

#Rewrite the deck <- deck[-1, ] line of deal to assign 
#deck[-1, ] to an object named deck in the global environment.
#Hint: consider the assign function.

deal_env <- function() {
  card <- deck[1, ]
  assign("deck", deck[-1, ], envir = globalenv())
  card
}


shuffle <- function(cards){
  random <- sample(1:52, size = 52)
  c
}


# SLot Machine

