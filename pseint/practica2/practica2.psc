Algoritmo ejercicio1
	
	Definir num,res Como Entero
	Leer num
	res<- 0;
	Mientras num <> 0 Hacer
		num<- trunc(num/10)
		res<-res +1
	Fin Mientras
	Escribir "el numero tiene ",res," digitos"
FinAlgoritmo
