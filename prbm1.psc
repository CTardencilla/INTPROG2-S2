Algoritmo sin_titulo
	Definir nombre, apellido Como Cadena
    Definir edad, edadDias Como Entero
    Definir pesoLibras, pesoKg Como Real
    
    Escribir "Ingrese su nombre: "
    Leer nombre
    Escribir "Ingrese su apellido: "
    Leer apellido
    Escribir "Ingrese su edad en años: "
    Leer edad
    Escribir "Ingrese su peso en libras: "
    Leer pesoLibras
    
    edadDias <- edad * 365
    pesoKg <- pesoLibras * 0.453592
    
    Escribir "Edad en días: ", edadDias
    Escribir "Peso en kilogramos: ", pesoKg
    Escribir "Nombre en formato (Apellido, Nombre): ", apellido, ", ", nombre
FinAlgoritmo
