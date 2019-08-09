# while
i = 0
num = 5

while i < num do
    puts "Contando..." + i.to_s
    i += 1
end


# each

(0..10).each do |e|
    puts "o Elemento: " + e.to_s
end