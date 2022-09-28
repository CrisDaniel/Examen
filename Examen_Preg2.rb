
datos = Array.new()
aves = Array.new()
i = 0

def aves(dat)
    datos.each {|d|
        datos[i] = d
        i += 1
    }
    print datos
end

aves("Ave1")
aves("Ave2_A")
aves("familia_C")
aves("Especie_D")
