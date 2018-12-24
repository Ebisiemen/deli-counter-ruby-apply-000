#task number 1 

katz_deli = []

def line (katz_deli)
  line_array = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index do |name, index|
      line_array.push ( "#{index + 1}. #{name}" )
    end
    puts "The line is currently: #{line_array.join(" ") }"
end 

# task number 2 ticket counter starts from one 

number = 0 

def take_a_number (katz_deli)
  katz_deli.push (number = number + 1)  #shorthand number += 1 
  puts "Welcome, you are number #{katz_deli.length} in line."
end

#task number 3

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts  "Currently serving #{katz_deli.shift}."
    end
  end
 end