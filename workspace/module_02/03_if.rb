# ternário
sexo  = 'M'

sexo == 'M' ? (puts 'mermao') : (puts 'mentira')


# unless
#a menos que

print "Digite um numero:"
x = gets.chomp.to_i


unless x > 5
    puts "menor que cinco"
else 
    puts "maior que cinco"
end

# if
print "Digite um numero:"
x = gets.chomp.to_i

if (x > 2) 
    puts "x é maior que dois"
end


# case
print 'Digite uma idade:'
idade = gets.chomp.to_i

case idade 
    when 0 .. 2
        puts "bebê"
    when 3 .. 12
        puts "Criança"
    when 13 .. 18
        puts "adolescente"
    else
        puts "adulto"
end
        