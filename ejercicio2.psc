Algoritmo ejercicio2
	//Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena
	//introducida por teclado.
	
	long_subcadena = 0
	
	Escribir "Introduce la cadena principal: "
	Leer cadena_Principal
	
	Escribir "Introduce la subcadena a buscar en el inicio: "
	Leer sub_cadena
	
	long_subcadena = Longitud(sub_cadena)
	
	Si long_subcadena < Longitud(cadena_Principal) Entonces
		Escribir "Correcto, tu cadena de caracteres empieza con esas palabras"
	Sino 
		Escribir "Lo siento, tu cadena de caracteres no empiezan con esas palabras"
	FinSi
	
FinAlgoritmo
