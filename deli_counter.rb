#require 'pry'

def line(array)
  deli_line = []
  if array.length == 0
    puts "The line is currently empty."
else
    array.each_with_index do |name, number|
      deli_line << " #{number + 1}. #{name}"
    end
      deli_line.unshift("The line is currently:")
    puts deli_line.join
  end
end

def take_a_number(array, string)
 array << string
end
