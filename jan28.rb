# def sum()
#   a = [21,3,43,5454,23,1233]

#   # puts a.sort()
#   puts a.sort().reverse()
# end

# sum()

# def sum()
#   s = {'a'=>13223, 'b'=>23232}
#   puts s["a"]+s["b"]
# end

# sum()

# def largest_find()
#   a = [1,5,2,7,3,9]
#   b = a.sort().reverse()
#   puts b[0] + b[1]
  
# end

# largest_find()

# def square()
#   s = [1, 2, 3, 4, 5, 6]
#   a = []
#   i=0
#   sq = Hash.new
#   s.each do |s|
#     a << s**2
#   end
#   puts a
# end  

# square()

# def fizz()
#   puts "Enter an integer = "
#   i = gets.chomp.to_i
#   (1..i).each do |n|
#     if( n % 3 == 0)
#       puts "Fizz"
#     elsif (n % 5 == 0)
#       puts "Buzz"
#     else
#       puts i
#     end  
#   end    
# end

# fizz()

# def unique()
#   array_ids = ["54af642897722e4ccd000002","54af68ab97722e6a57000003",  "54c0f02997722e5cc5000003", "54c0f02a97722e5cc5000013", "56cb1f6697722e219a000002", "54af68ab97722e6a57000003", "54af642897722e4ccd000002", "56cb1f6897722e219a000013"]
#   len = array_ids.length - 1
#   s = Hash.new
#   for i in 0..len 
#     arr = array_ids[i]
#     j = 0
#     array_ids.each do |array_id|
#       puts arr
#       if(array_id == arr)
#       j += 1  

#       end
#       puts j
#     end  
#   end
# end

# unique()
def h()
s = Hash.new
# s = {"elina" => 1}
# s.each_key {|key| puts key }

a = [“aeroplane”, “bird”, “superman”, “desktop”, “documentation”, “board”]


  a.each do |a|
    s << a
  end  
  puts s
end

h()