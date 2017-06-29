grocery_list = ["carrots", "toilet paper", "apples", "bananas", "salmon"]
grocery_list << "rice"

grocery_list.sort.each do |item|
puts "* #{item}"
end
