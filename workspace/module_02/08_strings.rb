x = "rafael"
y = 'rails'

puts x
puts x.class
puts y
puts y.class

a = "curso"
b = "rails"

puts a << b #modifica o a
puts a + b

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id
##############
q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

puts 

nome = 'rafael'

x = "seu nome é: #{nome}"

puts x.object_id