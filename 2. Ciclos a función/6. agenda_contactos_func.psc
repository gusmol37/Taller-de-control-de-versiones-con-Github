SubProceso menu()
	
	Escribir "Men� principal";
	Escribir "Seleccione una opci�n";
	Escribir "1. Agregar contacto (Solo podr� agreegar 3 contactos)";
	Escribir "2. Eliminar contacto";;
	Escribir "3. Salir del programa";
FinSubProceso
SubProceso registrarnombre(nombre1 Por Referencia,nombre2 Por Referencia,nombre3 Por Referencia,contador Por Referencia,Repetirnombre Por Referencia)
	Definir nombreTemp Como Caracter;
	Escribir "Indique el nombre del contacto de desea registrar";
	Leer nombreTemp;
	Si nombreTemp <> nombre1 Y nombreTemp <> nombre2 Y nombreTemp <> nombre3 Entonces
		Si contador =0 Entonces
			nombre1 <- NombreTemp;
			Repetirnombre <- 1;
		FinSi
		Si contador =1 Entonces
			nombre2 <- NombreTemp;
			Repetirnombre <- 1;
		FinSi
		Si contador =2 Entonces
			nombre3 <- NombreTemp;
			Repetirnombre <- 1;
		FinSi
	SiNo
		Escribir "Contacto ya existe";
	FinSi
FinSubProceso

SubProceso registrarnumero(Telefono1 Por Referencia, Telefono2 Por Referencia, Telefono3 Por Referencia, contador Por Referencia, Repetirnumero Por Referencia)
	Definir TelefonoTemp Como Caracter;
	Escribir "Indique el n�mero telef�nico del contacto";
	Leer TelefonoTemp;
	Si TelefonoTemp <> Telefono1 Y TelefonoTemp <> Telefono2 Y TelefonoTemp <> Telefono3 Entonces
		Si contador =0 Entonces
			Telefono1 <- TelefonoTemp;
			Repetirnumero <- 1;
			Escribir "N�mero ingresado con �xito";
			Escribir " ";
		FinSi
		Si contador =1 Entonces
			Telefono2 <- TelefonoTemp;
			Repetirnumero <- 1;
			Escribir "N�mero ingresado con �xito";
			Escribir " ";
		FinSi
		Si contador =2 Entonces
			Telefono3 <- TelefonoTemp;
			Repetirnumero <- 1;
			Escribir "N�mero ingresado con �xito";
			Escribir " ";
		FinSi
	SiNo
		Escribir "Contacto ya existe";
		Escribir "";
	FinSi
FinSubProceso

SubProceso Mostrarnumeros(contador, nombre1, nombre2, nombre3,Telefono1, Telefono2, Telefono3)
	Escribir "Estos son tus contactos registrados: ";
	Si contador=1 Entonces
		Escribir "1. ",nombre1," ........ ",Telefono1;
	FinSi
	Si contador=2 Entonces
		Escribir "1. ",nombre1," ........ ",Telefono1;
		Escribir "2. ",nombre2," ........ ",Telefono2;
	FinSi
	Si contador=3 Entonces
		Escribir "1. ",nombre1," ........ ",Telefono1;
		Escribir "2. ",nombre2," ........ ",Telefono2;
		Escribir "3. ",nombre3," ........ ",Telefono3;
	FinSi
	Si contador<=0 Entonces
		Escribir "No hay contactos registrados en esta agenda";
		Escribir "";
	FinSi
	
FinSubProceso

SubProceso eliminar(contador Por Referencia,nombre1 Por Referencia, nombre2 Por Referencia, nombre3 Por Referencia, Telefono1 Por Referencia, Telefono2 Por Referencia, Telefono3 Por Referencia)
	Definir OpcEliminar Como Entero;
	Leer OpcEliminar;
	Segun OpcEliminar Hacer
		1: 
			Si contador = 1 Entonces
				nombre1 <- "";
				Telefono1 <- "";
				Escribir "N�mero eliminado";
				Escribir "";
			FinSi
			Si contador = 2 Entonces
				nombre1 <- nombre2;
				Telefono1 <- Telefono2;
				nombre2 <- "";
				Telefono2 <- "";
				Escribir "N�mero eliminado";
				Escribir "";
			FinSi
			Si contador = 3 Entonces
				nombre1 <- nombre2;
				Telefono1 <- Telefono2;
				nombre2 <- nombre3;
				Telefono2 <- Telefono3;
				nombre3 <- "";
				Telefono3 <- "";
				Escribir "N�mero eliminado";
				Escribir "";
			FinSi
			contador<- contador-1;
		2:
			Si contador = 2 Entonces
				nombre2 <- "";
				Telefono2 <- "";
				Escribir "N�mero eliminado";
				Escribir "";
			FinSi
			Si contador = 2 Entonces
				nombre2 <- nombre3;
				Telefono2 <- Telefono3;
				nombre3 <- "";
				Telefono3 <- "";
				Escribir "N�mero eliminado";
				Escribir "";
			FinSi
			contador <- contador -1;
		3:
			nombre3 <- "";
			Telefono3 <- "";
			Escribir "N�mero eliminado";
			Escribir "";
			contador <- contador -1;
			
	FinSegun
FinSubProceso

Proceso agenda_contactos
	Definir nombre1 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir nombre3 Como Caracter;
	
	Definir Telefono1 Como Caracter;
	Definir Telefono2 Como Caracter;
	Definir Telefono3 Como Caracter;
	
	Definir opcion Como Entero;
	Definir contador Como Entero;
	Definir contador2 Como Entero;
	Definir Repetirnombre Como Entero;
	Definir Repetirnumero Como Entero;
	Definir c Como Entero;
	
	c <- 0;
	nombre1 <- " ";
	nombre2 <- " ";
	nombre3 <- " ";
	Telefono1 <- " ";
	Telefono2 <- " ";
	Telefono3 <- " ";
	contador <- 0;
	
	Repetir
		menu();
		Leer opcion;
		Segun opcion Hacer
			1:
				Repetirnombre<-0;
				Repetir
					registrarnombre(nombre1,nombre2,nombre3,contador,Repetirnombre);
				Hasta Que Repetirnombre =1;
				Repetirnumero <- 0;
				Repetir
					registrarnumero(Telefono1, Telefono2, Telefono3, contador, Repetirnumero);
				Hasta Que Repetirnumero = 1
				contador <- contador + 1;
			2:
				Mostrarnumeros(contador, nombre1, nombre2, nombre3,Telefono1, Telefono2, Telefono3);
				Si contador > 0 Entonces
					Escribir "�Qu� n�mero desea eliminar?";	
					eliminar(contador, nombre1, nombre2, nombre3, Telefono1, Telefono2, Telefono3);
				FinSi
			3:
				c <- 1;
		FinSegun
	Hasta Que c=1;
FinProceso