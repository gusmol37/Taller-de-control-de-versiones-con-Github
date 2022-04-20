SubProceso mostrar(EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4)
	Si EstadoPeli1="Disponible" Entonces
		Escribir Peli1;
	FinSi
	Si EstadoPeli2="Disponible" Entonces
		Escribir Peli2;
	FinSi
	Si EstadoPeli3="Disponible" Entonces
		Escribir Peli3;
	FinSi
	Si EstadoPeli4="Disponible" Entonces
		Escribir Peli4;
	FinSi
	Escribir "";
FinSubProceso

SubProceso EstadoPeli <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4)
	Definir EstadoPeli Como Caracter;
	Si alquilar=Peli1 Entonces
		Si EstadoPeli1 = "No disponible" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Se ha registrado la devolución de forma correcta";
		SiNo
			EstadoPeli <- "No disponible";
			Escribir "Se ha registrado el alquiler de forma correcta";
		FinSi
	FinSi
	Si alquilar=Peli2 Entonces
		Si EstadoPeli2 = "No disponible" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Se ha registrado la devolución de forma correcta";
		SiNo
			EstadoPeli <- "No disponible";
			Escribir "Se ha registrado el alquiler de forma correcta";
		FinSi
	FinSi
	Si alquilar=Peli3 Entonces
		Si EstadoPeli3 = "No disponible" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Se ha registrado la devolución de forma correcta";
		SiNo
			EstadoPeli <- "No disponible";
			Escribir "Se ha registrado el alquiler de forma correcta";
		FinSi
	FinSi
	Si alquilar=Peli4 Entonces
		Si EstadoPeli4 = "Alquilada" Entonces
			EstadoPeli <- "Disponible";
			Escribir "Se ha registrado la devolución de forma correcta";
		SiNo
			EstadoPeli <- "Alquilada";
			Escribir "Se ha registrado el alquiler de forma correcta";
		FinSi
	FinSi
	
FinSubProceso


Proceso alquiler_peliculas
	
	Definir Peli1 Como Caracter;
	Definir EstadoPeli1 Como Caracter;
	Definir Peli2 Como Caracter;
	Definir EstadoPeli2 Como Caracter;
	Definir Peli3 Como Caracter;
	Definir EstadoPeli3 Como Caracter;
	Definir Peli4 Como Caracter;
	Definir EstadoPeli4 Como Caracter;
	Definir opcion como entero;
	Definir alquilar Como Caracter;
	Definir devolver Como Caracter;
	Definir AnotacionesPeli1 Como Caracter;
	Definir AnotacionesPeli2 Como Caracter;
	Definir AnotacionesPeli3 Como Caracter;
	Definir AnotacionesPeli4 Como Caracter;
	Definir a Como Entero;
	
	Peli1 <- "Matrix Resurrección";
	EstadoPeli1 <- "Disponible";
	Peli2 <- "Sonic 2";
	EstadoPeli2 <- "Alquilada";
	Peli3 <- "Operation Overload";
	EstadoPeli3 <- "Disponible";
	Peli4 <- "Encanto";
	EstadoPeli4 <- "Disponible";
	
	Escribir " ";
	Escribir "             ******* Club de Alquiler de Películas Suba *******";
	Escribir "                         ******* Bienvenido *******";
	Escribir " ";
	Escribir "Las películas disponibles son las siguientes:";
	mostrar(EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
	Escribir "Indique su opción";
	Escribir " ";
	Escribir "1. Alquilar una película";
	Escribir "2. Devolver una película";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "¿Qué película quiere ver?" Sin Saltar;
			leer alquilar;
			a <- 0;
			Si alquilar=Peli1 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar=Peli2 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar=Peli3 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar=Peli4 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
			FinSi
			Si alquilar <> Peli1 Y alquilar <> Peli2 Y alquilar <> Peli3 Y alquilar <> Peli4 Entonces
				Escribir "La película no está disponible.";	
			FinSi
			
		2:
			Escribir "¿Qué película quiere devolver?"  Sin Saltar;
			leer alquilar;
			a <- 1;
			Si alquilar=Peli1 Entonces
				EstadoPeli1 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Observación";
				Leer AnotacionesPeli1;
			FinSi
			Si alquilar=Peli2 Entonces
				EstadoPeli2 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Observación";
				Leer AnotacionesPeli2;
			FinSi
			Si alquilar=Peli3 Entonces
				EstadoPeli3 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Observación";
				Leer AnotacionesPeli3;
			FinSi
			Si alquilar=Peli4 Entonces
				EstadoPeli4 <- Rentar(a,alquilar,EstadoPeli1,EstadoPeli2,EstadoPeli3,EstadoPeli4,Peli1,Peli2,Peli3,Peli4);
				Escribir "Observación";
				Leer AnotacionesPeli4;
			FinSi
			Si alquilar <> Peli1 Y alquilar <> Peli2 Y alquilar <> Peli3 Y alquilar <> Peli4 Entonces
				Escribir "Esa pelicula no es nuestra";
			FinSi
	FinSegun
FinProceso