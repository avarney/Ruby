# def method_name 
# 	#some action performed here
# end


# 
# def dont_repeat_yourself
# 	#my program will do this anyttime I ask it to
# end



# def hello
# 	puts "Hello Universe I am coming to take over. Muahahahaa!"
# end



# puts "Please gimmie a number"
# integer1 = 3
# puts "and another number"
# integer = 4

# def addition (num1, num2)
# puts num1 + num2
# end

# puts addition(integer1, integer2)


# def lbs_to_kilos(pounds)
# 	kilos = pounds * 0.453592
# 	return kilos.round(2)
# end

# puts "How many pounds of potatoes would you like?"
# potatoes = gets.chomp.to_i
# puts "That will be #{lbs_to_kilos(potatoes}"


# def reverser(str)
# 	first_arr = str.split("")
# 	second_arr = []
#   first_arr.each do |x|
# 	second_arr.insert(0,x)
#   end

# second_arr.join()

# puts "Give me a string to reverse."

# word = gets.chomp
# puts reverser(word)

# end

# Create a method that converts an array into a hash

# def array2hash(arr)
# 	my_hash = {}

# 	arr.each_with_index do |item, index|

# 	 my_hash[index] = item
# 	end
# 	return my_hash
# end

# 	my_array = %w(broccoli tomatoes carrots onions parsley)

# 	puts array2hash(my_array)



# method to see if input is not a whole number,
# if there is a period/decimal point, we can
# assume they meant to enter a float.
# def whole_num(num)
# 	if num.include?(".")
# 		then 
# 		return true
# 	else 
# 		return false
#     end
# end


# # method to see if input is zero.
# # num will be an integer by this point.

# def zero(num)
# 	if num == 0
# 		then 
# 		return true
# 	else 
# 		return false
# 	end 
# end

# def take_num 
# 	print "Please give me a number."
# 	num = gets.chomp

# 	if whole_num(num)
#     puts "That's a float, we want an integer please."
#     take_num
#       else
# 	num = num.to_i
# 	 if zero(num)
# 		puts "Give an integer, that's not zero."

#      else 
# 	return num
#    end 
#  end 

# end

# arr = []
# 2.times do 
# 	num = take_num
#  arr.push(num)
# end

# if arr[0]%arr[1] == 0
# puts "#{arr[0]}/#{arr[1]} = #{arr[0]/arr[1]}"

# else puts "#{arr[0]}/#{arr[1]} = #{arr[0]}/#{arr[1]}, with a remainder of #{arr[0]%arr[1]}"
# end

# if x > 50 puts "Over halfway there."
# else 
# 	puts "Still a ways to go."
# end

# puts x > 50 ? "Over halfway there" : "Still a ways to go."

# # condition could also be a variable.

# if arr.include?(42)
# 	answer = "everything"
# else 
# 	answer = "nothing"
# end

# answer arr.include?(42) ? "everything" : "nothing"




# puts "Please enter dog or cat."
# 	sounds = gets.chomp.downcase
# if sounds == dog
# 	answer = "woof!"
# else answer = "meow!"
# end	
# puts sounds == dog ? "woof" : "meow"


puts "Enter a number between 1 and 10."
num = rand[1..10]
guess = gets.chomp.to.i
	if guess == num

		puts "Wow!"

	else puts "nope!"

	end















