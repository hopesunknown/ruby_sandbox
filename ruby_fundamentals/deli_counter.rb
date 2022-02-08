deli_array = []

def line(deli_array)
    if deli_array.empty?
        puts "The line is currently empty."
    else
        #creating a base string that looks like "The line is currently:"
        base_string = "The line is currently: "

        #loop over the deli array and add the name from that array to a base string along with a number that increments along with the length of the array
        count = 1
        deli_array.each {|name|
            base_string << " #{count}. #{person}"
            count += 1
        }
        puts base_string
    end
end


def take_a_number(deli_array, name)
    if deli_array.empty?
        deli_array << name
        puts "Welcome #{name}. You are number #{deli_array.length + 1} in line."
    end
end


def now_serving(deli_array)
    if deli_array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli_array[0]}."
        deli_array.shift()
    end
end