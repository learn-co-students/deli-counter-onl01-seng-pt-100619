def line(array) # this was the one I figured out
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, customer)
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.length} in line."
end  

def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end