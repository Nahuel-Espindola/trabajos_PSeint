Algoritmo el_13
	Definir año,resultado Como Entero
	Escribir "ingrese el año"
	Leer año
	
	Si año MOD 4 = 0 y ((año mod 100 <> 0) o (año mod 400 = 0)) Entonces
		Escribir "el año es bisiesto"
	SiNo
		Escribir "el año no es bisiesto"
	Fin Si
	
FinAlgoritmo
