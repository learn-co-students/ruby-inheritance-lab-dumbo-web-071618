# Change the class definition so that the Teacher class inherits from the User
# class.
require_relative "./user.rb"
class Teacher < User
  # We've given you a class constant KNOWLEDGE, that points to an array of
  # knowledge strings.
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  # Write a method, #teach that returns a random element from that array. You
  # might want to look up the Array#sample method.
  # https://ruby-doc.org/core-2.2.0/Array.html#method-i-sample
  def teach
    KNOWLEDGE.sample
  end
end
