cant = ARGV[0].to_i
for i in (1..cant)
    if i === 1 || i === cant
        ast = "*"*cant
        print "#{ast}"
        puts "\n"
    elsif i !=1 || i !=cant
            j = (cant-3)
            j -= 1
            ast = "*"
            esp = " "*(i-2)
            esp1 = " "*((j+3)-i)
            puts "#{ast}#{esp}#{ast}#{esp1}#{ast}"
        
    end
end