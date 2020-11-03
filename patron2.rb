n_veces=ARGV[0].to_i

if n_veces<=0 
    print 'introduzca un número entero positivo'
else
    elemento='*'
    n_veces.times do |i|
        print "#{elemento}"
        if (i+1).even?
            if elemento=='*'
                elemento='.'
            else
                elemento='*'
            end
        end
    end
    
end
