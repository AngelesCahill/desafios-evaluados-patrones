cant = ARGV[0].to_i
for i in (1..cant)
    if i === 1 || i === cant
        ast = "*"*cant
        print "#{ast}"
        puts "\n"
    else
        esp = " "*(cant-2)
        print "*#{esp}*"
        puts "\n"
    end
end