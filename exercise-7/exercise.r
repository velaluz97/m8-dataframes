# Exercise 7: Husky Football 2015 Season
# Read in the Husky Football 2015 game data into a variable called `husky.games.2015`

husky.games.2015 <- read.csv('data/huskies_2015.csv', stringsAsFactors = FALSE)

# Create a vector of the teams that the Huskies played against during that season
# Call this vector `not.huskies`. You'll need to convert this column to a vector

not.huskies <- c('Broncos', 'Hornets', 'Aggies', 'Golden Bears', 'Trojans', 'Ducks', 'Cardinal', 'Wildcats', 'Utes', 'Sun Devils', 'Beavers', 'Cougars')


# Create a vector of their final scores for the games
# Call this variable `husky.scores`

husky.scores <- c()


# Create 2 variables called `rushing.yards` and `passing.yards` to represent the yards the Huskies rushed and passed

rushing.yards <-
  
passing.yards <- 

# Create a variabled called `combined.yards` that is the total yardage of the Huskies for each game

# What is the score of the game where the Huskies had the most combined yards?

# Write a function `MostYardsScore` that takes in a dataframe parameter `games` and returns a descriptive sentence
# about the game that was played that had the most yards scored in it.
# Take note of the steps from above including the opposing team, score, and date the game was played

# What was the highest yardage game so far this season?
# Hint: Read in the dataset titled `huskies_2016.csv` and save it as a variable
