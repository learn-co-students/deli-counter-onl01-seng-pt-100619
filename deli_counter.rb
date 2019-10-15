katz_deli = []

def line(deli)
  the_line = []
  if deli.length == 0
    puts "The line is currently empty."
  else 
    deli.each_with_index do |name,index|
    the_line.push("#{index + 1}. #{name}")
  end
  puts "The line is currently: #{the_line.join(" ")}"
end
end

def take_a_number(list,name)
  #update current line by adding name to end of the line
list.push(name)

#Tell new name where they are in the line
    puts "Welcome, #{name}. You are number #{list.length} in line."
end


    # context "there are already people in line" do
    #   it "should add a person to the end of the line" do
    #     # This weird looking %w syntax is just another way to instantiate an
    #     # Array. %w(item1 item2) is equivalent to ["item1", "item2"]
    #     expect($stdout).to receive(:puts).with("Welcome, Grace. You are number 4 in line.")
    #     take_a_number(other_deli, "Grace")
    #     expect(other_deli).to eq(%w(Logan Avi Spencer Grace))

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift 
  end
end

