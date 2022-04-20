SubProceso dato <- solicitarDatos(mensaje)
	Definir dato Como Caracter;
	Escribir mensaje, Sin Saltar;
	Leer dato;
FinSubProceso
SubProceso opcion <- menu()
	Definir opcion Como Entero;
	Escribir " ";
	Escribir "                       *********** Banco Fiel ***********";
	Escribir " ";
	Escribir "                           ******* Bienvenido *******";
	Escribir " ";
	Escribir "Seleccione una Opción";
	Escribir "	";
	Escribir "1. Hacer una consignación";
	Escribir "2. Realizar retiro";
	Escribir "3. Consulta de saldo";
	Escribir "4. Salir";
	Leer opcion;
FinSubProceso
SubProceso LlenarDatos(clientes Por Referencia )
	Definir i Como Entero;
	Definir cliente, identificacion, saldo Como Caracter;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		cliente <- ConvertirATexto(i+1);
		identificacion <- cliente;
		saldo <- ConvertirATexto((i+1)*10000);
		clientes[i,0] <- Concatenar('cliente ', cliente);
		clientes[i,1] <- identificacion;
		clientes[i,2] <- saldo;
	FinPara
FinSubProceso
SubProceso saldo <- ConsultarProducto()
	Definir existe Como Logico;
	Definir saldo, cConsultado, clientes, cliente Como Caracter;
	Definir  i, j Como Entero;
	Dimension clientes[10,3];
	existe<- Falso;
	cConsultado<-"";
	saldo<-"";
	cliente <- solicitarDatos("Indique número de identificación del cliente: ");
	LlenarDatos(clientes);
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		para j<-0 Hasta 2 Con Paso 1 Hacer
			Si cliente = clientes[i,1] Entonces
				existe <- Verdadero;
				cConsultado <- clientes[i,2];
			FinSi
		FinPara
	FinPara
	Si existe = Falso Entonces
		Escribir "Número de identificación no registrado.";
	FinSi
	saldo <- cConsultado;
FinSubProceso
SubProceso Consignar()
	Definir saldonum, cantidadnum, nuevosaldo Como Entero;
	Definir saldo, cantidad Como Caracter;
	saldo <- ConsultarProducto();
	saldonum <- ConvertirANumero(saldo);
	Si saldo <>"" Entonces
		cantidad <- solicitarDatos("Indique cantidad a consignar: ");
		cantidadnum <- ConvertirANumero(cantidad);
		Si cantidadnum <= 0 Entonces
			Escribir "Por favor, indique un monto válido.";
		SiNo
			nuevosaldo <- saldonum + cantidadnum;
			Escribir "Consignación realizada con éxito, su nuevo saldo es de: $", nuevosaldo;
		FinSi
	FinSi
FinSubProceso
SubProceso Retirar()
	Definir saldonum, cantidadnum, nuevosaldo Como Entero;
	Definir saldo, cantidad Como Caracter;
	saldo <- ConsultarProducto();
	saldonum <- ConvertirANumero(saldo);
	Si saldo <>"" Entonces
		cantidad <- solicitarDatos("Indique la cantidad a retirar: ");
		cantidadnum <- ConvertirANumero(cantidad);
		Si cantidadnum > saldonum Entonces
			Escribir "La cantidad solicitada es superior al saldo disponible. Verifique su saldo.";
		SiNo
			nuevosaldo <- saldonum - cantidadnum;
			Escribir "Retiro realizado con éxito, su nuevo saldo es de: $", nuevosaldo;
		FinSi
	FinSi
FinSubProceso

Proceso banco_fiel
	
	Definir opcion Como Entero;
	Definir existe Como Logico;
	Definir saldo Como Caracter;
	
	opcion <- menu();
	
		Segun opcion Hacer
		
		1:
			Limpiar Pantalla;
			Consignar();
		2:
			Limpiar Pantalla;
			Retirar();
		3:
			Limpiar Pantalla;
			saldo <- ConsultarProducto();
			Si saldo <> "" Entonces
				Escribir "Saldo disponible: $",saldo;
			FinSi			
		4:
			Escribir "Hasta luego";
		De Otro Modo:
			Escribir "Opción invalida.";
			
		
	FinSegun
		
FinProceso