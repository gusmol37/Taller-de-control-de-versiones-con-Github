Proceso pasteleria
	
	Definir nombre_cliente Como Caracter;
	Definir cantidad_torta, cantidad_torta1, cantidad_torta2, cantidad_torta3 Como Real;
	Definir total_torta1, total_torta2, total_torta3, total_dia Como Real;
	Definir disp_1, disp_2, disp_3 Como Entero;
	Definir menu Como Entero;
	Definir Opcion Como Entero;
	Definir opcion_torta Como Entero;
	
	Escribir "  									";
	Escribir "***********  Pasteleria Don Carlos  ***********";
	Escribir "  										   ";
	Escribir "          ******* Bienvenido *******";
	Escribir "  									";
	Escribir "Indique su opci�n.";
	Escribir "  									";
	Escribir "1. Registrar una Venta";
	Escribir "2. Total Ventas del dia";
	Leer menu;
	
	Limpiar Pantalla;
	
	
	
	Segun menu Hacer
		1:
			Escribir "Nombre del Cliente";
			Leer nombre_cliente;
			Escribir "Indique su opci�n.";
			Escribir "  									";
			Escribir "1. Torta de Marqueza, hasta 30 porciones, detalle Coraz�n    $35000";
			Escribir "2. Torta de Maracuy�, hasta 12 porciones, detalle Venom      $12000";
			Escribir "3. Torta de Lulo, hasta 20 porciones, decoraci�n Bautizo     $22000";
			Leer opcion_torta;
			
			Segun opcion_torta Hacer
				1:
					Escribir "Tortas disponible = 8";
					Escribir "Cantidad:";
					Leer cantidad_torta;
					total_torta1<-cantidad_torta*35000;
					Escribir "  									";
					Escribir "Total a pagar: ", total_torta1;
					disp_1<-8 - cantidad_torta;
					Escribir "Tortas restantes= ", disp_1;
				2:
					Escribir "Tortas disponible = 5";
					Escribir "Cantidad:";
					Leer cantidad_torta;
					total_torta2<-cantidad_torta*12000;
					Escribir "  									";
					Escribir "Total a pagar: ", total_torta2;
					disp_2<-5 - cantidad_torta;
					Escribir "Tortas restantes= ", disp_2;
					
				3:
					Escribir "Tortas disponible = 5";
					Escribir "Cantidad:";
					Leer cantidad_torta;
					total_torta3<-cantidad_torta*100000;
					Escribir "  									";
					Escribir "Total a pagar: ", total_torta3;
					disp_3<-5 - cantidad_torta;
					Escribir "Tortas restantes= ", disp_3;
					
			FinSegun
			
		2:
			Escribir "Indique la cantidad de tortas Marqueza, 30 porciones, decoraci�n Coraz�n, vendidas por d�a";
			Leer cantidad_torta1;
			Escribir "Indique la cantidad de tortas de Maracuy�, 12 porciones, decoraci�n Venom, vendidas por d�a";
			Leer cantidad_torta2;
			Escribir "Indique la cantidad de tortas de Lulo, 20 porciones, decoraci�n Bautizo, vendidas por d�a";
			Leer cantidad_torta3;
			total_torta1<-cantidad_torta1*250000;
			total_torta2<-cantidad_torta2*50000;
			total_torta3<-cantidad_torta3*100000;
			total_dia<-total_torta1+total_torta2+total_torta3;
			
			Escribir "Se vendieron ", cantidad_torta1, " Total: $ ", total_torta1;
			Escribir "Se vendieron ", cantidad_torta2, " Total: $ ", total_torta2;
			Escribir "Se vendieron ", cantidad_torta3, " Total: $ ", total_torta3;
			Escribir "  ";
			Escribir "Total diario: $ ", total_dia;
			
	FinSegun
	
	
FinProceso
