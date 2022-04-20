Proceso matriz_bidimensional
	
	Definir Matriz,f,c Como Entero;
	Dimension Matriz[4,5];
	
	Matriz[0,0] <- 01; Matriz[0,1] <- 02; Matriz[0,2] <- 03;
	Matriz[0,3] <- 04; Matriz[0,4] <- 05;
	Matriz[1,0] <- 06; Matriz[1,1] <- 07; Matriz[1,2] <- 08;
	Matriz[1,3] <- 09; Matriz[1,4] <- 10;
	Matriz[2,0] <- 11; Matriz[2,1] <- 12; Matriz[2,2] <- 13; 
	Matriz[2,3] <- 14; Matriz[2,4] <- 15;
	Matriz[3,0] <- 16; Matriz[3,1] <- 17; Matriz[3,2] <- 18; 
	Matriz[3,3] <- 19; Matriz[3,4] <- 20;
	
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
		FinPara
		Escribir "  ";
	FinPara
	Escribir "Segunda matriz";
	
	Para f<-0 Hasta 0 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Para f<-1 Hasta 1 Con Paso 1 Hacer
		Para c<-4 Hasta 0 Con Paso -1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	Para f<-2 Hasta 2 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	Para f<-3 Hasta 3 Con Paso 1 Hacer
		Para c<-4 Hasta 0 Con Paso -1 Hacer
			Escribir matriz[f,c], " " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
FinProceso
