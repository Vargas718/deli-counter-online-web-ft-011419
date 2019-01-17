require "pry"

def line(katz_deli)
 counter = 1
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    result = "The line is currently: "
 names = []
 katz_deli.each do |cust| 
 #binding.pry
   names.push("#{counter}. #{cust}" )
   counter += 1
  end
puts result += names.join(" ")
end

end
def take_a_number(katz_deli, names)
  
  katz_deli.push(#{"names"}
  
  
  puts "Welcome, #{"cust"}. You are number 1 in line."
end

  