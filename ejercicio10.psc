Algoritmo ejercicio10
	
	//Introducir una cadena de caracteres e indicar si es un palíndromo. Una palabra palíndroma es aquella
	//que se lee igual adelante que atrás
	i = 0
	texto_sin_espacios = " "
	texto_invertido = " "
	Escribir "Introduce una palabra o frase: "
	Leer text
	text = Minusculas(text)
	
	Para i = 1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(texto, i, i) <> " " Entonces
			texto_sin_espacios = texto_sin_espacios + Subcadena(texto, i, i)
		FinSi
	FinPara
	
	Para i = Longitud(texto_sin_espacios) Hasta 1 Con Paso -1 Hacer
		texto_invertido = texto_invertido + Subcadena(texto_sin_espacios, i, i)
	FinPara
	
	palindromo = texto_sin_espacios = texto_invertido
	
	Si palindromo Entonces
		Escribir "Es un palindromo: ", text
	SiNo
		Escribir "No es un palindromo: ", text
	FinSi
	
	
	
FinAlgoritmo
