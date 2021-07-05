# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.count > 0 then
        line_array = []
        katz_deli.map.with_index(1) {|cust_name,line_place| line_array << "#{line_place}. #{cust_name}"}
        line_string = line_array.join(" ")
        puts "The line is currently: #{line_string}"
    else
        puts "The line is currently empty." 
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}.  You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
    if katz_deli.count > 0 then
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    else
        puts "There is nobody waiting to be served!"
    end
end

puts katz_deli
take_a_number(katz_deli,"Grace")
puts katz_deli
line(katz_deli)
puts katz_deli
now_serving(katz_deli)
puts katz_deli