students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display(size)
	size.each do |cohort, students|
		puts "#{cohort}: #{students}"
	end
end

# display(students)

# Add a fourth cohort

students[:cohort4] = 43
# display(students)

# Cohort names only
# puts students.keys

# Expand classes by 5%

def expand(num)
	num * 1.05
end

students.each do |cohort, size|
		puts "#{cohort}: #{expand(size).to_i}"
end

# Delete second cohort
students.delete(:cohort2)
display(students)
