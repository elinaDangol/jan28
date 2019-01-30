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

def fizz()
  puts "Enter an integer = "
  i = gets.chomp.to_i
  (1..i).each do |n|
    if( n % 3 == 0)
      puts "Fizz"
    elsif (n % 5 == 0)
      puts "Buzz"
    else
      puts i
    end  
  end    
end

# fizz()

def unique()
  array_ids = ["54af642897722e4ccd000002","54af68ab97722e6a57000003",  "54c0f02997722e5cc5000003", "54c0f02a97722e5cc5000013", "56cb1f6697722e219a000002", "54af68ab97722e6a57000003", "54af642897722e4ccd000002", "56cb1f6897722e219a000013"]
  len = array_ids.length - 1
  s = Hash.new
  for i in 0..len 
    arr = array_ids[i]
    j = 0
    array_ids.each do |array_id|
      puts arr
      if(array_id == arr)
      j += 1  

      end
      puts j
    end  
  end
end

# unique()
def length_map()


	map = Hash.new []
	strings = ["aeroplane", "bird", "superman", "desktop", "documentation","board"]

	strings.each do |word|
	    map[word] = [word.length]
	end

	puts map
	end

# length_map()


def counting()
	a=["54af642897722e4ccd000002","54af68ab97722e6a57000003",  "54c0f02997722e5cc5000003", "54c0f02a97722e5cc5000013", "56cb1f6697722e219a000002", "54af68ab97722e6a57000003", "54af642897722e4ccd000002", "56cb1f6897722e219a000013"]

	b = Hash.new(0)

	a.each do |v|
	  b[v] += 1
	end

	puts b
end	

 # counting()

class Jukebox
	songs = ["aeroplane", "bird", "superman", "desktop", "documentation","board"]
	
	def previous(l)
		puts songs[l-1] 
	end

  def next(l)
    puts songs[l+1] 
  end

  
end
# jukebox = Jukebox.new
# # puts jukebox.songs(1)
#  # puts jukebox.previous(1)
#   puts jukebox.next(1)

# # jukebox()

require 'date'
  def vehicle()
    
    def initialise(year)
      @year = year
    end  

    def display()
      puts  "#{age}"
    end

    private
    def age()
      @age = DateTime.now.year - year
    end  

  end

vehicle()

def csv ()
  data = [[ "SN", "First Name", "Middle Name", "Last Name", "DOB"],
  ["1", "John","","Doe", "1996-03-29"],
  ["2", "Ram", "Bd", "Magar", "1990-03-29"],
  ["3", "Daenerys","","Targaryen", "1991-03-29"],
  [ "4", "Tyrion","","Lannister", "1988-03-29"]]


  file = File.new('person_list.csv','w')
  data.each do |line|
    file.puts (line.join(','))
  end
end

# csv()

require 'date'

def merge()
    
  File.open('person_list.csv','r') do |in_file|
      File.open('person_bio.csv','w') do |out_file|
        out_file.puts "SN,Full Name,Age"
      count =0
      in_file.each_line do |line,index|
        if(count != 0 )
          line_arr = line.split(",")
          out_file.puts "#{line_arr[0]},#{line_arr[1] }"+" #{line_arr[2]} #{line_arr[3]}, #{DateTime.now.year -
          DateTime.parse(line_arr[4]).year}"
      end
      count+=1

      end
    end
  end
end

 def movie()
  http://www.omdbapi.com/?t=fargo&apikey=e2888232
 	# http://www.omdbapi.com/?i=tt3896198&apikey=e2888232

 end
 
 # movie()	