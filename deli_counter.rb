#task number 1 

katz_deli = []

def line (x)
  line_array = []
  if x.length == 0 
    puts "The line is currently empty."
  else 
    x.each.with_index do |name, index|
      line_array.push ( "#{index + 1}. #{name}" )
    end
    puts "The line is currently: #{line_array.join(" ") }"
end 

# task number 2 

def take_a_number (katz_deli, name)
  katz_deli.push (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#task number 3

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts  "Currently serving #{array.shift}."
    end
  end
 end