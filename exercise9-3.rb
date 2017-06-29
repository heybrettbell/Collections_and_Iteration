grocery_list = ["carrots", "toilet paper", "apples", "bananas", "salmon"]
grocery_list << "rice"

  if grocery_list.include?("bananas")
      puts "You don't need any bananas."
    else
      puts "You need to pick up bananas today."
  end
