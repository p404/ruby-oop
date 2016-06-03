#! /usr/bin/env ruby
# Encapsulation - is the process of combining data and functions (methods) into a single unit called class
# e.g. Hide the implementation details of a class from other objects. Data is accessible only via methods

class Dog
  def bark
    puts 'WoFFF!'
  end
end

belfast = Dog.new
belfast.bark

