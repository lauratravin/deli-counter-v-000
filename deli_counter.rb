# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
     puts "The line is currently empty."
  elsif
      i = 1
      puts "The line is currently: "
      katz_deli.each {|name|
         puts i". "name
         i += 1
         }

  end

end
