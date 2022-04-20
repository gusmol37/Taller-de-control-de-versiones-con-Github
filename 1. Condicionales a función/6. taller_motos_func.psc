SubProceso propietario <- Capturarnombre()
	Definir propietario Como Caracter;
	Escribir "Indique nombres y apellidos";
	Leer propietario;
FinSubProceso
SubProceso coment(observaciones Por Referencia, Comentarios Por Referencia,com)
	Si com=1 Entonces
		Escribir "Ingrese observaciones";
		Leer observaciones;
	FinSi
	Si com=0 Entonces
		Escribir "Ingrese los comentarios del dueño ";
		Leer Comentarios;
	FinSi
FinSubProceso
Proceso taller_motos
	Definir opcion Como Entero;
	Definir Propietario Como Caracter;
	Definir Servicio Como Caracter;
	Definir Comentarios Como Caracter;
	Definir Arreglos Como Caracter;
	Definir Repuestos Como Caracter;
	Definir observaciones Como Caracter;
	Definir com Como Entero;
	observaciones <- "";
	Comentarios <- "";
	com <- 0;
	
	Escribir " ";
	Escribir "         *********** Taller de Motos El Maquinista ***********";
	Escribir " ";
	Escribir "                       ******* Bienvenido *******";
	Escribir " ";
	Escribir "Indique su opción";
	Escribir "1. Ingresar un Revisión";
	Escribir "2. Retirar Moto";
	Leer opcion;
	Segun opcion Hacer
		1: 
			com <- 0;
			Propietario <- Capturarnombre();
			Escribir "Indique servicio solicitado: ";
			Leer Servicio;
			coment(observaciones, Comentarios,com);
			Escribir "La motocicleta a nombre del señor(a) ",Propietario, " se le realizará el servicio ",Servicio,". Tener en cuenta: ",Comentarios;
		2:
			com <- 1;
			Propietario <- Capturarnombre();
			Escribir "Describa los arreglos que se realizaron";
			Leer Arreglos;
			Escribir "Describa los repuestos utilizados";
			Leer Repuestos;
			coment(obsevaciones, Comentarios,com);
			Escribir "La motocicleta a nombre del señor(a) ",Propietario,"Se le realizó el servicio ",Arreglos," y se utilizaron los siguiente respuesto: ",Repuestos, ". Tener cuidado con: ",recomendaciones;
	FinSegun
FinProceso