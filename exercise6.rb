# Grocery List

def actual(grocery_list)
	grocery_list.each {|list_item| puts "* #{list_item}" }
end


# Need to add rice

def addItem(item, grocery_list)
	grocery_list.push(item)
end


grocery_list = ["avocado", "watermelon", "chicken", "mushrooms"]

addItem("rice", grocery_list)

actual(grocery_list)
puts "Your grocery list includes #{grocery_list.length} items."