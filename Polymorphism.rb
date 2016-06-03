#! /usr/bin/env ruby
# Polymorphism - the ability to redefine methods for derived classes.
# e.g. ability to change behaviour of a method inherited from another class.

class GenericParser
  def parse
    raise NotImplementedError, 'You must implement the parse method'
  end

  def not_parse
    puts 'Nothing to parse'
  end
end

class JsonParser < GenericParser
  def parse
    puts 'An instance of the JsonParser class received the parse message'
  end
end

class XmlParser < GenericParser
  def parse
    puts 'An instance of the XmlParser class received the parse message'
  end
end

child_instance = JsonParser.new
child_instance.parse
child_instance.not_parse

father_instance = GenericParser.new
father_instance.parse
