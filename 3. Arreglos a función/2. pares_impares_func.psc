Proceso Ejercicio2
	
	Definir i,num,par,impar,indice1,indice2 Como Entero;
	indice1<-1;
	indice2<-1;
	Dimension num[20];
	Dimension par[20];
	Dimension impar[20];
	
	pareseimpares(num,par,impar,indice1,indice2);
	
FinProceso



SubProceso pareseimpares(num,par,impar,indice1,indice2)
	definir i Como Entero;
	para i<- 0 Hasta 19 Con Paso 1 Hacer
		num[i]<-azar(100);
	FinPara
	;
	para i<-0 Hasta 19 Con Paso 1 hacer
		Si num[i] MOD 2==0 Entonces
			par[indice1]<-num[i];
			indice1<-indice1+1;
			
		SiNo
			impar[indice2]<-num[i];
			indice2<-indice2+1;
		FinSi
		
	FinPara
	
	Escribir "N�meros pares: ";
	si indice1>1 Entonces
		para i<-1 hasta indice1-1 con paso 1 Hacer
			Escribir sin saltar par[i]," ";
			
		FinPara
	SiNo
		Escribir Sin Saltar " ";
	FinSi
	Escribir " ";
	Si indice2 >1 Entonces
		Escribir "N�meros impares: ";
		para i <- 1 hasta indice2-1 con paso 1 Hacer
			Escribir sin Saltar impar[i] ," ";
		FinPara
	FinSi
	Escribir " ";
FinSubProceso