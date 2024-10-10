Algoritmo ejercicio4
	//Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras
	//separadas por espacios), realiza un programa que cuente cuántas palabras tiene.
	i = 0
	contador = 0
	Palabra = Falso
	Escribir "Introduce una cadena: "
	Leer cadena
	
	Para i = 1 Hasta Longitud(cadena) Hacer
		Si Subcadena(cadena, i, i) <> " " Y NO Palabra Entonces
			contador = contador + 1
			Palabra = Verdadero
		SiNo
			Si Subcadena(cadena, i, i) = " " Entonces
				Palabra = Falso
			FinSi
		FinSi
	FinPara
	Escribir "La cadena tiene: ", cadena, contador
FinAlgoritmo
