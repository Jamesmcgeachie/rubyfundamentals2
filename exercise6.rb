grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def read_list(groceries)
	groceries.each do |grocery|
		puts "* #{grocery}"
	end
end

read_list(grocery_list)

puts "I need to add rice"
grocery_list << "rice"

read_list(grocery_list)

if grocery_list.include? "bananas"
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today"
end

puts "There are #{grocery_list.length} items on the list"

puts "The second item on the list was...#{grocery_list[1]}!"

puts "I should sort the list"
grocery_list.sort!
read_list(grocery_list)

puts "Bah, there's no salmon"
grocery_list.delete("salmon")
read_list(grocery_list)