Algoritmo el_13
	Definir a�o,resultado Como Entero
	Escribir "ingrese el a�o"
	Leer a�o
	
	Si a�o MOD 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400 = 0)) Entonces
		Escribir "el a�o es bisiesto"
	SiNo
		Escribir "el a�o no es bisiesto"
	Fin Si
	
FinAlgoritmo
