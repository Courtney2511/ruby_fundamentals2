grocery_list = ["eggplant", "spinach", "feta cheese", "tomatoes", "salmon"]

grocery_list << "rice"

def display_list(array)
  array.each do |item|
    puts "* #{item}"
  end
end

display_list(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

puts grocery_list[1]

display_list(grocery_list.sort!)

grocery_list.delete("salmon")

display_list(grocery_list)
