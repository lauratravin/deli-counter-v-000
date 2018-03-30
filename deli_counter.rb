# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
     puts "The line is currently empty."
  elsif
      i = 0
      puts "The line is currently: "
       katz_deli.each do |name|
          puts "#{name}"
          i += 1
        end

  end

end
