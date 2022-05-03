cant = 5
for i in (1..cant)
    pto_medio = cant/2.to_f
    centro = pto_medio.ceil()
    if i === 1 || i === cant
        esp = " "*(cant-2)
        print "*#{esp}*"
        puts "\n"
    elsif i === centro      
        pint = "*"
        esp = " "*((cant-1)/2)
        puts "#{esp}#{pint}#{esp}"
    else
        pint = "*"
        esp = " "*((cant-2)/3)
        puts "#{esp}#{pint}#{esp}#{pint}#{esp}"
    end
end
