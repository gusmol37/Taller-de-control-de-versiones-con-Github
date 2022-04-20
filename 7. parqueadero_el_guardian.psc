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
	
	//Menú principal
	
	Mientras bnd1 = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "               *********** Parqueadero el Guardian ***********";
		Escribir " ";
		Escribir "                          ******* Bienvenido *******";
		Escribir " ";
		Escribir "   /////// Elija su opción ///////";
		Escribir " ";
		Escribir "1. Registrar ingreso de vehículo";
		Escribir "2. Registro de salida de vehículo";
		Escribir "3. Consultar vehículos";
		Escribir "4. Salir";
		Leer opcion1;
		
		Limpiar Pantalla;
		
		//Submenúenú de registro de vehículos al parqueadero
		
		Segun opcion1 Hacer
			1:
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Ingresar vehículo al parqueadero";
					Escribir "1. Ingresar Vehículo 1";
					Escribir "2. Ingresar Vehículo 2";
					Escribir "3. Ingresar Vehículo 3";
					Escribir "4. Ingresar Vehículo 4";
					Escribir "5. Ingresar Vehículo 5";
					Escribir "6. Menú anterior";
					Leer opcion2;
					
					Limpiar Pantalla;
					
					//Registro de datos del vehículo
					
					Segun opcion2 Hacer
						1:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese vehículo 1";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre1;
								Escribir "Teléfono del cliente";
								Leer telefono1;
								Escribir "Placa del vehículo";
								Leer placa1;
								Escribir "Marca del vehículo";
								Leer marca1;
								Escribir "";
								Escribir "*** Vehículo 1 con placa ", placa1, " fue ingresado correctamente ***";
								Escribir "";
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						2:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese vehículo 2";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre2;
								Escribir "Teléfono del cliente";
								Leer telefono2;
								Escribir "Placa del vehículo";
								Leer placa2;
								Escribir "Marca del vehículo";
								Leer marca2;
								Escribir "";
								Escribir "*** Vehículo 2 con placa ", placa2, " fue ingresado correctamente ***";
								Escribir "";
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						3:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese vehículo 3";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre3;
								Escribir "Teléfono del cliente";
								Leer telefono3;
								Escribir "Placa del vehículo";
								Leer placa3;
								Escribir "Marca del vehículo";
								Leer marca3;
								Escribir "";
								Escribir "*** Vehículo 3 con placa ", placa3, " fue ingresado correctamente ***";
								Escribir "";
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						4:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese vehículo 4";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre4;
								Escribir "Teléfono del cliente";
								Leer telefono5;
								Escribir "Placa del vehículo";
								Leer placa6;
								Escribir "Marca del vehículo";
								Leer marca6;
								Escribir "";
								Escribir "*** Vehículo 4 con placa ", placa4, " fue ingresado correctamente ***";
								Escribir "";
								Escribir"Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						5:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Ingrese vehículo 5";
								Escribir "";
								Escribir "Nombre del cliente";
								Leer nombre5;
								Escribir "Teléfono del cliente";
								Leer telefono5;
								Escribir "Placa del vehículo";
								Leer placa5;
								Escribir "Marca del vehículo";
								Leer marca5;
								Escribir "";
								Escribir "*** Vehículo 5 con placa ", placa5, " fue ingresado correctamente ***";
								Escribir "";
								Escribir"Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						6:
							bnd2 <- Falso;
							Limpiar Pantalla;
							
					FinSegun
					
				FinMientras
				
				
			2:  //Submenú de retiro de vehículo
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Seleccione Vehiculo que desea Retirar";
					Escribir "";
					Escribir "1. Vehículo 1";
					Escribir "2. Vehículo 2";
					Escribir "3. Vehículo 3";
					Escribir "4. Vehículo 4";
					Escribir "5. Vehículo 5";
					Escribir "6. Menú Principal";
					Leer opcion2;
					
					//Datoss del vehículo para retirar
					Segun opcion2 Hacer
						1:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del vehículo";
								Leer placa1;
								si placa1 >= 0 Entonces
									Escribir "*** Vehículo 1 con placa ", placa1, " retirado ***";
									placa1<- -1;
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay vehículo registrado con ese número de placa";
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
							FinMientras
							
						2:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del vehículo";
								Leer placa2;
								si placa2 >= 0 Entonces
									Escribir "*** Vehículo 2 con placa ", placa2, " retirado ***";
									placa2<- -1;
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay vehículo registrado con ese número de placa";
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
							FinMientras
							
						3:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del vehículo";
								Leer placa3;
								si placa3 >= 0 Entonces
									Escribir "*** Vehículo 3 con placa ", placa3, " retirado ***";
									Limpiar Pantalla;
									placa3<- -1;
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay vehículo registrado con ese número de placa";
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
								
							FinMientras
						4:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del vehículo";
								Leer placa4;
								si placa4 >= 0 Entonces
									Escribir "*** Vehículo 4 con placa ", placa4, " retirado ***";
									Limpiar Pantalla;
									placa4<- -1;
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay vehículo registrado con ese número de placa";
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								FinSi
								
							FinMientras
						5:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique placa del vehículo";
								Leer placa5;
								si placa5 >= 0 Entonces
									Escribir "*** Vehículo 5 con placa ", placa5, " retirado ***";
									Limpiar Pantalla;
									placa5<- -1;
									Escribir "";
									Escribir "Presione tecla para menú anterior";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "No hay vehículo registrado con ese número de placa";
									Escribir "";
									Escribir "Presione una tecla para menú anterior";
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
				//Consulta de vehículos en el parqueadero
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Indique número de placa del vehículo";
					Leer buscar_placa;
					
					si buscar_placa = placa1 o buscar_placa = placa2 o buscar_placa = placa3 o buscar_placa = placa4 o buscar_placa = placa5 Entonces
						Escribir "El vehículo se encuentra en el estacionamiento";
						Escribir "";
						Escribir "Presione una tecla para ir al Menú Principal";
						Esperar Tecla;
						Limpiar Pantalla;
						bnd2 <- Falso;
					SiNo
						Escribir "El vehículo no está registrado";
						Escribir "";
						Escribir "Presione una tecla para ir al Menú Principal";
						Esperar Tecla;
						Limpiar Pantalla;
						bnd2 <- Falso;
					FinSi
					
				FinMientras
			4:
				//Opción de salida del menú principal
				Escribir " ";
				Escribir "            *********** ¡Vuelva pronto! ***********";
				Escribir " ";
				Escribir "                  ******* Hasta luego *******";
				Esperar 4 Segundos;
				Limpiar Pantalla;
				bnd1<-Falso;
				
				
				
		FinSegun
		
		
		
	FinMientras
	
	
FinProceso