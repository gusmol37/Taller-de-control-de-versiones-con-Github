Proceso taller_motos
	
	Definir id_cliente Como caracter;
	Definir nombre_cliente Como Caracter;
	Definir marca Como Caracter;
	Definir placa Como Caracter;
	Definir tipo_moto Como Caracter;
	Definir opcion_menu Como Entero;
	Definir observaciones Como Caracter;
	Definir diagnostico Como Entero;
	Definir dato Como Entero;
	Definir fecha_ingreso Como Caracter;
	
	Escribir "                                                      ";
	Escribir " *********** Taller de Motos El Maquinista ***********";
	Escribir " ";
	Escribir "               ******* Bienvenido ******* ";
	Escribir "                                                      ";
	Escribir "Registro de ingreso.";
	Escribir "                                                      ";
	
	Escribir "Indique su n�mero de identificaci�n";
	Leer id_cliente;
	
	Escribir "Indique nombres y apellidos";
	leer nombre_cliente;
	
	Escribir "Indique la Marca de su Moto";
	Leer marca;
	
	Escribir "Indique n�mero de placa";
	Leer placa;
	
	Escribir "Indique tipo de moto";
	Leer tipo_moto;
	
	Escribir "Fecha de ingreso a revisi�n.";
	Leer fecha_ingreso;
	
	Limpiar Pantalla;	

	
	Escribir "Servicio solicitado:";
	Escribir "                                                    ";
	Escribir "1. Ingresar Revisi�n";
	Escribir " ";
	Escribir "2. Retirar Moto";
	Escribir "                                                    ";
	Escribir "3. Observaciones de la revisi�n";
	Escribir "                                                    ";
	Leer opcion_menu;
	
	
	Segun opcion_menu Hacer
		1:
			Escribir nombre_cliente," ", "su moto", " ", marca, " ",  "placa", " ",placa , " ", "fue ingresada el ", fecha_ingreso, ", para mantenimiento trimestral de sistema de frenos y cambio de aceite de motor." ;
			Escribir "Indique observaciones.";
			leer observaciones;
			
			Escribir nombre_cliente," ", "se han registrado las siguientes observaciones" , "  ", observaciones;
		2:
			Escribir nombre_cliente," ", " su moto "," ", marca, " ", "placa", " ", placa , " ", " se encuentra en despacho para ser retirada ";
		3: 
			Escribir nombre_cliente, " ", " luego de la revisi�n, se procedi� a verificar el proceso de emisi�n de gases y se realiz� el cambio de aceite del motor y del respectivo filtro de aceite. De igual manera, se hizo revisi�n del sistema de frenos realizando el cambio de pastillas y completando los niveles del liquido de frenos.";
			
			
			
		De Otro Modo:			Escribir  "Opci�n incorrecta. Por favor, intente de nuevo.";
	FinSegun
	
FinProceso

