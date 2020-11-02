n_veces=ARGV[0].to_i

if n_veces<=0 
    puts 'introduzca un número entero positivo'
else
    n_veces.times do |i|
        if i.even?
            print '*'
        else
            print '.'
        end
    end
end
