Algoritmo tarea1P2
	//Dados diez n�meros ingresados por teclado, mostrar como salida los mismos n�meros
	//ingresados pero en orden inverso al ingresado.
	
	Dimension numer[10];
	x = 9
	Para i = 0 Hasta 9 Hacer
		Escribir "ingresa el numero"
		Leer numer[i]
	FinPara
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir numer[i];
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		n = numer[x]
		numer[x] = numer[i]
		numer[i] = n
		x = x - 1
	FinPara
	
	Escribir "----------------"
	
	Para i = 0 Hasta 9 Hacer
		Escribir numer[i]
	FinPara
	
FinAlgoritmo
