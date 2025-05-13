//para usar correctamente la Funcion se pone primero "devuelta",
//luego el nombre de la variable "indice" y despues los datos "peso, altura"
//despues si nesesitas hacer un calculo lo pondrias debajo de la fincion.
//y luego utilizar Si-Entonces como una especie de escalera al
//final del si "despues del SiNo pero antes del Fin Si"
//EJ con "<-----"
//pero no sacar "Fin Si" EJ com "°°°°°"
Funcion devuelta <- indice ( peso, altura )
	imc<-peso/ (altura*altura)
	Si imc<18.5 Entonces
		Escribir "Tenes bajo peso"
	SiNo//<-------
		Si imc>=18.5 y imc<=24.9 Entonces
			Escribir "Tenes un peso normal"
		SiNo//<-----
			Si imc>=25.0 y imc<=29.9 Entonces
				Escribir "Tenes sobrepeso"
			SiNo//<-----
				Si imc>=30.0 y imc<=34.9 Entonces
					Escribir "Tenes Obesidad grado I (moredada)"
				SiNo//<-----
					Si imc>=35.0 y imc<=39.9 Entonces
						Escribir "Tenes Obesidad grado II (severa)"
					SiNo//<-----
						Si imc>=40.0 Entonces
							Escribir "Tenes Obesidad grado III (mórbida)"
						SiNo
						Fin Si//°°°°°
					Fin Si//°°°°°
				Fin Si//°°°°°
			Fin Si//°°°°°
		Fin Si//°°°°°
	Fin Si//°°°°°
	
Fin Funcion


Algoritmo qwertyuiopñlkjhgfdsdfghjkl

	Escribir Sin Saltar "ingrese su peso y seguidamente su altura en metros"
	//El Algoritmo te pide la informacion.
	Leer peso
	Leer altura
	//Pide llamar la funcion para obtener el resultado.
	Escribir indice(peso, altura)
	//El resultado vuelve resuelto desde la Funcion.
FinAlgoritmo