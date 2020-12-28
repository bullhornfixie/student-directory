def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"

  students = []                                     
 
  name = gets.chomp                                

  while !name.empty? do 
    students << {name: name, cohort: :november} 
    puts "Now we have #{students.count} students"    
    name = gets.chomp                                
  end
  
  students                                          
end 

def print_header 
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_cohort(students)
  students.count 
  index = 0 
  
  until index == students.count
    puts "#{students[index][:name]} (#{students[index][:cohort]} cohort)" 
    index += 1
  end
  
end

def print_footer(students) 
  puts "Overall, we have #{students.count} great students"
end

students = input_students                             
print_header 
print_cohort(students)
print_footer(students)