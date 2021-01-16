# Write your code here.
ketz_deli = []

def line(katz_deli)
  line_position = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    num = 1
    katz_deli.each do |name|
      line_position << "#{num}. #{name}"
      num += 1
    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

  
