n = ARGV[0].to_i
#este producto me permite obtener la cantidad de pares que solicita el usuario
n = n*2
#acumulador, en el ire guardandola suma, lo declaro como variable universal para urilizarlo fuera del ciclo
acum = 0

for i in 1..n
    if i.even?
        acum = acum+i
    end
end

print acum