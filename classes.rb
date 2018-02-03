# class Thing


#   def initialize(attr1, attr2)
# 	@attr1 = attr1
# 	@attr2 = attr2
#   end 

# end

class Person
  
  def initialize(age, name)
    @age = age
    @name = name
   end 
end

all_the_people = []

completion = false

puts "Enter personnel data. Type 'done' when finished."

while completion == false
	print "Name: "
	name = gets.chomp
	if name == "done"
		completion == true
		break
	end
	print "Age: "
	age = gets.chomp
	profile = Person.new(name, age)
	all_the_people.push(profile)
	puts "Profile saved!"

end

puts "Personelle entry complete."


# class Pet

#  def initialize(name, age, species)
# 	@name = name 
# 	@age = age 
# 	@species = species


#  end

# end

# class Product

# 	attr_accessor :name, :price, :qty, :brand, :qty_sold

# 	def initialize(name, price, qty, brand)
# 		@name = name 
# 		@price = price
# 		@qty = qty
# 		@brand = brand

# 	end	

#     def qty_sold(amount)
# 	@qty -= amount
#     end

#     def add_inventory(amount)
#     	@qty += amount

#     end
# end


# my_product = Product.new("TV", "$560", 5, "Samsung")

# puts "How many #{my_product.name} would you like to buy?"

# qty_sold(amount)

# puts "There are now #{my_product.qty} left in the inventory."



# class Vehicle

#   attr_accessor :make, :model, :year, :color, :qty
  
#   def initialize(make, model, color, year, qty)
#   	@make = make
#   	@model = model
#   	@color = color
#   	@year = year
#   	@qty = qty
#   end

#   def full_profile
# 	puts "#{@color}, #{@year}, #{@make}, #{@model}"
#   end 


# end
















