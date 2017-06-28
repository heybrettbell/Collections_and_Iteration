#Arrays
fav_colours = ["blue", "orange", "brown", "grey"]
ages = [43, 45, 11]
coin_flip = ["heads", "heads", "tails", "heads", "tails"]
fav_artists = ["Kendrick Lamar", "Jay-Z", "Drake"]
fav_colours_symbols = [:blue, :orange, :brown, :grey]

#Hashes
definitions = {"giddy" => "To be overly happy", "car" => "A motorized passenger vehicle", "house" => "A residential building"}
fav_movies = {"Shawshank Redemption" => "1990", "The Matrix" => "1999", "Contact" => "1994"}
cities_population = {"Toronto" => "6.4M", "Chicago" => "2.7M", "Vancouver" => "631 Thousand"}
names_and_ages = {"Brett" => "43", "Jen" => "45", "Sophie" => "11"}

# Part 1
puts coin_flip

#Part 2
puts fav_colours[0]

#Part 3
puts ages.sort

#Part 4
ages << 0

#Part 5
fav_movies["The Matrix"]

#Exercise 2

#Part 1
puts fav_colours[-1]

#Part 2
cities_population["New York"] = "8.4M"

#Part 3
coin_flip.reverse

#Part 4
cities_population["Toronto"]

#Part 5
fav_artists.each do |artist|
puts "I think #{artist} is great."
end

#Part 6