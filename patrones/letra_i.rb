cant = ARGV[0].to_i
for i in (1..cant)
    if i === 1 || i === cant 
        puts "*"*cant
    else
        pint = "*"
        esp = " "*((cant-1)/2)
        puts "#{esp}#{pint}#{esp}"
    end
end
