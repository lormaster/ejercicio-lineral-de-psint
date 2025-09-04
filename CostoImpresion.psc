Algoritmo CostoImpresion
    Definir paginas, precio_pagina, costo_total Como Real
    
    Escribir "Ingrese el número de páginas a imprimir: "
    Leer paginas
    Escribir "Ingrese el precio por página: $"
    Leer precio_pagina
    
    costo_total = paginas * precio_pagina
    
    Escribir "Costo total de impresión: $", costo_total
FinAlgoritmo