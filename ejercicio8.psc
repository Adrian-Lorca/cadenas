Algoritmo ejercicio8
	//Realizar un programa que lea una cadena por teclado y convierta las mayúsculas a minúsculas y
	//viceversa.
	i = 0
	Para i = 1 Hasta Longitud(cadenaOriginal) Con Paso 1 Hacer
        caracter <- Subcadena(cadenaOriginal, i, i)
        
        Si caracter = Mayusculas(caracter) Entonces
            cadenaModificada <- cadenaModificada + Minusculas(caracter)
        Sino
            cadenaModificada <- cadenaModificada + Mayusculas(caracter)
        FinSi
    FinPara
    
    Escribir "La cadena original es: ", cadenaOriginal
    Escribir "La cadena modificada es: ", cadenaModificada
	
	
FinAlgoritmo
