SubProceso menu()
	Escribir "               *********** Parqueadero El Guardian ***********";
	Escribir " ";
	Escribir "                          ******* Bienvenido *******";
	Escribir " ";
	Escribir "   /////// Elija su opci�n ///////";
	Escribir " ";
	Escribir "1. Registrar ingreso de veh�culo";
	Escribir "2. Registro de salida de veh�culo";
	Escribir "3. Consultar veh�culos";
	Escribir "4. Salir";
FinSubProceso
SubProceso IngresarPlaca(contador,Placa1 Por Referencia,Placa2 Por Referencia,Placa3 Por Referencia,Placa4 Por Referencia)
	Definir PlacaTemp Como Caracter;
	Escribir "Indique la placa del veh�culo";
	Leer PlacaTemp;
	Si contador =0 Entonces
		Placa1 <- PlacaTemp;
	FinSi
	Si contador =1 Entonces
		Placa2 <- PlacaTemp;
	FinSi
	Si contador =2 Entonces
		Placa3 <- PlacaTemp;
	FinSi
	Si contador =3 Entonces
		Placa4 <- PlacaTemp;
	FinSi
	Si contador =4 Entonces
		Placa5 <- PlacaTemp;
	FinSi
FinSubProceso
SubProceso IngresarMarca(contador,marca1 Por Referencia,marca2 Por Referencia,marca3 Por Referencia,marca4 Por Referencia)
	Escribir "Indique la marca del veh�culo";
	Si contador =0 Entonces
		Leer marca1;
	FinSi
	Si contador =1 Entonces
		Leer marca2;
	FinSi
	Si contador =2 Entonces
		Leer marca3;
	FinSi
	Si contador =3 Entonces
		Leer marca4;
	FinSi
	Si contador =4 Entonces
		Leer marca5;
	FinSi
FinSubProceso
SubProceso IngresarDueno(contador,Nombredueno1 Por Referencia,Nombredueno2 Por Referencia,Nombredueno3 Por Referencia,Nombredueno4 Por Referencia)
	Escribir "Indique el nombre del due�o del veh�culo";
	Si contador =0 Entonces
		Leer NombreDueno1;
	FinSi
	Si contador =1 Entonces
		Leer NombreDueno2;
	FinSi
	Si contador =2 Entonces
		Leer NombreDueno3;
	FinSi
	Si contador =3 Entonces
		Leer NombreDueno4;
	FinSi
	Si contador =4 Entonces
		Leer NombreDueno5;
	FinSi
FinSubProceso
SubProceso IngresarTelefono(contador,TelefonoDueno1,TelefonoDueno2 Por Referencia,TelefonoDueno3 Por Referencia,TelefonoDueno4 Por Referencia)
	Escribir "Indique tel�fono del due�o";
	Si contador =0 Entonces
		Leer TelefonoDueno1;
	FinSi
	Si contador =1 Entonces
		Leer TelefonoDueno2;
	FinSi
	Si contador =2 Entonces
		Leer TelefonoDueno3;
	FinSi
	Si contador =3 Entonces
		Leer TelefonoDueno4;
	FinSi
	Si contador =4 Entonces
		Leer TelefonoDueno5;
	FinSi
FinSubProceso

Proceso parqueadero_elGuradian
	Definir NombreDueno1 Como Caracter;
	NombreDueno1 <-"";
	Definir NombreDueno2 Como Caracter;
	NombreDueno2 <-"";
	Definir NombreDueno3 Como Caracter;
	NombreDueno3 <-"";
	Definir NombreDueno4 Como Caracter;
	NombreDueno4 <-"";
	Definir NombreDueno5 Como Caracter;
	NombreDueno5 <-"";
	
	Definir TelefonoDueno1 Como Caracter;
	TelefonoDueno1 <- "";
	Definir TelefonoDueno2 Como Caracter;
	TelefonoDueno2 <- "";
	Definir TelefonoDueno3 Como Caracter;
	TelefonoDueno3 <- "";
	Definir TelefonoDueno4 Como Caracter;
	TelefonoDueno4 <- "";
	Definir TelefonoDueno5 Como Caracter;
	TelefonoDueno5 <- "";
	
	Definir Placa1 Como Caracter;
	Placa1 <- "";
	Definir Placa2 Como Caracter;
	Placa2 <- "";
	Definir Placa3 Como Caracter;
	Placa3 <- "";
	Definir Placa4 Como Caracter;
	Placa4 <- "";
	Definir Placa5 Como Caracter;
	Placa5 <- "";
	
	Definir marca1 Como Caracter;
	marca1 <- "";
	Definir marca2 Como Caracter;
	marca2 <- "";
	Definir marca3 Como Caracter;
	marca3 <- "";
	Definir marca4 Como Caracter;
	marca4 <- "";
	Definir marca5 Como Caracter;
	marca5 <- "";
	
	Definir c Como Entero;
	Definir opcion Como Entero;
	Definir contador Como Entero;
	Definir OpcEliminar Como Entero;
	
	c <- 0;
	contador <- 0;
	menu();	
	Repetir
		Leer opcion;
		Segun opcion Hacer
			1:
				IngresarPlaca(contador,Placa1,Placa2,Placa3,Placa4);
				IngresarMarca(contador,marca1,marca2,marca3,marca4);
				IngresarDueno(contador,Nombredueno1,Nombredueno2,Nombredueno3,Nombredueno4);
				IngresarTelefono(contador,TelefonoDueno1,TelefonoDueno2,TelefonoDueno3,TelefonoDueno4);
				contador <- contador +1;
			2:
				Escribir "Veh�culos actualmente registrados en el parqueadero: ";
				Escribir "Indique la placa del veh�culo que va a dar salida";
				Si contador=1 Entonces
					Escribir "1. ",Placa1;
				FinSi
				Si contador=2 Entonces
					Escribir "1. ",Placa1;
					Escribir "2. ",Placa2;
				FinSi
				Si contador=3 Entonces
					Escribir "1. ",Placa1;
					Escribir "2. ",Placa2;
					Escribir "3. ",Placa3;
				FinSi
				Si contador=4 Entonces
					Escribir "1. ",Placa1;
					Escribir "2. ",Placa2;
					Escribir "3. ",Placa3;
					Escribir "4. ",Placa4;
				FinSi
				Si contador=5 Entonces
					Escribir "1. ",Placa1;
					Escribir "2. ",Placa2;
					Escribir "3. ",Placa3;
					Escribir "4. ",Placa4;
					Escribir "5. ",Placa5;
				FinSi
				Si contador<=0 Entonces
					Escribir "No hay veh�culos ingresados";
				FinSi
				Leer OpcEliminar;
				Segun OpcEliminar Hacer
					1: 
						Si contador = 1 Entonces
							NombreDueno1 <- "";
							TelefonoDueno1 <- "";
							Placa1 <- "";
							marca1 <- "";
						FinSi
						Si contador = 2 Entonces
							NombreDueno1 <- NombreDueno2;
							TelefonoDueno1 <- TelefonoDueno2;
							Placa1 <- Placa2;
							marca1 <- marca2;
							NombreDueno2 <- "";
							TelefonoDueno2 <- "";
							Placa2 <- "";
							marca2 <- "";
						FinSi
						Si contador = 3 Entonces
							NombreDueno1 <- NombreDueno2;
							TelefonoDueno1 <- TelefonoDueno2;
							Placa1 <- Placa2;
							marca1 <- marca2;
							
							NombreDueno2 <- NombreDueno3;
							TelefonoDueno2 <- TelefonoDueno3;
							Placa2 <- Placa3;
							marca2 <- marca3;
							
							NombreDueno3 <- "";
							TelefonoDueno3 <- "";
							Placa3 <- "";
							marca3 <- "";
						FinSi
						Si contador = 4 Entonces
							NombreDueno1 <- NombreDueno2;
							TelefonoDueno1 <- TelefonoDueno2;
							Placa1 <- Placa2;
							marca1 <- marca2;
							
							NombreDueno2 <- NombreDueno3;
							TelefonoDueno2 <- TelefonoDueno3;
							Placa2 <- Placa3;
							marca2<- marca3;
							
							NombreDueno3 <- NombreDueno4;
							TelefonoDueno3 <- TelefonoDueno4;
							Placa3 <- Placa4;
							marca3<- marca4;
							
							NombreDueno4 <- "";
							TelefonoDueno4 <- "";
							Placa4 <- "";
							marca4 <- "";
						FinSi
						
						Si contador = 5 Entonces
							NombreDueno1 <- NombreDueno2;
							TelefonoDueno1 <- TelefonoDueno2;
							Placa1 <- Placa2;
							marca1 <- marca2;
							
							NombreDueno2 <- NombreDueno3;
							TelefonoDueno2 <- TelefonoDueno3;
							Placa2 <- Placa3;
							marca2 <- marca3;
							NombreDueno3 <- NombreDueno4;
							TelefonoDueno3 <- TelefonoDueno4;
							Placa3 <- Placa4;
							marca3 <- marca4;
							
							NombreDueno4 <- NombreDueno5;
							TelefonoDueno4 <- TelefonoDueno5;
							Placa4 <- Placa5;
							marca4 <- marca5;
							
							NombreDueno5 <- "";
							TelefonoDueno5 <- "";
							Placa5 <- "";
							marca5 <- "";
						FinSi
						contador<- contador-1;
						Escribir "Se ha dado salida al veh�culo";
					2:
						Si contador = 2 Entonces
							NombreDueno2 <- " ";
							TelefonoDueno2 <- " ";
							Placa2 <- " ";
							marca2 <- " ";
						FinSi
						Si contador = 3 Entonces
							
							NombreDueno2 <- NombreDueno3;
							TelefonoDueno2 <- TelefonoDueno3;
							Placa2 <- Placa3;
							marca2 <- marca3;
							
							NombreDueno3 <- "";
							TelefonoDueno3 <- "";
							Placa3 <- "";
							marca3 <- "";
						FinSi
						Si contador = 4 Entonces
							
							NombreDueno2 <- NombreDueno3;
							TelefonoDueno2 <- TelefonoDueno3;
							Placa2 <- Placa3;
							marca2<- marca3;
							
							NombreDueno3 <- NombreDueno4;
							TelefonoDueno3 <- TelefonoDueno4;
							Placa3 <- Placa4;
							marca3<- marca4;
							
							NombreDueno4 <- "";
							TelefonoDueno4 <- "";
							Placa4 <- "";
							marca4 <- "";
						FinSi
						
						Si contador = 5 Entonces
							
							NombreDueno2 <- NombreDueno3;
							TelefonoDueno2 <- TelefonoDueno3;
							Placa2 <- Placa3;
							marca2 <- marca3;
							
							NombreDueno3 <- NombreDueno4;
							TelefonoDueno3 <- TelefonoDueno4;
							Placa3 <- Placa4;
							marca3 <- marca4;
							
							NombreDueno4 <- NombreDueno5;
							TelefonoDueno4 <- TelefonoDueno5;
							Placa4 <- Placa5;
							marca4 <- marca5;
							
							NombreDueno5 <- "";
							TelefonoDueno5 <- "";
							Placa5 <- "";
							marca5 <- "";
						FinSi
						contador <- contador -1;
						Escribir "Se ha dado salida al veh�culo";
					3:
						Si contador = 3 Entonces
							
							NombreDueno3 <- "";
							TelefonoDueno3 <- "";
							Placa3 <- "";
							marca3 <- "";
						FinSi
						Si contador = 4 Entonces
							
							NombreDueno3 <- NombreDueno4;
							TelefonoDueno3 <- TelefonoDueno4;
							Placa3 <- Placa4;
							marca3<- marca4;
							
							NombreDueno4 <- "";
							TelefonoDueno4 <- "";
							Placa4 <- "";
							marca4 <- "";
						FinSi
						
						Si contador = 5 Entonces
							
							NombreDueno3 <- NombreDueno4;
							TelefonoDueno3 <- TelefonoDueno4;
							Placa3 <- Placa4;
							marca3 <- marca4;
							
							NombreDueno4 <- NombreDueno5;
							TelefonoDueno4 <- TelefonoDueno5;
							Placa4 <- Placa5;
							marca4 <- marca5;
							
							NombreDueno5 <- "";
							TelefonoDueno5 <- "";
							Placa5 <- "";
							marca5 <- "";
						FinSi
						contador <- contador -1;
						Escribir "Se ha dado salida al veh�culo";
					4:
						Si contador = 4 Entonces
							
							NombreDueno4 <- "";
							TelefonoDueno4 <- "";
							Placa4 <- "";
							marca4 <- "";
						FinSi
						
						Si contador = 5 Entonces
							
							NombreDueno4 <- NombreDueno5;
							TelefonoDueno4 <- TelefonoDueno5;
							Placa4 <- Placa5;
							marca4 <- marca5;
							
							NombreDueno5 <- "";
							TelefonoDueno5 <- "";
							Placa5 <- "";
							marca5 <- "";
						FinSi
						contador <- contador -1;
						Escribir "Se ha dado salida al veh�culo";
					5:
						Si contador = 5 Entonces
							
							NombreDueno5 <- "";
							TelefonoDueno5 <- "";
							Placa5 <- "";
							marca5 <- "";
						FinSi
						contador <- contador -1;
						Escribir "Se ha dado salida al veh�culo";
						
				FinSegun
				
			3:
				Escribir "Indique el n�mero de placa del veh�culo a consultar";
				Leer PlacaTemp;
				Si PlacaTemp = Placa1 O PlacaTemp = Placa2 O PlacaTemp = Placa3 O PlacaTemp = Placa4 O PlacaTemp = Placa5 Entonces
					Si PlacaTemp = Placa1 Entonces
						Escribir "Veh�culo de placa ", Placa1, " marca ", marca1, " propiedad de ",NombreDueno1," est� registrado en este parqueadero";
					FinSi
					Si PlacaTemp = Placa2 Entonces
						Escribir "Veh�culo de placa ", Placa2, " marca ", marca2, " propiedad de ",NombreDueno2," est� registrado en este parqueadero";
					FinSi
					Si PlacaTemp = Placa2 Entonces
						Escribir "Veh�culo de placa ", Placa3, " marca ", marca3, " propiedad de ",NombreDueno3," est� registrado en este parqueadero";
					FinSi
					Si PlacaTemp = Placa4 Entonces
						Escribir "Veh�culo de placa ", Placa4, " marca ", marca1, " propiedad de ",NombreDueno4," est� registrado en este parqueadero";
					FinSi
					Si PlacaTemp = Placa5 Entonces
						Escribir "Veh�culo de placa ", Placa5, " marca ", marca1, " propiedad de ",NombreDueno5," est� registrado en este parqueadero";
					FinSi
				SiNo
					Escribir "Veh�culo de placa ", PlacaTemp, " no esta en este parqueadero" ;
				FinSi
				
			4:
				c <- 1;
		FinSegun
	Hasta Que c=1
FinProceso