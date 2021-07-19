# Creating a ruby class called Customer and declaring two methods
# Method 1: display_details - will display the details of the customer
# Method 2: total_no_of_customers - will display the total number of customers in the system

class Customer # Creates a class called customer
  @@no_of_customers = 0 # Declares the class variable no_of_customers and assigns 0
  def initialize(id, name, addr) # Creates initialize method with 3 parameters
    @cust_id = id # Creates instance variable @cust_id and assigns the value of the local variable id
    @cust_name = name # Creates the instance variable cust_name and assigns the vlaue of the local var name
    @cust_addr = addr # Creates the instance variable cust_addr and assigns the value to the local var addr
  end # ends the defining of the method initialize
  def display_details() # Creates display_details method woth no parameters
    puts "Customer id #{@cust_id}" # prints out the value of the instance var cust_id
    puts "Customer name #{@cust_name}" # prints out the value of the instance var cust_name
    puts "Customer address #{@cust_addr}" # prints out the value of the instance var cust_addr
  end # ends the defining of the method display_details
  def total_no_of_customers() # Creates the method total_no_of_customers with no parameters
    @@no_of_customers += 1 # Assings the value of the class variable no_of_customers to its value + 1
    puts "Total number of customers: #{@@no_of_customers}" # prints out the value of the class var no_of_customers
  end # ends the defining of the method total_no_of_customers
end # ends the class definition

customer1 = Customer.new('1',"Jacob Y", "3400 1st St") # Creates a new instance object from the class customer and passes in areguments that will be assgiend to the instance variables

puts customer1.display_details # Calls the display_details method for the instance object customer1
#puts Customer.total_no_of_customers
puts customer1.total_no_of_customers
puts customer1.total_no_of_customers

# Practice number 2

class Vehicle
  @@initialized_count = 0
  def initialize(id,make,model)
    @vehicle_id = id
    @vehicle_make = make
    @vehicle_model = model
    @@initialized_count += 1
  end
  def display_details()
    puts "The vehicle ID is: #{@vehicle_id}"
    puts "The vehicle make is: #{@vehicle_make}"
    puts "The vehile model is: #{@vehicle_model}"
  end
  def initialized_count()
    return @@initialized_count
  end
end

vehicle_1 = Vehicle.new(1,"Toyota","Camry")
puts vehicle_1.display_details
ic = vehicle_1.initialized_count
puts ic

vehicle_2 = Vehicle.new(2,"Tesla","Cyber Truck")
puts vehicle_2.display_details
ic = vehicle_2.initialized_count
puts ic
