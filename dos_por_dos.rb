num = ARGV[0].to_i
i = 1

if num > 0
    
    while i <= num
        
        if i % 4 == 1 || i % 4 == 2
            print "*"
        elsif i % 4 == 0 || i % 4 == 3
            print "."
        end
        
        i+=1
    end
end