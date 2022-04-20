Proceso Taller3_Ejercicio5
	
	Definir nombre Como Caracter;
	Definir menu Como Entero;
	
	Repetir
		Escribir "Menu de Usuario";
		Escribir " ";
		Escribir "1. Capturar Nombre";
		Escribir "2. Saludar Persona";
		Escribir "3. Salir del Sistema";
		leer menu;
		
		Segun menu Hacer
			1:
				Escribir "Indique su nombre";
				Leer nombre;
				Escribir "Nombre capturado como ", nombre;
				Esperar 4 Segundos;
				
			2:	
				Escribir "¿A quien deseas saludar?";
				Leer nombre;
				Escribir "Saludos enviados a ", nombre;
				Esperar 4 Segundos;
				
			3:
				
		FinSegun
		
		Limpiar Pantalla;
	Hasta Que menu = 3;
	
	
	Escribir "                                    ";
	Escribir "******* Gracias por usar la app. Hasta Luego. *******";
	Escribir "                                    ";
	
FinProceso