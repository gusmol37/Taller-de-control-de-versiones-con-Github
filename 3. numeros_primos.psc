Proceso numeros_primos
	
	Definir num, n, contador Como Entero;
	
	Escribir "Numeros primos del 1 al 1000";
	
	Para num <- 1 Hasta 1000  Hacer
		n <-1;
		contador<- 0;
		Mientras n <= num Hacer
			Si num mod n == 0 Entonces
				contador <- contador+1;
			FinSi
			
			n <- n+1;
			
		FinMientras
		Si contador== 2 Entonces
			Escribir "Numero primo; ", num;
		FinSi
		
	FinPara
FinProceso