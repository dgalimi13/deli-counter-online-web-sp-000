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

def take_a_number(number,name)
  if 
end