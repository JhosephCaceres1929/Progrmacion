Algoritmo tarea2p2
	//Dado un arreglo de diez numeros aleatorios, encontrar el primer mayor y el segundo mayor.
	Dimension num[10]
	
	Para i = 0 Hasta 9 Hacer
		num[i] = azar(100)
	FinPara
	Para i = 0 Hasta 9 Hacer
		Escribir num[i];
	FinPara
	
	Escribir "----------------"
	
	numMayor = 0;
	numMayor2 = 0;
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		si numMayor < num[i] Entonces
			numMayor = num[i];
		FinSi
	FinPara
	
	
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		
		si numMayor2 < numMayor Entonces
			
			numMayor2 = num[i]
			
		FinSi
	FinPara
	
	Escribir "el numero mayor es: " , numMayor;
	Escribir "el segundo mayor es: " , numMayor2;
	
FinAlgoritmo
