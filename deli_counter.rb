# Write your code here.
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

line(["anne","wil"])