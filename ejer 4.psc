Algoritmo division 
	Definir dividendo, divisor, resultado Como Real
    Escribir "Ingrese el dividendo (n�mero entero): "
    Leer dividendo
    Repetir
        Escribir "Ingrese el divisor (n�mero entero, distinto de cero): "
        Leer divisor
        Si divisor = 0 Entonces
            Escribir "Error: el divisor no puede ser cero. Intente nuevamente."
        FinSi
    Hasta Que divisor <> 0
    resultado <- dividendo / divisor
    Escribir "El resultado de la divisi�n es: ", resultado	
FinAlgoritmo
