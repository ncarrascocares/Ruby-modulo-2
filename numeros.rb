n = ARGV[0].to_i
i = 1
j = 1

while i <= n
    while j <= i
        print j
        j+=1
    end
    print " "
    j = 1
    i+=1
end