students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_details(cohorts)
	cohorts.each { |key, value|
		puts "#{key} has #{value} students"
	}
end

display_details(students)

students[:cohort4] = 43

puts students.keys

students.each { |key, value|
	students[key] = (value * 1.05).ceil
}
display_details(students)

students.delete(:cohort2)
display_details(students)

puts "Bonus time!"
def student_total(cohorts)
	total = 0
	cohorts.each { |key, value|
		total += value
	 }
	 puts "total students = #{total}"
end

student_total(students)

