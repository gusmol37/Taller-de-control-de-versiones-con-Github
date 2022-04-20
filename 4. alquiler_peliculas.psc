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
	Escribir "             ******* Club de Alquiler de Pel�culas Suba *******";
	Escribir "                         ******* Bienvenido *******";
	Escribir " ";
	
	Escribir " * Indique nombre del cliente";
	Leer nombre;
	
	Escribir " * Indique apellidos del cliente";
	Leer apellidos;
	
	Escribir " * Indica n�mero de identificaci�n del cliente";
	Leer id_cliente;
	
	Limpiar Pantalla;
	
	Escribir " * Elije tu opci�n:";
	Escribir " ";
	Escribir "1. Alquiler de pel�cula.";
	Escribir "2. Recibir Pel�cula.";
	Leer opcion_menu;
	
	
	
Segun  opcion_menu Hacer
		
		
	1:  Escribir "     ***** El alquiler por d�a es de $2000. El tiempo excedente $1000 por d�a. *****    "; 
		Escribir " ";
		Escribir " * Seleccione la pel�cula.";
		Escribir " ";
		Escribir "1. Matrix Resurrecci�n";
		Escribir "2. Sonic 2.";
		Escribir "3. Operation Overlord.";
		Escribir "4. Encanto.";
		Leer opcion_pelicula1;
		
		
		Segun opcion_pelicula1 Hacer
			1:
				Escribir "******* Matrix Resurrecci�n ha sido agregada al carrito. *******";
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
				Escribir "Esta opci�n no est� disponible.";
				Escribir " ";
				
		FinSegun			
		
		Escribir "�Deseas agregar otra pel�cula? Elije tu opci�n.";
		Escribir "1. S�";
		Escribir "0. No";						
		Leer otra_pelicula;
		
		Limpiar Pantalla;
		
		Si otra_pelicula = 1 Entonces
			
			Escribir " ";
			Escribir "     ***** El alquiler por d�a es de $2000. El tiempo excedente $1000 por d�a adicional. *****    "; 
			Escribir " ";
			
			Escribir " * Selecciona una pel�cula.";
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
					Escribir "Esta opci�n no est� disponible.";
			FinSegun
			
			Escribir "�Deseas agregar otra pel�cula? Elija su opci�n.";
			Escribir "1. S�";
			Escribir "0. No";
			Leer otra_pelicula;
			
			Escribir "           ******* Has agregado dos pel�culas al carrito �Que las disfrutes! *******";
			
			Esperar 5 Segundos;
			
		FinSi
		
		Limpiar Pantalla;						
	2:	
		Escribir "Ingrese el nombre de la pel�cula recibida.";
		Leer pelicula_recibida;
		
		Escribir "Ingrese feccha de recepci�n de la pel�cula";
		Leer fecha_recepcion;
		
		Escribir "Observacion: ";
		Leer observacion;

		
		Escribir "******* La pel�cula ha sido recibida correctamente";
		
	
	FinSegun
	
	
	
	
		
	
FinProceso