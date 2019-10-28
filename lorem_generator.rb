n = ARGV[0].to_i
lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer at ipsum ut magna viverra tempus vel ac urna. Donec condimentum pretium nunc, id volutpat mauris tempus at. Donec auctor malesuada lorem, nec scelerisque nunc accumsan vitae. Aliquam sollicitudin tellus at mi dapibus pulvinar. Nulla volutpat nisl quis semper pellentesque. Aenean sed massa iaculis ex porttitor hendrerit. In commodo luctus urna non malesuada. Nullam in lorem commodo justo sollicitudin tincidunt at eu massa."

if n > 0
    while n > 0
        n.times do |i|
        print "#{i+1}. #{lorem}" 
        print "\n"
        end
        n=-1
    end
end