Algoritmo ejercicio3
	//Pide una cadena y un carácter por teclado (valida que sea un carácter) y muestra cuántas veces
	//aparece el carácter en la cadena.
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
	
	Escribir "El carácter: ", caracter, "ha aparecido: ", contador, "veces"
FinAlgoritmo
