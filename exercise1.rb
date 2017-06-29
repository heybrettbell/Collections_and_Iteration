# #Arrays
# fav_colours = ["blue", "orange", "brown", "grey"]
# ages = [43, 45, 11]
# coin_flip = ["heads", "heads", "tails", "heads", "tails"]
# fav_artists = ["Kendrick Lamar", "Jay-Z", "Drake"]
# fav_colours_symbols = [:blue, :orange, :brown, :grey]
#
# #Hashes
# definitions = {"giddy" => "To be overly happy", "car" => "A motorized passenger vehicle", "house" => "A residential building"}
# fav_movies = {"Shawshank Redemption" => "1990", "The Matrix" => "1999", "Contact" => "1994"}
# names_and_ages = {:Brett => 43, :Jen => 45, :Sophie => 11}
# cities_population = {"Toronto" => 3100000, "Chicago" => 2700000, "Vancouver" => 631000}
#
#
# # # Part 1
# # puts coin_flip
# #
# # #Part 2
# # puts fav_colours[0]
# #
# # #Part 3
# # puts ages.sort
# #
# # #Part 4
# # ages << 0
# #
# # #Part 5
# # fav_movies["The Matrix"]
# #
# # #Exercise 2
# #
# # #Part 1
# # puts fav_colours[-1]
# #
# # #Part 2
# # cities_population["New York"] = "8.4M"
# #
# # #Part 3
# # coin_flip.reverse
# #
# # #Part 4
# # cities_population["Toronto"]
# #
# # #Part 5
# # fav_artists.each do |artist|
# # puts "I think #{artist} is great."
# # end
# #
# # #Exercise 3
# #
# # #Part 1
# # puts fav_artists[0..1]
# #
# # #Part 2
# # fav_movies.each do |movie, year|
# #   puts "#{movie} came out in #{year}."
# # end
# #
# # #Part 3
# # puts ages.sort.reverse
# #
# # #Part 3.1
# # puts ages.sort.reverse.join(' ')
# #
# # #Part 4
# # fav_movies["Beauty and the Beast"] = "1991", "2017"
# #
# # #Exercise 4
# #
# # #Part 1
# # puts ages.select{|x| x < 30}
# #
# # #Part 2
# # puts ages.max
# #
# # #Part 3
# # puts coin_flip.count("heads")
# #
# # #Part 4
# # fav_artists.delete("Drake")
# #
# # #Part 5
# # cities_population["Toronto"] = "9.8M"
# #
# # #Exercise 5
#
# # #Part 1
# puts cities_population.values.sum
#
#
# # Part 2
# names_and_ages.each do |k, v|
#   if v < 40
#     puts "#{k} is old."
#   else
#     puts "#{k} is young."
# end
# end
#
# #Part 3
# puts fav_colours.last(2)
#
# #Part 4
# ages.each do |age|
#   puts age + 1
# end
#
# #Part 4
# fav_colours += ["red","black"]
#
#
# #Exercise 6
#
# #Part 1
# movies_by_year = {:"1999" => ["The Matrix", "Star Wars: Episode 1", "The Mummy"], :"2009" => ["Avatar", "Star Trek", "District 9"],
# :"2019" =>["How to Train Your Dragon 3","Toy Story 4", "Star Wars: Episode 9"]}
#
# #Part 2
# row_1 = [1, 2, 3]
# row_2 = [4, 5, 6]
# row_3 = [7, 8, 9]
# row_4 = ["*", 0, "#"]
# keypad = [row_1,row_2,row_3,row_4]
#
# #Part 3
#
# countries_info = [
#    {"name" => "Canada", "continent" => "North America", "island" => "no"},
#    {"name" =>"United States", "North America", "island" => "no" },
#    {"name" =>"United Kingdom", "Europe", "island" => "yes" }
#  ]

#Exercise 6.1

#Part 1
20.times {puts "I will not skateboard in the halls"}

#Part 2
array_of_phrase =[]
20.times {array_of_phrase.push("I will not skateboard in the halls")}


#Part 3
one_to_fifty = (1..50).to_a

#Part 4
sum_= 0
one_to_fifty.each {|number| sum += number}
p sum

#Part 5
three_times_range = []
50.times {|number| three_times_range << [num + 1] * 3}
three_numbers.flatten!
