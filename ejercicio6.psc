Algoritmo ejercicio6
	//Realizar un programa que dada una cadena de caracteres por caracteres, genere otra cadena
	//resultado de invertir la primera.
	
	i = 0
	cadena_invertida = " "
	Escribir "Escribe una cadena de caracteres: "
	Leer cadena_original
	
	Para i = Longitud(cadena_original) Hasta 1 Con Paso -1 Hacer
		cadena_invertida = cadena_invertida + Subcadena(cadena_original, i, 1)
	FinPara
	Escribir "La cadena invertida es: ", cadena_invertida
FinAlgoritmo
