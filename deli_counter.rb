# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
     puts "The line is currently empty."
  elsif

       new_array = []
       i = 1
       new_array << "The line is currently:"
       katz_deli.each do |name|
          new_array <<  " #{i}. #{name}"
          i += 1
        end
        puts "#{new_array.join}"
  end
end

def take_a_number(katz_deli,name)
     katz_deli << name
     puts " Welcome, #{name}. You are number "katz_deli.length + 1" in line." 

end
