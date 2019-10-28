#declaración del método
def validar_edad(x)
    if x >=18
        puts "es mayor"
    else
        puts "es menor"
    end
end

#inicio del programa
#declracion de variables a las cuales les asignare los valores que se generen al azar, di un rango donde omiti el 0 para evitar tener que validar
primer = rand(1..100)
segundo = rand(1..100)
tercer = rand(1..100)

#llamado al método con numeros la azar
    puts "#{primer}"
    validar_edad primer
    puts "************************"
    puts "#{segundo}"
    validar_edad segundo
    puts "************************"
    puts "#{tercer}"
    validar_edad tercer