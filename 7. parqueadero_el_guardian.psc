Proceso parqueadero_elGuradian
	
	//Declarar variables
	
	Definir placa1, placa2, placa3, placa4, placa5, buscar_placa Como Entero;
	Definir marca1, marca2, marca3, marca4, marca5 Como Caracter;
	Definir nombre1, nombre2, nombre3, nombre4, nombre5 Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono4, telefono5 Como Caracter;
	Definir opcion1, opcion2 Como Entero;
	Definir bnd1, bnd2, bnd3 Como Logico;
	
	Placa1 <- -1;
	Placa2 <- -1;
	Placa3 <- -1;
	Placa4 <- -1;
	Placa5 <- -1;
	bnd1 <- Verdadero;
	
	//Men� principal
	
	Mientras bnd1 = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "               *********** Parqueadero el Guardian ***********";
		Escribir " ";
		Escribir "                          ******* Bienvenido *******";
		Escribir " ";
		Escribir "   /////// Elija su opci�n ///////";
		Escribir " ";
		Escribir "1. Registrar ingreso de veh�culo";
		Escribir "2. Registro de salida de veh�culo";
		Escribir "3. Consultar veh�culos";
		Escribir "4. Salir";
		Leer opcion1;
		
		Limpiar Pantalla;
		
		//Submen�en� de registro de veh�culos al parqueadero
		
		Segun opcion1 Hacer
			1:
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Ingresar veh�culo al parqueadero";
					Escribir "1. Ingresar Veh�culo 1";
					Escribir "2. Ingresar Veh�culo 2";
					Escribir "3. Ingresar Veh�culo 3";
					Escribir "4. Ingresar Veh�culo 4";
					Escribir "5. Ingresar Veh�culo 5";
					Escribir "6. Men� anterior";
					Leer opcion2;
					
					Limpiar Pantalla;
					
					//Registro de datos del veh�culo
					
					Segun opcion2 Hacer
						1:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese veh�culo 1";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre1;
								Escribir "Tel�fono del cliente";
								Leer telefono1;
								Escribir "Placa del veh�culo";
								Leer placa1;
								Escribir "Marca del veh�culo";
								Leer marca1;
								Escribir "";
								Escribir "*** Veh�culo 1 con placa ", placa1, " fue ingresado correctamente ***";
								Escribir "";
								Escribir "Presione una tecla para men� anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						2:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese veh�culo 2";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre2;
								Escribir "Tel�fono del cliente";
								Leer telefono2;
								Escribir "Placa del veh�culo";
								Leer placa2;
								Escribir "Marca del veh�culo";
								Leer marca2;
								Escribir "";
								Escribir "*** Veh�culo 2 con placa ", placa2, " fue ingresado correctamente ***";
								Escribir "";
								Escribir "Presione una tecla para men� anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						3:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese veh�culo 3";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre3;
								Escribir "Tel�fono del cliente";
								Leer telefono3;
								Escribir "Placa del veh�culo";
								Leer placa3;
								Escribir "Marca del veh�culo";
								Leer marca3;
								Escribir "";
								Escribir "*** Veh�culo 3 con placa ", placa3, " fue ingresado correctamente ***";
								Escribir "";
								Escribir "Presione una tecla para men� anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						4:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese veh�culo 4";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre4;
								Escribir "Tel�fono del cliente";
								Leer telefono5;
								Escribir "Placa del veh�culo";
								Leer placa6;
								Escribir "Marca del veh�culo";
								Leer marca6;
								Escribir "";
								Escribir "*** Veh�culo 4 con placa ", placa4, " fue ingresado correctamente ***";
								Escribir "";
								Escribir"Presione una tecla para men� anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						5:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese veh�culo 5";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre5;
								Escribir "Tel�fono del cliente";
								Leer telefono5;
								Escribir "Placa del veh�culo";
								Leer placa5;
								Escribir "Marca del veh�culo";
								Leer marca5;
								Escribir "";
								Escribir "*** Veh�culo 5 con placa ", placa5, " fue ingresado correctamente ***";
								Escribir "";
								Escribir"Presione una tecla para men� anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						6:
							bnd2 <- Falso;
							Limpiar Pantalla;
							
					FinSegun
					
				FinMientras
				
				
			2:  //Submen� de retiro de veh�culo
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Seleccione Vehiculo que desea Retirar";
					Escribir "";
					Escribir "1. Veh�culo 1";
					Escribir "2. Veh�culo 2";
					Escribir "3. Veh�culo 3";
					Escribir "4. Veh�culo 4";
					Escribir "5. Veh�culo 5";
					Escribir "6. Men� Principal";
					Leer opcion2;
					
					//Datoss del veh�culo para retirar
					Segun opcion2 Hacer
						1:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del veh�culo";
								Leer placa1;
								si placa1 >= 0 Entonces
									Escribir "*** Veh�culo 1 con placa ", placa1, " retirado ***";
									placa1<- -1;
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay veh�culo registrado con ese n�mero de placa";
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
							FinMientras
							
						2:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del veh�culo";
								Leer placa2;
								si placa2 >= 0 Entonces
									Escribir "*** Veh�culo 2 con placa ", placa2, " retirado ***";
									placa2<- -1;
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay veh�culo registrado con ese n�mero de placa";
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
							FinMientras
							
						3:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del veh�culo";
								Leer placa3;
								si placa3 >= 0 Entonces
									Escribir "*** Veh�culo 3 con placa ", placa3, " retirado ***";
									Limpiar Pantalla;
									placa3<- -1;
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay veh�culo registrado con ese n�mero de placa";
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
								
							FinMientras
						4:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del veh�culo";
								Leer placa4;
								si placa4 >= 0 Entonces
									Escribir "*** Veh�culo 4 con placa ", placa4, " retirado ***";
									Limpiar Pantalla;
									placa4<- -1;
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay veh�culo registrado con ese n�mero de placa";
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
								
							FinMientras
						5:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del veh�culo";
								Leer placa5;
								si placa5 >= 0 Entonces
									Escribir "*** Veh�culo 5 con placa ", placa5, " retirado ***";
									Limpiar Pantalla;
									placa5<- -1;
									Escribir "";
									Escribir "Presione tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay veh�culo registrado con ese n�mero de placa";
									Escribir "";
									Escribir "Presione una tecla para men� anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
								
							FinMientras
							
						6:
							Limpiar Pantalla;
							bnd2<- Falso;
							
							
					FinSegun
				FinMientras
				
			3:
				//Consulta de veh�culos en el parqueadero
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Indique n�mero de placa del veh�culo";
					Leer buscar_placa;
					
					si buscar_placa = placa1 o buscar_placa = placa2 o buscar_placa = placa3 o buscar_placa = placa4 o buscar_placa = placa5 Entonces
						Escribir "El veh�culo se encuentra en el estacionamiento";
						Escribir "";
						Escribir "Presione una tecla para ir al Men� Principal";
						Esperar Tecla;
						Limpiar Pantalla;
						bnd2 <- Falso;
					SiNo
						Escribir "El veh�culo no est� registrado";
						Escribir "";
						Escribir "Presione una tecla para ir al Men� Principal";
						Esperar Tecla;
						Limpiar Pantalla;
						bnd2 <- Falso;
					FinSi
					
				FinMientras
			4:
				//Opci�n de salida del men� principal
				Escribir " ";
				Escribir "            *********** �Vuelva pronto! ***********";
				Escribir " ";
				Escribir "                  ******* Hasta luego *******";
				Esperar 4 Segundos;
				Limpiar Pantalla;
				bnd1<-Falso;
				
				
				
		FinSegun
		
		
		
	FinMientras
	
	
FinProceso