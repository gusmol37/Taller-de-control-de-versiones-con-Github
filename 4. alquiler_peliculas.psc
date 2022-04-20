Proceso alquiler_peliculas
	
	Definir opcion_menu Como Entero;
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir opcion_pelicula1 Como Entero;
	Definir opcion_pelicula2 Como Entero;
	Definir observacion Como Caracter;
	Definir otra_pelicula Como Entero;
	Definir pelicula_recibida Como Caracter;
	Definir id_cliente Como Entero;
	Definir fecha_recepcion Como Caracter;
	
	Escribir " ";
	Escribir "             ******* Club de Alquiler de Películas Suba *******";
	Escribir "                         ******* Bienvenido *******";
	Escribir " ";
	
	Escribir " * Indique nombre del cliente";
	Leer nombre;
	
	Escribir " * Indique apellidos del cliente";
	Leer apellidos;
	
	Escribir " * Indica número de identificación del cliente";
	Leer id_cliente;
	
	Limpiar Pantalla;
	
	Escribir " * Elije tu opción:";
	Escribir " ";
	Escribir "1. Alquiler de película.";
	Escribir "2. Recibir Película.";
	Leer opcion_menu;
	
	
	
Segun  opcion_menu Hacer
		
		
	1:  Escribir "     ***** El alquiler por día es de $2000. El tiempo excedente $1000 por día. *****    "; 
		Escribir " ";
		Escribir " * Seleccione la película.";
		Escribir " ";
		Escribir "1. Matrix Resurrección";
		Escribir "2. Sonic 2.";
		Escribir "3. Operation Overlord.";
		Escribir "4. Encanto.";
		Leer opcion_pelicula1;
		
		
		Segun opcion_pelicula1 Hacer
			1:
				Escribir "******* Matrix Resurrección ha sido agregada al carrito. *******";
				Escribir " ";
			2:
				Escribir "******* Sonic 2 ha sido agreagada al carrito *******.";
				Escribir " ";
			3:
				Escribir "******* Operation Overload ha sido agregada al carrito. *******";
				Escribir " ";
			4:
				Escribir "******* Encanto ha sido agregada al carrito. *******";
				Escribir " ";
				
			De Otro Modo:
				Escribir "Esta opción no está disponible.";
				Escribir " ";
				
		FinSegun			
		
		Escribir "¿Deseas agregar otra película? Elije tu opción.";
		Escribir "1. Sí";
		Escribir "0. No";						
		Leer otra_pelicula;
		
		Limpiar Pantalla;
		
		Si otra_pelicula = 1 Entonces
			
			Escribir " ";
			Escribir "     ***** El alquiler por día es de $2000. El tiempo excedente $1000 por día adicional. *****    "; 
			Escribir " ";
			
			Escribir " * Selecciona una película.";
			Escribir " ";
			Escribir "1. Sonic 2.";
			Escribir "2. Operation Overlord.";
			Escribir "3. Encanto.";
			Leer opcion_pelicula2;
			
			
			Segun opcion_pelicula2 Hacer
				1:
					Escribir "******* Sonic 2 ha sido agreagada al carrito *******.";
					Escribir " ";
				2:
					Escribir "******* Operation Overload ha sido agregada al carrito. *******";
					Escribir " ";
				3:
					Escribir "******* Encanto ha sido agregada al carrito. *******";
					Escribir " ";
				De Otro Modo:
					Escribir "Esta opción no está disponible.";
			FinSegun
			
			Escribir "¿Deseas agregar otra película? Elija su opción.";
			Escribir "1. Sí";
			Escribir "0. No";
			Leer otra_pelicula;
			
			Escribir "           ******* Has agregado dos películas al carrito ¡Que las disfrutes! *******";
			
			Esperar 5 Segundos;
			
		FinSi
		
		Limpiar Pantalla;						
	2:	
		Escribir "Ingrese el nombre de la película recibida.";
		Leer pelicula_recibida;
		
		Escribir "Ingrese feccha de recepción de la película";
		Leer fecha_recepcion;
		
		Escribir "Observacion: ";
		Leer observacion;

		
		Escribir "******* La película ha sido recibida correctamente";
		
	
	FinSegun
	
	
	
	
		
	
FinProceso