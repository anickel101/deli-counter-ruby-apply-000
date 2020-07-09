def line(array)
  if array.length >= 1    
    dummy_array = []
    line_count = 1  
    array.each do |name| 
      dummy_array.push("#{line_count}. #{name}") 
      line_count += 1   
    end
    puts "The line is currently: #{dummy_array.join(" ")}"
  else puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

line_length = 0

def take_a_number2(array)
  if line_length == 0
    puts "Welcome #{array[0]}"
    line_length += 1
  else 
    puts "Welcome, you are number #{array[line_length]}."
    line_length += 1
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end