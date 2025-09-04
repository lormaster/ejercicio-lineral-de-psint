Algoritmo CalculoIMC
    Definir peso1, altura1, imc1 Como Real
    Definir peso2, altura2, imc2 Como Real
    
    Escribir "PERSONA 1:"
    Escribir "Ingrese peso (kg): "
    Leer peso1
    Escribir "Ingrese altura (m): "
    Leer altura1
    
    Escribir "PERSONA 2:"
    Escribir "Ingrese peso (kg): "
    Leer peso2
    Escribir "Ingrese altura (m): "
    Leer altura2
    
    imc1 = peso1 / (altura1 * altura1)
    imc2 = peso2 / (altura2 * altura2)
    
    Escribir "IMC Persona 1: ", imc1
    Escribir "IMC Persona 2: ", imc2
FinAlgoritmo