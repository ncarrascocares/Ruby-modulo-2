#ciclos anidados
i = 1
while i <= 10
    puts "Tabla del #{i}"
    puts "**************"
    for j in 1..10
        puts "#{i} * #{j} = #{i*j}"
    end
    print "\n"
    i+=1
end