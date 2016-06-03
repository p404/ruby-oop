#! /usr/bin/env ruby
# Overloading - refers to invoking different behavior of a method of class depending on it's arguments.
# e.g the method behaves different depending on it's invoked arguments.

def overloading(*args)
  if args.empty?
    puts "Hi I'm empty!"
  else
    puts "I'm not empty!"
  end
end

overloading
overloading(1)
