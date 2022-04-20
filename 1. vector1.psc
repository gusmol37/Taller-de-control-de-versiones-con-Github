Proceso vector1
	
	Definir posicion Como Entero;
	Definir vector Como Entero;
	
    Dimension vector[5];
	
	Escribir " ************** Bienvenido **************";
	Escribir " ";
	Escribir " Por favor, indique un valor para la primera posoción";
    Leer vector[0];
	
	Escribir " Por favor, indique un valor para la segunda posoción";
    Leer vector[1];
	
	Escribir " Por favor, indique un valor para la tercera posoción";
    Leer vector[2];
	
	Escribir " Por favor, indique un valor para la cuarta posoción";
    Leer vector[3];
	
	Escribir " Por favor, indique un valor para la quinta posoción";
    Leer vector[4];
	
	Para posicion <- 0 Hasta 4 Con Paso 1 Hacer
		
		Escribir " ° [",posicion,"]"," ", vector[posicion];
		
	FinPara
	
FinProceso
