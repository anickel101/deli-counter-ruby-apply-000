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

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end