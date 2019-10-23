# Write your code 
def line(katz_deli)
  str = "The line is currently:"
  if katz_deli.length >= 1
    katz_deli.each_with_index {|name, index| str.concat("#{index + 1}. " "#{name}")} 
    puts str
  else 
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, " + "#{name}" +"." +" You are number "+ "#{katz_deli.length}" + " in line." 
end

  