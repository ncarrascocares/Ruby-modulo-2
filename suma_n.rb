num = ARGV[0].to_i
acum = 0
i = 0

while i <= num
    acum = acum + i
    i+=1
end

puts "la suma es : #{acum}"