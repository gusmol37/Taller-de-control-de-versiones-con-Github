Proceso escalera_izquierda_mientras_hacer
	Definir j, i, k, l Como Entero;
		
	i <- 1;
	k <- 1;
	
	Mientras (i <= 10) y (k <= 10)  Hacer
		j <- i;
		Mientras (j <= 10) Hacer
			Escribir "  " Sin Saltar;
			j <- j+1;
		FinMientras
		l <- 1;
		Mientras (l <= k) Hacer
			Escribir " *"; Sin Saltar;
			l <- l+1;
		FinMientras
		i <- i+1;
		k<-k+1;
		Escribir "";
		
	FinMientras
FinProceso
