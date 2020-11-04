#@Author: Álvaro Moya Santana
def to_minutes(array)
    contar = array.count
    resultado = []
    contar.times do |i|
    resultado.push array[i] / 60
    end
    print resultado
end
    
seconds = [100, 50, 1000, 5000, 1000, 500]
to_minutes(seconds)
print "\n" # Se agrega esta línea para quitar simbolo % cuando se ejecuta por terminal 
#ver fotos antes y después


