Algoritmo ejercicio3
	//Pide una cadena y un car�cter por teclado (valida que sea un car�cter) y muestra cu�ntas veces
	//aparece el car�cter en la cadena.
	i = 0
	contador = 0
	Escribir "Introduce la cadena de texto valida: "
	Leer cadena
	
	Escribir "Introduce el caracter de texto con cadena valida: "
	Leer caracter
	
	Para i = 1 Hasta Longitud(cadena) Hacer
		caracterActual = Subcadena(cadena, i, i)
		Si caracterActual = caracter Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Escribir "El car�cter: ", caracter, "ha aparecido: ", contador, "veces"
FinAlgoritmo
