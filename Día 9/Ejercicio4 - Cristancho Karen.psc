Algoritmo calcular_agua 
    Definir ancho, largo, profundidad, espacio_sin_agua Como Real
    Definir volumen_total, volumen_a_comprar Como Real
	
    Escribir "Ingrese el ancho de la piscina en Mts: "
    Leer ancho
	
    Escribir "Ingrese el largo de la piscina en Mts: "
    Leer largo
	
    Escribir "Ingrese la profundidad de la piscina en CM: "
    Leer profundidad
	
    Escribir "Ingrese el espacio que desea dejar sin agua en CM: "
    Leer espacio_sin_agua
	
    profundidad <- profundiad / 100  //convertir profundidad en metros
	
    volumen_total <- ancho * largo * profundidad // convertir el volumen total en metros cúbicos
	
    volumen_a_comprar <- volumen_total - ((ancho -2 * espacio_sin_agua) * (largo - 2 * espacio_sin_agua) * (profundidad - espacio_sin_agua)) //calcular el volumen a comprar restando el espacio sin agua
	
    Escribir "La cantidad de agua que se necesita comprar es: ", volumen_a_comprar
FinAlgoritmo