require 'pry'

# def line(array)
#   new_array = []
#   if array.length == 0
#      puts "The line is currently empty."
#    else
#      number = array.index + 1
#      array.each do |name, number|
#      array << "#{number}"
#      array << "The line is currently: "
#      new_array << array.join("(#{number} += 1)")
#   end
# end
# new_array
# end

#not passing yet - only puts first in line, not entire line
def line(array)
  deli_line = []
  if array.length == 0
    puts "The line is currently empty."
else
    array.each_with_index do |number, name|
      deli_line << "#{number}. #{name}"
      phrase = "The line is currently: "
      deli_line.each do |name|
         puts phrase + "#{number + 1}. #{name}"
         binding.pry
end
    end
    puts deli_line
  end
end



#def take_a_number(array, string)
#  array << string
#end
