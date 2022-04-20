Proceso pares_impares
	
	Definir num,i,j Como Entero;
	Dimension num[20];
	
	Para i<- 0 Hasta 19 Con Paso 1 Hacer
		num[i] <- Azar(100);
	FinPara
	Para j<- 0 Hasta 19 Con Paso 1 Hacer
		Escribir num[j], " ",Sin Saltar;
		
		
	FinPara
	Escribir "";
	Para j<-0 Hasta 19 Con Paso 1 Hacer
		Si j mod 2=0 Entonces
			Escribir "Numeros pares: ",num[j];
			
		FinSi
	FinPara
	Para j<-0 Hasta 19 Con Paso 1 Hacer
		Si j mod 2 <> 0 Entonces
			Escribir "Numeros impares: ",num[j];
			
		FinSi
	FinPara
	
FinProceso

