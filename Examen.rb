#Inicio de EXAMEN
leaft_a = 150
leaft_b = 100
leaft_c = 50
composite_A = 300

leaft_d = 100
composite_B= 400

leaft_e = 500
composite_C = 900

cantidad = 0
lista = 0
precio = 0

def ventas(producto, cantidad)
    lista = producto*cantidad
    precio = precio + lista
    return precio
end

ventas(composite_A, 1)
ventas(leaft_d, 3)
ventas(composite_C, 2)
print precio
