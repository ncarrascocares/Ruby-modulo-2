puts "Ingrese password"
pass = gets.chomp

#ciclo para validar que se ingreso la clave correcta, en caso de leer una clave distinra entrara al ciclo 
#hasta que se lea la clave correspondiente
while pass != "password"
    puts "Ingrese password"
    pass = gets.chomp
end

puts "Clave ingresada es correcta"
opcion_menu = "cualquir valor"

while opcion_menu != "salir" && opcion_menu != "Salir"
#mostrar menu
        puts "Escoge opcion"
        puts "*************"
        puts '1 Accion 1'
        puts '2 Accion 2'
        puts 'Escribe "salir" para terminar el programa'
        
        puts 'Ingresa una opción'
        opcion_menu = gets.chomp
    
        if opcion_menu == '1'
            puts "Realizando opcion 1"
             
        elsif opcion_menu == '2'
            puts "Realizando opcion 2"
            
        elsif opcion_menu == "salir" || opcion_menu == "Salir"
            puts "Saliendo"
        else
            puts "Opcion invalida"
        end
end

puts "Hasta luego"