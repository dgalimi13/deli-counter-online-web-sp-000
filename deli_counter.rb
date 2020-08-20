def line(people)
  if people.size == 0
  puts "The line is currently empty."
  elsif people.size >= 1
  status = "The line is currently:"
  
  people.each_with_index do |person,index| 
    status << " #{index+1}. #{person}"
  end
puts status
end
end

def take_a_number(line,name)
  if line.size == 0
    line << name
    puts "Welcome, #{name}. You are number #{index+1} in line."
  end
end