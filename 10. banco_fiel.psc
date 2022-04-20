Proceso banco_fiel
	
	//Decalraci�n de variables
	
	Definir saldo Como Entero;
	Definir retiro Como Entero;
	Definir saldo_actual Como Entero;
	Definir numero_cuenta Como Caracter;
	Definir menu Como Entero;
	Definir consignacion Como Real;
	
	//Inicializaci�n de variable
	
	saldo<-350000;
	
	//Men� principal
	
	Escribir "  										    ";
	Escribir "                       *********** Banco Fiel ***********";
	Escribir "                                             ";
	Escribir "                           ******* Bienvenido *******";
	Escribir "                                             ";
	Escribir "Seleccione una Opci�n";
	Escribir "  											";
	Escribir "1. Hacer una consignaci�n";
	Escribir "2. Realizar retiro";
	Escribir "3. Consulta de saldo";
	Leer menu;
	
	
	Limpiar Pantalla;
	
	
	
	Segun menu Hacer
		1:
			Escribir "Hacer una consignaci�n";
			Escribir "  									 ";
			Escribir "Indique el n�mero de la cuenta donde va a consignar.";
			Leer numero_cuenta;
			Escribir "Indique el monto que desea consignar (consignaci�n m�nima = $ 10.000)";
			leer consignacion;
			si consignacion >= 10000 Entonces
				Escribir "La consignaci�n a la cuenta ", numero_cuenta,  " por $ ", consignacion, " fue exitosa";
				saldo_actual<-saldo+consignacion;
				Escribir "Su saldo actual es de $ ", saldo_actual;
			SiNo
				Escribir "Cantidad menor a la permitida. Verifique e intente de nuevo.";
			FinSi
			
		2:
			Escribir "Retirar";
			Escribir "  									 ";
			Escribir "Su saldo actual es $ ", saldo;
			Escribir "Indique el monto a retirar (monto m�nimo de retiro = $ 10000)";
			Leer retiro;
			si retiro >= 10000 y retiro <= saldo Entonces
				Escribir "Su retiro por $ ", retiro, " ha sido exitoso";
				saldo_actual<-saldo-retiro;
				Escribir "Su saldo actual es de $ ", saldo_actual;
				
			SiNo
				Escribir "El saldo de su cuenta es menor al monto solicitado. Por favor, verifique e intente de nuevo.";
				
			FinSi
		3:
			Escribir "Consultar saldo";
			Escribir "  										 ";
			Escribir "Su saldo actual es de $ ", saldo;
	FinSegun
	
FinProceso