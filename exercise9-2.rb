grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
# grocery_list.each do |item|
#   puts "* #{item}"
# end

def list_current_groceries(groceries)
  groceries.each do |item|
    puts "* #{item}"
  end
end
# puts list_current_groceries(grocery_list)
# puts grocery_list
list_current_groceries(grocery_list)

def number_of_items(groceries)
  item_total = groceries.count
  puts "The number of current items is #{item_total}."
end

number_of_items(grocery_list)
