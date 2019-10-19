people_in_line = 1
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    loop other_deli and people_in_line do 
      people_in_line +=1. 
      puts "The line is cuttently: #{people_in_line}. #{other_deli}."
      break
  end
  puts current_line
  end
end