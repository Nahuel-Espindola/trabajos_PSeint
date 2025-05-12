//La funcion resuelve la ecuacion.(devuelta/return es como una mini memoria donde se almacena el resultado final.)
Funcion devuelta <- MayoríaEdad ( edad )
		Si edad>=18 Entonces
			escribir "felicidades eres mayor"
		SiNo
			Escribir "eres menor"
		Fin Si
	Fin Funcion
	
	Algoritmo Funciones
		Escribir Sin Saltar "ingrese su edad"
		//El Algoritmo te pide la informacion.
		Leer edad
		//Pide llamar la funcion para obtener el resultado.
		Escribir MayoríaEdad(edad)
		//El resultado vuelve resuelto desde la Funcion.
FinAlgoritmo
