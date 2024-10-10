Algoritmo ejercicio7
	//Pide una cadena y dos caracteres por teclado (valida que sea un car�cter), sustituye la aparici�n del
	//primer car�cter en la cadena por el segundo car�cter
	
	i = 0
	
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
    
    Repetir
        Escribir "Ingrese el car�cter a buscar:"
        Leer char1
        Si Longitud(char1) <> 1 Entonces
            Escribir "Por favor, ingrese solo un car�cter."
        FinSi
    Hasta Que Longitud(char1) = 1
    
    Repetir
        Escribir "Ingrese el car�cter de reemplazo:"
        Leer char2
        Si Longitud(char2) <> 1 Entonces
            Escribir "Por favor, ingrese solo un car�cter."
        FinSi
    Hasta Que Longitud(char2) = 1
    
    longi = Longitud(cadena)
    reemplazado <- Falso
    
    Para i = 1 Hasta longi Con Paso 1 Hacer
        Si Subcadena(cadena, i, i) = char1 Y NO reemplazado Entonces
            cadena = Subcadena(cadena, 1, i-1) + char2 + Subcadena(cadena, i+1, longi)
            reemplazado <- Verdadero
        FinSi
    FinPara
    
    Si reemplazado Entonces
        Escribir "La cadena resultante es: ", cadena
    Sino
        Escribir "El car�cter ", char1, " no se encontr� en la cadena."
    FinSi
	
FinAlgoritmo
