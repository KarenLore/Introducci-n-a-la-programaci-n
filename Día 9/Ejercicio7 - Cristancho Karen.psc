Algoritmo calcular_altura_cono 
    Definir diametro, volumen, altura, radio Como Real
	
	
    Escribir "Ingrese el diámetro del cono:  "
    Leer diametro
	
    Escribir "Ingrese el volumen a transportar: "
    Leer volumen
	
    diametro <- diametro / 100 // Convertir diámetro en metros
    radio <- diametro / 2 // Calcular radio del cono
    altura <- (3 * volumen) / (PI * radio^2) // Calcular la altura del cono usando la fórmula del volumen del cono : V= (1/3) * PI * r^2 * h
    altura <- altura / 100 // Convertir la altura a metros
	
    Escribir "La altura del cono debe ser de : ", altura, " metros."
	
FinAlgoritmo
