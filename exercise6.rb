grocery_list = ["eggplant", "spinach", "feta cheese", "tomatoes"]

grocery_list << "rice"

def display_list(array)
  array.each do |item|
    puts "* #{item}"
  end
end

display_list(grocery_list)
