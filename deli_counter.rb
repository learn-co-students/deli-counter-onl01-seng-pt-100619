# Write your code here.

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    line_length = "The line is currently:"
    line.each.with_index(1) do |person, x|
      line_length << " #{x}. #{person}"
    end
    puts line_length
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end