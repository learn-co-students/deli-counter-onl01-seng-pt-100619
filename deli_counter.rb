# Write your code here.

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:" 
    deli.each.with_index(1) do |name, a|
  current_line << " #{a}. #{name}"  
  end
  puts current_line
  end

def take_a_number(deli, name)
deli << name
puts "Welcome, #{name}. You are number #{deli.length} in line."
end
  end
