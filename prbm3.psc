Algoritmo sin_titulo
	Definir montoInicial, montoFinal Como Real
    Definir tasaInteres Como Real
    Definir años Como Entero
    
    tasaInteres <- 0.03
    años <- 5
    
    Escribir "Ingrese el monto inicial del préstamo: "
    Leer montoInicial
    
    montoFinal <- montoInicial * (1 + tasaInteres) ^ años
    
    Escribir "El monto total a pagar después de ", años, " años es: ", montoFinal
FinAlgoritmo
