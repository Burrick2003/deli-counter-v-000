# Write your code here.

def line(customer_line)
  if customer_line.size == 0
    puts "The line is currently empty."
  else
    counter = 1
    output = "The line is currently: "
      until counter == customer_line.size + 1
      output << "#{counter}. #{customer_line[counter-1]}"
      end
    puts "#{output}"


  end

end
