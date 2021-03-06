# Grocery List

def actual(grocery_list)
	grocery_list.each {|list_item| puts "* #{list_item}" }
end


# Need to add rice

def addItem(item, grocery_list)
	grocery_list.push(item)
end


grocery_list = ["avocado", "watermelon", "chicken", "salmon" ]

addItem("rice", grocery_list)

grocery_list.delete("salmon")
puts "You have removed salmon from your grocery list."

# actual(grocery_list)
# puts "Your grocery list includes #{grocery_list.length} items."

# Does it include bananas?

def check(item, grocery_list)
	if grocery_list.include?(item)
		puts "You don't need to pick up bananas today."
	else
		puts "You need to pick up bananas."
	end
end

check("bananas", grocery_list)

puts "The second item in your grocery list is #{grocery_list[1]}."

alphabetical = grocery_list.sort

puts "Your list in alphabetical order is:"
actual(alphabetical)

# Task 7 was placed on line 19 to remove salmon from list.



