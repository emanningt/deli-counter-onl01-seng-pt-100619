def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: " 
    deli.each.with_index(1) do |name, a|
  current_line << " #{a}. #{name}"  
  end
  puts current_line
  end
end