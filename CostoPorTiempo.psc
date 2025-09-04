Algoritmo CostoPorTiempo
    Definir horas, minutos, tarifa_hora, costo_total Como Real
    
    Escribir "Ingrese las horas trabajadas: "
    Leer horas
    Escribir "Ingrese los minutos trabajados: "
    Leer minutos
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifa_hora
    
    costo_total = (horas + (minutos / 60)) * tarifa_hora
    
    Escribir "Costo total: $", costo_total
FinAlgoritmo