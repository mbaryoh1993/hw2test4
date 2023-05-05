# In this assignment, you'll be using the domain model from hw1 (found in the hw1-solution.sql file)
# to create the database structure for "KMDB" (the Kellogg Movie Database).
# The end product will be a report that prints the movies and the top-billed
# cast for each movie in the database.

# To run this file, run the following command at your terminal prompt:
# `rails runner kmdb.rb`

# Requirements/assumptions
#
# - There will only be three movies in the database – the three films
#   that make up Christopher Nolan's Batman trilogy.
# - Movie data includes the movie title, year released, MPAA rating,
#   and studio.
# - There are many studios, and each studio produces many movies, but
#   a movie belongs to a single studio.
# - An actor can be in multiple movies.
# - Everything you need to do in this assignment is marked with TODO!

# Rubric
# 
# There are three deliverables for this assignment, all delivered within
# this repository and submitted via GitHub and Canvas:
# - Generate the models and migration files to match the domain model from hw1.
#   Table and columns should match the domain model. Execute the migration
#   files to create the tables in the database. (5 points)
# - Insert the "Batman" sample data using ruby code. Do not use hard-coded ids.
#   Delete any existing data beforehand so that each run of this script does not
#   create duplicate data. (5 points)
# - Query the data and loop through the results to display output similar to the
#   sample "report" below. (10 points)

# Submission
# 
# - "Use this template" to create a brand-new "hw2" repository in your
#   personal GitHub account, e.g. https://github.com/<USERNAME>/hw2
# - Do the assignment, committing and syncing often
# - When done, commit and sync a final time before submitting the GitHub
#   URL for the finished "hw2" repository as the "Website URL" for the 
#   Homework 2 assignment in Canvas

# Successful sample output is as shown:

# Movies
# ======

# Batman Begins          2005           PG-13  Warner Bros.
# The Dark Knight        2008           PG-13  Warner Bros.
# The Dark Knight Rises  2012           PG-13  Warner Bros.

# Top Cast
# ========

# Batman Begins          Christian Bale        Bruce Wayne
# Batman Begins          Michael Caine         Alfred
# Batman Begins          Liam Neeson           Ra's Al Ghul
# Batman Begins          Katie Holmes          Rachel Dawes
# Batman Begins          Gary Oldman           Commissioner Gordon
# The Dark Knight        Christian Bale        Bruce Wayne
# The Dark Knight        Heath Ledger          Joker
# The Dark Knight        Aaron Eckhart         Harvey Dent
# The Dark Knight        Michael Caine         Alfred
# The Dark Knight        Maggie Gyllenhaal     Rachel Dawes
# The Dark Knight Rises  Christian Bale        Bruce Wayne
# The Dark Knight Rises  Gary Oldman           Commissioner Gordon
# The Dark Knight Rises  Tom Hardy             Bane
# The Dark Knight Rises  Joseph Gordon-Levitt  John Blake
# The Dark Knight Rises  Anne Hathaway         Selina Kyle

# Delete existing data, so you'll start fresh each time this script is run.
# Use `Model.destroy_all` code.
# TODO!
Movie.destroy_all
Role.destroy_all

# Generate models and tables, according to the domain model.
# TODO!

# Insert data into the database that reflects the sample data shown above.
# Do not use hard-coded foreign key IDs.
# TODO!

new_movie = Movie.new
new_movie["title"] = "Batman Begins"
new_movie["year_released"] = 2005
new_movie["rated"] = "PG-13"
new_movie["studio"] = 1
new_movie.save

new_movie_2 = Movie.new
new_movie_2["title"] = "The Dark Knight"
new_movie_2["year_released"] = 2008
new_movie_2["rated"] = "PG-13"
new_movie_2["studio"] = 1
new_movie_2.save

new_movie_3 = Movie.new
new_movie_3["title"] = "The Dark Knight Rises"
new_movie_3["year_released"] = 2012
new_movie_3["rated"] = "PG-13"
new_movie_3["studio"] = 1
new_movie_3.save

new_role = Role.new
new_role["title"] = "Batman Begins"
new_role["actor"] = "Christian Bale"
new_role["character_name"] = "Bruce Wayne"
new_role.

new_role_2 = Role.new
new_role_2["title"] = "Batman Begins"
new_role_2["actor"] = "Michael Cain"
new_role_2["character_name"] = "Alfred"
new_role_2.save

new_role_3 = Role.new
new_role_3["title"] = "Batman Begins"
new_role_3["actor"] = "Liam Neeson"
new_role_3["character_name"] = "Ra's Al Ghul"
new_role_3.save

new_role_4 = Role.new
new_role_4["title"] = "Batman Begins"
new_role_4["actor"] = "Katie Holmes"
new_role_4["character_name"] = "Rachel Dawes"
new_role_4.save

new_role_5 = Role.new
new_role_5["title"] = "Batman Begins"
new_role_5["actor"] = "Gary Oldman"
new_role_5["character_name"] = "Commissioner Gordon"
new_role_5.save

new_role_6 = Role.new
new_role_6["title"] = "The Dark Knight"
new_role_6["actor"] = "Christian Bale"
new_role_6["character_name"] = "Bruce Wayne"
new_role_6.save

new_role_7 = Role.new
new_role_7["title"] = "The Dark Knight"
new_role_7["actor"] = "Heath Ledger"
new_role_7["character_name"] = "Joker"
new_role_7.save

new_role_8 = Role.new
new_role_8["title"] = "The Dark Knight"
new_role_8["actor"] = "Aaron Eckhart"
new_role_8["character_name"] = "Harvey Dent"
new_role_8.save

new_role_9 = Role.new
new_role_9["title"] = "The Dark Knight"
new_role_9["actor"] = "Michael Caine"
new_role_9["character_name"] = "Alfred"
new_role_9.save

new_role_10 = Role.new
new_role_10["title"] = "The Dark Knight"
new_role_10["actor"] = "Maggie Gyllenhaal"
new_role_10["character_name"] = "Rachel Dawes"
new_role_10.save

new_role_11 = Role.new
new_role_11["title"] = "The Dark Knight Rises"
new_role_11["actor"] = "Christian Bale"
new_role_11["character_name"] = "Bruce Wayne"
new_role_11.save

new_role_12 = Role.new
new_role_12["title"] = "The Dark Knight Rises"
new_role_12["actor"] = "Gary Oldman"
new_role_12["character_name"] = "Commissioner Gordon"
new_role_12.save

new_role_13 = Role.new
new_role_13["title"] = "The Dark Knight Rises"
new_role_13["actor"] = "Tom Hardy"
new_role_13["character_name"] = "Bane"
new_role_13.save

new_role_14 = Role.new
new_role_14["title"] = "The Dark Knight Rises"
new_role_14["actor"] = "Joseph Gordon-Levitt"
new_role_14["character_name"] = "John Blake"
new_role.save

new_role_15 = Role.new
new_role_15["title"] = "The Dark Knight Rises"
new_role_15["actor"] = "Anne Hathaway"
new_role_15["character_name"] = "Selina Kyle"
new_role_15.save

new_role = Role.new
new_role["title"] = "Batman Begins"
new_role["actor"] = "Christian Bale"
new_role["character_name"] = "Bruce Wayne"
new_role.save


# Prints a header for the movies output
puts "Movies"
puts "======"
puts ""

# Query the movies data and loop through the results to display the movies output.
# TODO!

# Prints a header for the cast output
puts ""
puts "Top Cast"
puts "========"
puts ""

# Query the cast data and loop through the results to display the cast output for each movie.
# TODO!
