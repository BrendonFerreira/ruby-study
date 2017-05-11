array = [ 1, "dois", 0x77, 223322, -1 ]
print "#{array.first}\n"
print "#{array.empty?}\n"
print "#{array.last}\n"
array << 32
print "#{array.last}\n"
print "#{array.first}\n"

array.delete(1)
print "#{array}\n"

number_list = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

def division_by_zero( number )
    #print number + "\n"
    return number % 2 == 0
end

def puts_in_terminal( number )
    print "#{number},"
end


## passing function as parameter
even_numbers = number_list.select { |arg| division_by_zero arg }

## chain??

puts "\nPositivos:"
number_list.select { |arg| division_by_zero arg }.map{ |arg| puts_in_terminal arg } # printing negative

puts "\nNegativos:"
number_list.reject { |arg| division_by_zero arg }.map{ |arg| puts_in_terminal arg } # printing even

puts
#print even_numbers

#print negative_numbers 

