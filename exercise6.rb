grocery_list = ["eggplant", "spinach", "feta cheese", "tomatoes"]

grocery_list << "rice"

grocery_list.each do |item|
  puts "* #{item}"
end
