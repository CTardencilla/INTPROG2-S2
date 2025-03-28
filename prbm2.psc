Algoritmo sin_titulo
	Definir X, g, area, ladrillos Como Real
    Escribir "Ingrese el ancho del área en metros: "
    Leer X
    Escribir "Ingrese la altura del área en metros: "
    Leer g
    
    area <- X * g
    ladrillos <- area * 20
    
    Escribir "El área total a cubrir es: ", area, " m²"
    Escribir "La cantidad de ladrillos necesarios es: ", ladrillos
FinAlgoritmo
