require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = x*5
template = ERB.new "The value of y is: <%= y%>"
puts template.result(binding)

animals = %w{cats,  dogs, monkeys, lemurs, frogs}
template = ERB.new "These are animals: <%= animals%>"
puts template.result(binding)
