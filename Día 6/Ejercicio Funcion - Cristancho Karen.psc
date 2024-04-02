	//Funcion sin parametros ni retorno
	Funcion suma
		definir a, b Como Entero
		a=2
		b=5
		Escribir "La suma es: ", a+b
FinFuncion
//Funcion sin parametros con retorno
//Funcion con parametros pero sin retorno
//Funcion con paramentros pero con retorno


//Funcion sin parametros con retorno
Funcion v <- realizarcalculo 
	Definir v Como Entero
	V = 5 * 5
	Escribir "El cálculo es: ", v
FinFuncion

//Funcion con parametros pero sin retorno
Funcion datoPersonal (n, e)
	Definir nombre Como Cadena
	Definir edad Como Entero
	nombre = n
	edad = e
	Escribir "Nombre: ", nombre
	Escribir "Edad: ", edad
FinFuncion

//Funcion con parametros pero con retorno
Funcion v <- calculoParametro(a, b) 
    Definir v Como Entero
    v = a * b
    Escribir "El cálculo del Parametro es: ", v
FinFuncion

Algoritmo bucles 
	suma
	//2
	total <- realizarcalculo
	//3
	datoPersonal("Karen", 18)
	//4
	resultado <- calculoParametro(2, 8)
	
FinAlgoritmo
