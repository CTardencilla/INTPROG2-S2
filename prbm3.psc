Algoritmo sin_titulo
	Definir montoInicial, montoFinal Como Real
    Definir tasaInteres Como Real
    Definir a�os Como Entero
    
    tasaInteres <- 0.03
    a�os <- 5
    
    Escribir "Ingrese el monto inicial del pr�stamo: "
    Leer montoInicial
    
    montoFinal <- montoInicial * (1 + tasaInteres) ^ a�os
    
    Escribir "El monto total a pagar despu�s de ", a�os, " a�os es: ", montoFinal
FinAlgoritmo
