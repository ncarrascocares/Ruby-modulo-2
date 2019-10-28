num = ARGV[0].to_i
sum = 0
i = 0

while i <= num
    if i % 2 == 0
        sum = sum + i
    end
    i+=1
end

puts "la suma de los pares hasta #{num} es #{sum}"