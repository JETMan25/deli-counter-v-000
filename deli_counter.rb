
def line(deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person i|
      current_line<< '#{i}. #{person}'
end
end
puts current_line
end



def take_a_number(deli, name)
 deli << name
 puts "Welcome, #{name}. You are number #{katz_deli} in line."
end
end

# Write your code here.