Proceso drogueria_miSalud
	
	//Declarar variables
	
	Definir nombre_cliente Como Caracter;
	Definir apellidos_cliente Como Caracter;	
	Definir id_cliente Como Caracter;
	Definir nombre_producto Como Caracter;
	Definir precio Como Real;
	Definir devolver Como Caracter;
	Definir comprar Como Caracter;
	Definir producto Como Entero;
	Definir cantidad Como Entero;
	Definir opcion_menu Como Real;
	Definir obsevaciones Como Caracter;
	Definir direccion Como Caracter; 
	Definir consulta Como Entero;
	
	//Ingresar datos de identificaci�n cliente
	
	Escribir "******* Bienvenido a Drogueria Mi Salud *******";
	
	Escribir " * Indique su nombre ";
	Leer nombre_cliente;
	
	Escribir " * Indique sus apellidos ";
	Leer apellidos_cliente;
	
	Escribir " * Indique su n�mero de identificaci�n.";
	Leer id_cliente;
	
	Escribir " * Indique su direcci�n.";
	Leer direccion;
	
	Limpiar Pantalla;
	
		
	Escribir "******* Elija su opci�n *******";
	Escribir "1. Consultar Producto.";
	Escribir "2. Devolver producto";
	Leer opcion_menu;
	
	Segun opcion_menu Hacer
		
		1:Escribir "*** Producto a consultar. Elija su opci�n ***";
			Escribir "1. Acetaminof�n";
			Escribir "2. Ampicilina";
			Escribir "3. Hidrocodeina + Bitartrato";
			Escribir "4. Dipirona";
			Leer producto;
			
			Segun producto hacer
				
				1: Escribir "Acetaminofen 500 mg";
				   Escribir "Tipo de uso: analg�sico, antipir�tico";
				   Escribir "Presentaci�n: grageas";
				   Escribir "Precio: $7000";
				   Escribir "�Comprar? s (S�)   n (No)";
				   Leer comprar;
				   Si comprar = "s" Entonces
					   Escribir "Indique cantidad";
					   Leer cantidad;
					   Escribir "Estamos procesando su orden. Por favor, espere.";
					   Esperar 4 Segundos;
					   Limpiar Pantalla;
					   Escribir "Muchas gracias ", nombre_cliente, " ", apellidos_cliente, " por su compra. Enviaremos su Acetaminof�n 500 mg a la siguiente direcci�n: ", direccion;
				   FinSi
				   
				2: Escribir "Ampicilina 500 mg";
					Escribir "Tipo de uso: antibi�tico";
					Escribir "Presentaci�n: c�psulas";
					Escribir "Precio: $9000";
					Escribir "�Comprar? s (S�)   n (No)";
					Leer comprar;
					Si comprar = "s" Entonces
						Escribir "Indique cantidad";
						Leer cantidad;
						Escribir "Estamos procesando su orden. Por favor, espere.";
						Esperar 4 Segundos;
						Limpiar Pantalla;
						Escribir "Muchas gracias ", nombre_cliente, " ", apellidos_cliente, " por su compra. Enviaremos su Ampicilina 500 mg a la siguiente direcci�n: ", direccion;
					FinSi
					
				3:  Escribir "Hidrocodeina + Bitartrato";
					Escribir "Tipo de uso: antitus�geno, espectorante";
					Escribir "Presentaci�n: frasco 150 ml";
					Escribir "Precio: $6500";
					Escribir "�Comprar? s (S�)   n (No)";
					Leer comprar;
					Si comprar = "s" Entonces
						Escribir "Indique cantidad";
						Leer cantidad;
						Escribir "Estamos procesando su orden. Por favor, espere.";
						Esperar 4 Segundos;
						Limpiar Pantalla;
						Escribir "Muchas gracias ", nombre_cliente, " ", apellidos_cliente, " por su compra. Enviaremos su Hidrocodeina + Bitartrato 150 ml a la siguiente direcci�n: ", direccion;
					FinSi
					
				4: Escribir "Dipirona 20 mg";
					Escribir "Tipo de uso: analg�sico, antinflamatorio";
					Escribir "Presentaci�n: grageas";
					Escribir "Precio: $9000";
					Escribir "�Comprar? s (S�)   n (No)";
					Leer comprar;
					Si comprar = "s" Entonces
						Escribir "Indique cantidad";
						Leer cantidad;
						Escribir "Estamos procesando su orden. Por favor, espere.";
						Esperar 4 Segundos;
						Limpiar Pantalla;
						Escribir "Muchas gracias ", nombre_cliente, " ", apellidos_cliente, " por su compra. Enviaremos su Dipirona 20 mg a la siguiente direcci�n: ", direccion;
					FinSi
			FinSegun
			
			
			
			
		2:Escribir "Que producto desea devolver";
			Escribir "1. Acetaminofen 500 mg";
			Escribir "2. Ampicilina 500 mg";
			Escribir "3. Hidrocodeina + Bitartrato";
			Escribir "4. Dipirona 20 mg";
			Leer consulta;
			Segun consulta Hacer
				1: 
					Escribir "Precio: $7000.";
					Escribir "�Est� seguro que desea devolverlo? s (S�)  n (No)";
					Leer devolver;
					Si devolver = "s" Entonces
						Escribir "Producto devuelto.";
					FinSi
				2: 
					Escribir "Su valor es de: $9000";
					Escribir "�Est� seguro que desea devolverlo? s (S�)  n (No)";
					Leer devolver;
					Si devolver = "s" Entonces
						Escribir "Producto devuelto.";
					FinSi
				3: 
					Escribir "Su valor es de: $6500";
					Escribir "�Est� seguro que desea devolverlo? s (S�)  n (No)";
					Leer devolver;
					Si devolver = "s" Entonces
						Escribir "Producto devuelto.";
					FinSi
				4: 
					Escribir "Su valor es de: $9000";
					Escribir "�Est� seguro que desea devolverlo? s (S�)  n (No)";
					Leer devolver;
					Si devolver = "s" Entonces
						Escribir "Producto devuelto.";
					FinSi
			FinSegun
			
			
			
		

	FinSegun
	
	
	
FinProceso
