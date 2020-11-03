n_veces=ARGV[0].to_i

if n_veces<=0 
    puts 'introduzca un número entero positivo'
else
    n_veces.times do |i|
        if (i+1).even?
            print '2'
        else
            print '1'
        end
    end
end