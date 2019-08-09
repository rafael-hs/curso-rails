r = "rafael"

puts r[3]


v = [1,3,4,6,7]

v.each do |item|
    puts item
end

v1 = [] #Array.new
v1.push('123qwe')
v1.push(4)
puts ""

v1.each do |item|
    puts item
end

puts "koe" + v1[1].to_s


v = [[11,12,13], [21,22,23], [31,32,33]]

v.each do |externo|
    externo.each do |interno|
        puts interno.to_s
    end
end
