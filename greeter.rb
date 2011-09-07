#!/usr/bin/env ruby
# This script will greet to people



module GreetingAndFarewell
   
   def name
     @name ||="customer"
end
   def name new_name
       @name = new_name

def hello 
     puts "Hello, #{@name}!"
end
 def forewell 
    puts "Forewell, #{@name}!"
end
end 

class Greeter
  include GreatingAnd Farewell
   def initialize new_name = nil
	@name = new_name
end
end
class Customer
my_greeter = Greeter.new
#name.ARGV.first
my_greeter.hello
my_greeter.farewell

#call security
#forewell



