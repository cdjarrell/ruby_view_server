require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = 48
template = ERB.new "The value of z is: <%= y-x %>"
puts template.result(binding)

namesA = ['adam','alex','abe']
namesA.each do |name| puts "Names with A are: #{name}" end