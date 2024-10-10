Algoritmo ejercicio1
	//Escribir por pantalla cada carácter de una cadena introducida por teclado.
	texto = 0
	longi = 0
	Escribir "Introduce una cadena: "
	Leer cadena 
	longi = longitud(cadena)
	
	Escribir "Los caracteres de las cadenas son: "
	Para texto = 0 Hasta longi Con Paso 1 Hacer
		Escribir Subcadena(cadena, texto, texto)
	FinPara
	
FinAlgoritmo
