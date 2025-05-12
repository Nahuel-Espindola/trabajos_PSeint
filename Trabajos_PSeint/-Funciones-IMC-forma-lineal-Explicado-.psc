//esta forma lo que haces es que en el "SiNo" finalizas el "Si", EJ"<----" despues comensas otro "SI"
Funcion devuelta <- indice ( peso, altura )
	imc<-peso/ (altura*altura)
	
Si imc<18.5 Entonces
	Escribir "Tenes bajo peso"
SiNo//<-----
Fin Si//<-----
Si imc>=18.5 y imc<=24.9 Entonces
	Escribir "Tenes un peso normal"
SiNo//<-----
Fin Si//<-----
Si imc>=25.0 y imc<=29.9 Entonces
	Escribir "Tenes sobrepeso"
SiNo//<-----
Fin Si//<-----
Si imc>=30.0 y imc<=34.9 Entonces
	Escribir "Tenes Obesidad grado I (moredada)"
SiNo//<-----
Fin Si//<-----
Si imc>=35.0 y imc<=39.9 Entonces
	Escribir "Tenes Obesidad grado II (severa)"
SiNo//<-----
Fin Si//<-----
Si imc>=40.0 Entonces
	Escribir "Tenes Obesidad grado III (mórbida)"
SiNo//<------
Fin Si//<-----

Fin Funcion

Algoritmo "Funcion-con-Si-SiNo"
	
	Escribir Sin Saltar "ingrese su peso y seguidamente su altura en metros"
	//El Algoritmo te pide la informacion.
	Leer peso
	Leer altura
	//Pide llamar la funcion para obtener el resultado.
	Escribir indice(peso, altura)
	//El resultado vuelve resuelto desde la Funcion.
FinAlgoritmo