# Let's put all students into an array 
students = [ 
  ["Dr. Hannibal Lecter", :november],
  ["Darth Vader", :november],
  ["Nurse Ratched", :november],
  ["Michael Corleone", :november],
  ["Alex DeLarge", :november],
  ["The Wicked Witch of the West", :november],
  ["Terminator", :november],
  ["Freddy Krueger", :november],
  ["The Joker", :november],
  ["Joffrey Baratheon", :november],
  ["Norman Bates", :november]
]

def print_header 
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_cohort(list)
  list.each { |student| puts "#{student[0]} (#{student[1]} cohort)" }
end

def print_footer(names) 
  puts "Overall, we have #{names.count} great students"
end

print_header 
print_cohort(students)
print_footer(students)