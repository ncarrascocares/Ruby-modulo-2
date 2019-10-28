n = ARGV[0].to_i
n = n*2

n.times do |i|
    if not i.even?
        print "#{i}"
    else
        print " "
    end
end
