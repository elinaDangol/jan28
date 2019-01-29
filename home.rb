def csv()

# To a file:

require 'csv'
# CSV.open("myfile.csv", "w") do |csv|
  # csv << ["row", "of", "CSV", "data"]
  # csv << ["another", "row"]
  # ...
# end

# rows = [['a1', 'a2', 'a3'],['b1', 'b2', 'b3', 'b4'], ['c1', 'c2', 'c3'], ... ]
# csv_str = rows.inject([]) { |csv, row|  csv << CSV.generate_line(row) }.join("")

csv = CSV.new(string_or_io, **options)

# Reading: IO object should be open for read
csv.read # => array of rows
# or
csv.each do |row|
  # ...
end
# or
row = csv.shift

# Writing: IO object should be open for write
csv << row

end

csv()

# def home
# 	# p = {:egg=>1, :bt=>2}
# 	# puts p['egg']
# 	# s = Hash.new
# 	# a = ["aa", "wef"]
# 	# p.each do |key,value|
# 	# 	puts "#{key} #{value}"
# 	# 	s << key
# 	# 	puts s
# 	# end

# 	array = ["apples", "bananas", "coconuts", "watermelons"]

#  Hash[*array.reduce([]) { |memo, fruit| memo << fruit << fruit.length }]
#  puts Hash
# end	

# home()

def signer_keys_and_uids




# sample array
a=["54af642897722e4ccd000002","54af68ab97722e6a57000003",  "54c0f02997722e5cc5000003", "54c0f02a97722e5cc5000013", "56cb1f6697722e219a000002", "54af68ab97722e6a57000003", "54af642897722e4ccd000002", "56cb1f6897722e219a000013"]

# make the hash default to 0 so that += will work correctly
b = Hash.new(0)

# iterate over the array, counting duplicate entries
a.each do |v|
  b[v] += 1
end

b.each do |k, v|
  puts "#{k} appears #{v} times"

end
puts b
# def y x
# 	x.length
# end	

# a = ["asd","wergerggerheth","etherg"].each_with_object({}) do |y, m|
# 	m[x] = y(x)
# end
# puts a	
end

# signer_keys_and_uids()



	def extra ()

		s = Hash.new
	# s = {"elina" => 1}
	# s.each_key {|key| puts key }

	a = [“aeroplane”, “bird”, “superman”, “desktop”, “documentation”, “board”]
	puts a


	puts "hi"

# s = Hash.new
	# s = {"elina" => 1}
	# s.each_key {|key| puts key }

	a = [“aeroplane”, “bird”, “superman”, “desktop”, “documentation”, “board”]
	puts a

	  # a.each do |a|
	  #   s[key] << a
	  # end  
	  # # puts s
	  # s.each_key {|key| puts key }


	  ###### same count words showing
	  mapping = Hash.new []
tests = [“aeroplane”, “bird”, “superman”, “desktop”, “documentation”, “board”]


tests.each do |word|
	mapping[word.length] += [word]
end
puts mapping



### square

def f g
  g * 2
end

t = [1, 2, 3, 4].each_with_object({}) do |g, memo|
  memo[g] = f(g)
end
puts t

s = "wergerggerheth"
puts s.length

end


1. gcc
2.  xcode-select --install
3. gcc --version  
4. /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

cf dotfiles
1. sh -c "`curl -fsSL https://raw.github.com/kajisaap/cf.files/master/install.sh`"
2. sh -c "`curl -fsSL https://raw.github.com/kajisaap/cf.files/master/install.sh`" -s ask