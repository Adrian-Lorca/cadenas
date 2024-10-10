Algoritmo ejercicio9
	//Realizar un programa que compruebe si una cadena contiene una subcadena. Las dos cadenas se
	//introducen por teclado.
	
	i = 0
    
	Escribir "Ingrese la cadena principal:"
    Leer cadena
    
    Escribir "Ingrese la subcadena a buscar:"
    Leer sub_cadena
    
    longitudCadena = Longitud(cadena)
    longitudSubcadena = Longitud(sub_cadena)
    
    contiene = Falso
    
    Para i = 1 Hasta longitudCadena - longitudSubcadena + 1 Con Paso 1 Hacer
        Si Subcadena(cadena, i, i + longitudSubcadena - 1) = sub_cadena Entonces
            contiene = Verdadero
            i = longitudCadena  
        FinSi
    FinPara
    
    Si contiene Entonces
        Escribir "La cadena contiene la subcadena."
    Sino
        Escribir "La cadena no contiene la subcadena."
    FinSi
	
FinAlgoritmo
