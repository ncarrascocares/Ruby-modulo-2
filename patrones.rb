#letra o
def letra_o(n) 
  i = n 
    n.times do
        print "*"
    end
    puts " "
   while i >= 3
       puts"*   *"
       i-=1
   end
    n.times do
        print "*"
    end
    
end

def letra_i(n)
    
end
#letra i
def letra_i(n) 
  i = n 
    n.times do
        print "*"
    end
    puts " "
   while i >= 3
       puts"  *"
       i-=1
   end
    n.times do
        print "*"
    end
    
end
#letra z
def letra_z(n)
    i = n
    o = 1
    
    n.times do
        print"*"
    end
    puts " "
    while i >= 2
        while i>o
            print " "
            o+=1
        end
        print"*"
        puts " "
        i-=1
        o=1
    end
     n.times do
        print"*"
    end
end
#letra x
def letra_x(n)
    i = n
    while i > 0
        if i == 1 || i == 5
            print "*"
        else
            print " "
        end
        i-=1
    end
    i = n
    puts " "
    while i > 0 
        if i.even?
            print "*"
        else
            print " "
        end
        i-=1
    end
    puts " "
    i = n
    while i > 0
        if i==3
            print "*"
        else
            print " "
        end
        i-=1
    end
    puts " "
    i = n
    while i > 0 
        if i.even?
            print "*"
        else
            print " "
        end
        i-=1
    end
    puts " "
     i = n
    while i > 0
        if i == 1 || i == 5
            print "*"
        else
            print " "
        end
        i-=1
    end
end
#numero cero
def numero_cero(n)
    i = n 
    n.times do
        print "*"
    end
   while i >= 2
       if i == 4
           print "**  *"
       elsif i == 3
           print "* * *"
       elsif i == 2
           print "*  **"
       end
       puts " "
       i-=1
   end
    n.times do
        print "*"
    end
end
#navidad
def navidad(n)
    i = 7
    while i > 0
        if i == 4
            print "*"
        elsif
            print " "
        end
             i-=1
    end
    puts " "
    i = 1
    while i < 7
        if i == 3 || i == 5
            print "*"
        else
            print " "
        end
        i+=1
    end
    puts " "
    i=0
        while i < 7
            if i % 2 == 1
                print "*"
            else
                print " "
            end
            i += 1
        end
    puts " "
    i=0
        while i < 7
            if i.even?
                print "*"
            else
                print " "
            end
            i += 1
        end
    puts " "
    i=0
        while i < 7
            if i == 3
                print "*"
            else
                print " "
            end
            i += 1
        end
     puts " "
     i=0
        while i < 7
            if i == 3
                print "*"
            else
                print " "
            end
            i += 1
        end
    puts " "
    i=0
        while i < 7
            if i % 2 == 1
                print "*"
            else
                print " "
            end
            i += 1
        end
end

n = ARGV[0].to_i
letra_o n
puts " "
letra_i n
puts " "
letra_z n
puts " "
letra_x n
puts " "
numero_cero n
puts " "
navidad n
    