Proceso tablas_multiplicacion
	
	Definir estado Como Logico;
	Definir matrizr,fila, columna, f,c como entero;
	
	
	Definir r Como Caracter;
	Dimension matriz[10,10];
	
	Dimension matrizr[10,10];
	Definir matriz Como Entero;
	
	
	fila<-0;
	columna<-0;	
	
	Escribir " ";
	Escribir "           ------------------------------------------------------------";
	Escribir "           |                    C O L U M N A S                         |";
	Escribir "           ------------------------------------------------------------";
	Escribir "   ________|  0  |  1  |  2  |  3  |  4  |  5  |  6  |  7  |  8  |  9   |";
	Escribir "  |   |  0 | 1x1 | 2x1 | 3x1 | 4x1 | 5x1 | 6x1 | 7x1 | 8x1 | 9x1 | 10x1 |";
	Escribir "  |   |  1 | 1x2 | 2x2 | 3x2 | 4x2 | 5x2 | 6x2 | 7x2 | 8x2 | 9x2 | 10x2 |";
	Escribir "  | F |  2 | 1x3 | 2x3 | 3x3 | 4x3 | 5x3 | 6x3 | 7x3 | 8x3 | 9x3 | 10x3 |";
	Escribir "  | I |  3 | 1x4 | 2x4 | 3x4 | 4x4 | 5x4 | 6x4 | 7x4 | 8x4 | 9x4 | 10x4 |";
	Escribir "  | L |  4 | 1x5 | 2x5 | 3x5 | 4x5 | 5x5 | 6x5 | 7x5 | 8x5 | 9x5 | 10x5 |";
	Escribir "  | A |  5 | 1x5 | 2x6 | 3x6 | 4x6 | 5x6 | 6x6 | 7x6 | 8x6 | 9x6 | 10x6 |";
	Escribir "  | S |  6 | 1x7 | 2x7 | 3x7 | 4x7 | 5x7 | 6x7 | 7x7 | 8x7 | 9x7 | 10x7 |";
	Escribir "  |   |  7 | 1x8 | 2x8 | 3x8 | 4x8 | 5x8 | 6x8 | 7x8 | 8x8 | 9x8 | 10x8 |";
	Escribir "  |   |  8 | 1x9 | 2x9 | 3x9 | 4x9 | 5x9 | 6x9 | 7x9 | 8x9 | 9x9 | 10x9 |";
	Escribir "  |   |  9 | 1x10| 2x10| 3x10| 4x10| 5x10| 6x10| 7x10| 8x10| 9x10| 10x10|";
	Escribir "   _____________________________________________________________________";
	Escribir " ";
	
	matriz[0,0] <- 1*1;
	matriz[0,1] <- 1*2;
	matriz[0,2] <- 1*3;
	matriz[0,3] <- 1*4;
	matriz[0,4] <- 1*5;
	matriz[0,5] <- 1*6;
	matriz[0,6] <- 1*7;
	matriz[0,7] <- 1*8;
	matriz[0,8] <- 1*9;
	matriz[0,9] <- 1*10;
	matriz[1,0] <- 2*1;
	matriz[1,1] <- 2*2;
	matriz[1,2] <- 2*3;
	matriz[1,3] <- 2*4;
	matriz[1,4] <- 2*5;
	matriz[1,5] <- 2*6;
	matriz[1,6] <- 2*7;
	matriz[1,7] <- 2*8;
	matriz[1,8] <- 2*9;
	matriz[1,9] <- 2*10;
	matriz[2,0] <- 3*1;
	matriz[2,1] <- 3*2;
	matriz[2,2] <- 3*3;
	matriz[2,3] <- 3*4;
	matriz[2,4] <- 3*5;
	matriz[2,5] <- 3*6;
	matriz[2,6] <- 3*7;
	matriz[2,7] <- 3*8;
	matriz[2,8] <- 3*9;
	matriz[2,9] <- 3*10;
	matriz[3,0] <- 4*1;
	matriz[3,1] <- 4*2;
	matriz[3,2] <- 4*3;
	matriz[3,3] <- 4*4;
	matriz[3,4] <- 4*5;
	matriz[3,5] <- 4*6;
	matriz[3,6] <- 4*7;
	matriz[3,7] <- 4*8;
	matriz[3,8] <- 4*9;
	matriz[3,9] <- 4*10;
	matriz[4,0] <- 5*1;
	matriz[4,1] <- 5*2;
	matriz[4,2] <- 5*3;
	matriz[4,3] <- 5*4;
	matriz[4,4] <- 5*5;
	matriz[4,5] <- 5*6;
	matriz[4,6] <- 5*7;
	matriz[4,7] <- 5*8;
	matriz[4,8] <- 5*9;
	matriz[4,9] <- 5*10;
	matriz[5,0] <- 6*1;
	matriz[5,1] <- 6*2;
	matriz[5,2] <- 6*3;
	matriz[5,3] <- 6*4;
	matriz[5,4] <- 6*5;
	matriz[5,5] <- 6*6;
	matriz[5,6] <- 6*7;
	matriz[5,7] <- 6*8;
	matriz[5,8] <- 6*9;
	matriz[5,9] <- 6*10;
	matriz[6,0] <- 7*1;
	matriz[6,1] <- 7*2;
	matriz[6,2] <- 7*3;
	matriz[6,3] <- 7*4;
	matriz[6,4] <- 7*5;
	matriz[6,5] <- 7*6;
	matriz[6,6] <- 7*7;
	matriz[6,7] <- 7*8;
	matriz[6,8] <- 7*9;
	matriz[6,9] <- 7*10;
	matriz[7,0] <- 8*1;
	matriz[7,1] <- 8*2;
	matriz[7,2] <- 8*3;
	matriz[7,3] <- 8*4;
	matriz[7,4] <- 8*5;
	matriz[7,5] <- 8*6;
	matriz[7,6] <- 8*7;
	matriz[7,7] <- 8*8;
	matriz[7,8] <- 8*9;
	matriz[7,9] <- 8*10;
	matriz[8,0] <- 9*1;
	matriz[8,1] <- 9*2;
	matriz[8,2] <- 9*3;
	matriz[8,3] <- 9*4;
	matriz[8,4] <- 9*5;
	matriz[8,5] <- 9*6;
	matriz[8,6] <- 9*7;
	matriz[8,7] <- 9*8;
	matriz[8,8] <- 9*9;
	matriz[8,9] <- 9*10;
	matriz[9,0] <- 10*1;
	matriz[9,1] <- 10*2;
	matriz[9,2] <- 10*3;
	matriz[9,3] <- 10*4;
	matriz[9,4] <- 10*5;
	matriz[9,5] <- 10*6;
	matriz[9,6] <- 10*7;
	matriz[9,7] <- 10*8;
	matriz[9,8] <- 10*9;
	matriz[9,9] <- 10*10;
	
	matrizr[0,0]<- 1;  matrizr[0,1]<- 2; matrizr[0,2]<- 3; matrizr[0,3]<- 4; 
	matrizr[0,4]<- 5; matrizr[0,5]<- 6; matrizr[0,6]<- 7; matrizr[0,7]<- 8; 
	matrizr[0,8]<- 9; matrizr[0,9]<- 10;
	matrizr[1,0]<- 2;  matrizr[1,1]<- 4; matrizr[1,2]<- 6; matrizr[1,3]<- 8; 
	matrizr[1,4]<- 10; matrizr[1,5]<- 12; matrizr[1,6]<- 14; matrizr[1,7]<- 16;
	matrizr[1,8]<- 18; matrizr[1,9]<- 20;
	matrizr[2,0]<- 3;  matrizr[2,1]<- 6; matrizr[2,2]<- 9; matrizr[2,3]<- 12;
	matrizr[2,4]<- 15; matrizr[2,5]<- 18; matrizr[2,6]<- 21; matrizr[2,7]<- 24;
	matrizr[2,8]<- 27; matrizr[2,9]<- 30;
	matrizr[3,0]<- 4;  matrizr[3,1]<- 8; matrizr[3,2]<- 12; matrizr[3,3]<- 16;
	matrizr[3,4]<- 20; matrizr[3,5]<- 24; matrizr[3,6]<- 28; matrizr[3,7]<- 32;
	matrizr[3,8]<- 36; matrizr[3,9]<- 40;
	matrizr[4,0]<- 5;  matrizr[4,1]<- 10; matrizr[4,2]<- 15; matrizr[4,3]<- 20; 
	matrizr[4,4]<- 25; matrizr[4,5]<- 30; matrizr[4,6]<- 35; matrizr[4,7]<- 40; 
	matrizr[4,8]<- 45; matrizr[4,9]<- 50;
	matrizr[5,0]<- 6;  matrizr[5,1]<- 12; matrizr[5,2]<- 18; matrizr[5,3]<- 24;
	matrizr[5,4]<- 30; matrizr[5,5]<- 36; matrizr[5,6]<- 42; matrizr[5,7]<- 48; 
	matrizr[5,8]<- 54; matrizr[5,9]<- 60;
	matrizr[6,0]<- 7;  matrizr[6,1]<- 14; matrizr[6,2]<- 21; matrizr[6,3]<- 28;
	matrizr[6,4]<- 35; matrizr[6,5]<- 42; matrizr[6,6]<- 49; matrizr[6,7]<- 56;
	matrizr[6,8]<- 63; matrizr[6,9]<- 70;
	matrizr[7,0]<- 8;  matrizr[7,1]<- 16; matrizr[7,2]<- 24; matrizr[7,3]<- 32;
	matrizr[7,4]<- 40; matrizr[7,5]<- 48; matrizr[7,6]<- 56; matrizr[7,7]<- 64; 
	matrizr[7,8]<- 72; matrizr[7,9]<- 80;
	matrizr[8,0]<- 9;  matrizr[8,1]<- 18; matrizr[8,2]<- 27; matrizr[8,3]<- 36;
	matrizr[8,4]<- 45; matrizr[8,5]<- 54; matrizr[8,6]<- 63; matrizr[8,7]<- 72;
	matrizr[8,8]<- 81; matrizr[8,9]<- 90;
	matrizr[9,0]<- 10; matrizr[9,1]<- 20; matrizr[9,2]<- 30; matrizr[9,3]<- 40; 
	matrizr[9,4]<- 50; matrizr[9,5]<- 60; matrizr[9,6]<- 70; matrizr[9,7]<- 80; 
	matrizr[9,8]<- 90; matrizr[9,9]<- 100;
	
	estado<- Verdadero;
	Mientras estado = Verdadero Hacer
		
		
		
		Para f<-0 Hasta 9 Con Paso 1 Hacer
			Para c<-0 Hasta 9 Con Paso 1 Hacer
				
				Escribir "           ";
				Escribir "Indique No. fila del resultado que desea ver";
				Leer f;
				
				Escribir "Inserte No. columna del resultado que desea ver";
				Leer c;
				
				Escribir "El valor es:";
				Escribir matrizr[f,c];
				Escribir "¿Desea continuar? 1 (Si)  0 (No)";
				Leer estado;
				
				Si estado = Falso Entonces
					Escribir "  ";
					Escribir " ******* Hasta luego. Vuelve pronto. *******";
					Esperar 30 Segundos;
				SiNo
					Escribir "  ";
				FinSi
				Limpiar Pantalla;
				
			FinPara
			
			Escribir "  ";
		FinPara
		
	FinMientras
	
FinProceso