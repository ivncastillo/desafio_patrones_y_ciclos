n_veces=ARGV[0].to_i

contador=0
if n_veces<=0 
    puts 'introduzca un número entero positivo'
elsif n_veces<=3
    n_veces.times do |j|
        contador+=1
        print "#{contador}"
    end
else
    n1=(n_veces/3).floor(0)
    n2=n_veces%3
    n1.times do |i|
        contador=0
        3.times do |j|
            contador+=1
            print "#{contador}"
        end
    end
    contador=0
    n2.times do |k|
        contador+=1
        print "#{contador}"
    end
end

