Algoritmo VentasProductos
    Definir unidades1, precio1, total1 Como Real
    Definir unidades2, precio2, total2 Como Real
    Definir unidades3, precio3, total3 Como Real
    Definir total_general Como Real
    
    Escribir "PRODUCTO 1:"
    Escribir "Unidades vendidas: "
    Leer unidades1
    Escribir "Precio unitario: "
    Leer precio1
    
    Escribir "PRODUCTO 2:"
    Escribir "Unidades vendidas: "
    Leer unidades2
    Escribir "Precio unitario: "
    Leer precio2
    
    Escribir "PRODUCTO 3:"
    Escribir "Unidades vendidas: "
    Leer unidades3
    Escribir "Precio unitario: "
    Leer precio3
    
    total1 = unidades1 * precio1
    total2 = unidades2 * precio2
    total3 = unidades3 * precio3
    total_general = total1 + total2 + total3
    
    Escribir "Total Producto 1: $", total1
    Escribir "Total Producto 2: $", total2
    Escribir "Total Producto 3: $", total3
    Escribir "Total general a pagar: $", total_general
FinAlgoritmo
