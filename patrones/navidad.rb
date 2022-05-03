n = ARGV[0].to_i
pino1 = ((n/2))
tronco1 = ((n/2))
tronco_alto = ((n/2)-1)
puts "con numeros pares"
if n.even? == true 
    for i in (0..pino1)
        ast = "* "*i
        esp = " "*((pino1)-i)
        esp1 = " "*(pino1-i)
        puts "#{esp}#{ast}#{esp1}"
    end
    for i in (1..tronco_alto)
        i = "*"
        esp2 = " "*(tronco1-1)
        puts "#{esp2}#{i}#{esp2}"
    end
    1.times do
        i = "*"
        esp2 = " "*((n-1)/2)
        print "#{ast}#{esp2}"
    end
else
    pino = (n/2.to_f).ceil()
    tronco = (n/2.to_f).floor()
    for i in (0..pino)
        ast = "* "*i
        esp = " "*(pino-i)
        esp1 = " "*(pino-i)
        puts "#{esp}#{ast}#{esp1}"
    end
    for i in (1..tronco)
        i = "*"
        esp2 = " "*(tronco)
        puts "#{esp2}#{i}#{esp2}"
    end
    1.times do
        i = "*"
        esp2 = " "*((n-1)/2)
        print "#{ast}#{esp2}"
    end
end




