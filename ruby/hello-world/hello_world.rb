# Write a program that greets the user by name, or by saying "Hello, World!"
# if no name is given.

class HelloWorld
  def self.hello(name = "World")
    p "Hello, #{name}!"
  end
end
