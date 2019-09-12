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
  deli_line << "The line is currently: "

    array.each do |name, number|
    number = array.index + 1
      line = "#{number}. #{name}"
      binding.pry
      deli_line << line
end
    end
    return deli_line
  end




#def take_a_number(array, string)
#  array << string
#end
