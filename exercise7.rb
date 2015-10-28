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

display(students)