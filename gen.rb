#declaracion del método
def gen(x)
    m = "abcdefghijklmnñopqrstuvwxyz"  
    cantidad = puts "#{m[0,x]}"
    return cantidad
end


eleccion = ARGV[0].to_i
gen(eleccion)