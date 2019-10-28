num = ARGV[0].to_i
i = 1

if num > 0
    puts "<ul>"
    while i <= num
        puts "\t<li> #{i} </li>"
        i += 1
    end
    puts "</ul>"
end