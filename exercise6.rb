# Grocery List

def actual(grocery_list)
	grocery_list.each {|list_item| puts "* #{list_item}" }
end


# Need to add rice

def addItem(item, grocery_list)
	grocery_list.push(item)
end


grocery_list = ["avocado", "watermelon", "chicken", "mushrooms" ]

addItem("rice", grocery_list)

actual(grocery_list)
puts "Your grocery list includes #{grocery_list.length} items."

# Does it include bananas?

def check(item, grocery_list)
	if grocery_list.include?(item)
		puts "You don't need to pick up bananas today."
	else
		puts "You need to pick up bananas."
	end
end

check("bananas", grocery_list)

