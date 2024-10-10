Algoritmo ejercicio5
	//Si tenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en
	//mayúsculas.
	
	i = 0
	inicio = Falso
	iniciales = " "
	
	Escribir "Introduce tu nombre y apellidos"
	Leer nombre_completo
	Para i = 1 Hasta Longitud(nombre_completo) Hacer
		Si inicio Y Subcadena(nombre_completo, i, i) <> " " Entonces
			iniciales = Concatenar(iniciales, Mayusculas(Subcadena(nombre_completo,i ,i)))
			inicio = Falso
		SiNo
			Si Subcadena(nombre_completo, i, i) = " " Entonces
				inicio = Verdadero
			FinSi
		FinSi
	FinPara
	Escribir "Las iniciales son: ", iniciales
FinAlgoritmo
