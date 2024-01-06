//ANALISIS
//Entrada de datos:Tres edades ingresadas por el usuario
//Proceso:Comparar las tres edades para determinar cu�l es la mayor y la menor.
//Validar si tanto la mayor como la menor son mayores de 18 a�os.
//Salida:Imprimir el resultado indicando la mayor y menor edad, y si ambas son mayores de 18 a�os.
//Dise�o:Utilizaremos un algoritmo sencillo de selecci�n para encontrar la mayor y la menor edad.
//Luego, verificaremos si ambas edades son mayores de 18 a�os.


Algoritmo sin_titulo
	
		
		// Declaraci�n de variables
		Definir edad1, edad2, edad3, mayor, menor Como Entero
		
		// Entrada de datos
		Escribir "Ingrese la primera edad: "
		Leer edad1
		Escribir "Ingrese la segunda edad: "
		Leer edad2
		Escribir "Ingrese la tercera edad: "
		Leer edad3
		
		// Determinar la mayor edad
		Si (edad1 >= edad2 y edad1 >= edad3) Entonces
			mayor = edad1
		Sino
			Si (edad2 >= edad1 y edad2 >= edad3) Entonces
				mayor = edad2
			Sino
				mayor = edad3
			Fin Si
		Fin Si
		
		// Determinar la menor edad
		Si (edad1 <= edad2 y edad1 <= edad3) Entonces
			menor = edad1
		Sino
			Si (edad2 <= edad1 y edad2 <= edad3) Entonces
				menor = edad2
			Sino
				menor = edad3
			Fin Si
		Fin Si
		
		// Validar si ambas edades son mayores de 18 a�os
		Si (mayor >= 18 y menor >= 18) Entonces
			Escribir "La mayor edad es ", mayor, " y la menor edad es ", menor, ". Ambas son mayores de 18 a�os."
		Sino
			Escribir "La mayor edad es ", mayor, " y la menor edad es ", menor, ". No cumplen ambos con ser mayores de 18 a�os."
		Fin Si
		
FinAlgoritmo


