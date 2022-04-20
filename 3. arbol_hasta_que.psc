Proceso Taller3_Ejercicio3
	Definir i, j, f, k, l Como Entero;
	
	f<-0;
	j<-0;
	l<-1;
	Repetir
		i<-j;
		Repetir
			Escribir " " Sin Saltar;
			i<-i+1;
		Hasta Que i>=11
		j<-j+1;
		
		k<-l;
		Repetir
			Escribir "*" Sin Saltar;
			k<-k-1;
		Hasta Que k<=0
		l<- l+2;
		
		f<-f+1;
		Escribir "";
	Hasta Que f=11;
	
	f<-0;
	Repetir
		Escribir "         ***";
		
		f<-f+1;
	Hasta Que f=2;
	f<-0;
	Repetir
		Escribir "        *****";
	Hasta Que f=0
	f<-0;
	Repetir
		Escribir "       *******";
		Escribir " ";
	Hasta Que f=0
FinProceso