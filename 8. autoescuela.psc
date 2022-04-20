Proceso autoescuela_elMaestro
	
	//Declaración de variables
	
	Definir nombre1, nombre2, nombre3, nombre4, nombre5, nombre6, nombre7, nombre8 Como Caracter;
	Definir cedula1, cedula2, cedula3, cedula4, cedula5, cedula6, cedula7, cedula8, cedula_buscar Como Entero;
	Definir nota1, nota2, nota3, nota4, nota5, nota6, nota7, nota8 Como Real;
	Definir opcion1, opcion2 Como Entero;
	Definir bnd1, bnd2, bnd3 Como Logico;
	
	
		
	//Menú principal
	
	bnd1 <- Verdadero;
	Mientras bnd1 = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir " ";
		Escribir "       ******* Escuela Automovilística El Maestro *******";
		Escribir "";
		Escribir "                         Menu Principal            ";
		Escribir " ";
		Escribir "       //// Indique su opción  ////";
		Escribir " ";
		Escribir "1. Registar nuevo usuario";
		Escribir "2. Consulta de usuario y datos de la prueba";
		Escribir "3. Salir";
		Leer opcion1;
		
		Limpiar Pantalla;
		
		Segun opcion1 Hacer
			1:
				bnd2 <- Verdadero;
				Mientras  bnd2 = Verdadero Hacer
					
					Escribir "Seleccione Usuario que desea ingresar";
					Escribir "";
					Escribir "1. Alumno 1";
					Escribir "2. Alumno 2";
					Escribir "3. Alumno 3";
					Escribir "4. Alumno 4";
					Escribir "5. Alumno 5";
					Escribir "6. Alumno 6";
					Escribir "7. Alumno 7";
					Escribir "8. Alumno 8";
					Escribir "9. Volver al Menu Principal";
					Leer opcion2;
					
					Limpiar Pantalla;
					
					Segun opcion2 Hacer
						1:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 1";
								Escribir "Ingrese nombre del alumno";
								Leer nombre1;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer cedula1;
								Escribir "Ingrese la calificación obtenidad por el alumno";
								Leer nota1;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						2:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 2";
								Escribir "Ingrese nombre del alumno";
								Leer nombre2;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer cedula2;
								Escribir "Ingrese la calificación Obtenidad por el Alumno";
								Leer nota2;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						3:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 3";
								Escribir "Ingrese nombre del alumno";
								Leer nombre3;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer cedula3;
								Escribir "Ingrese la calificación obtenidad por el alumno";
								Leer nota3;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						4:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 4";
								Escribir "Ingrese nombre del alumno";
								Leer Nombre4;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer Cedula4;
								Escribir "Ingrese la calificación obtenidad por el alumno";
								Leer Nota4;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						5:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 5";
								Escribir "Ingrese nombre del alumno";
								Leer nombre5;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer cedula5;
								Escribir "Ingrese la calificación obtenidad por el alumno";
								Leer nota5;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						6:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 6";
								Escribir "Ingrese nombre del alumno";
								Leer nombre6;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer cedula6;
								Escribir "Ingrese la calificación obtenidad por el alumno";
								Leer nota6;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						7:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 7";
								Escribir "Ingrese nombre del alumno";
								Leer nombre7;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer cedula7;
								Escribir "Ingrese la calificación obtenidad por el alumno";
								Leer nota7;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						8:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Alumno 8";
								Escribir "Ingrese nombre del alumno";
								Leer nombre8;
								Escribir "Ingrese documento de indentidad del alumno";
								Leer cedula8;
								Escribir "Ingrese la calificación obtenidad por el alumno";
								Leer nota8;
								Escribir "Presione una tecla para menú anterior";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd3 <- Falso;
							FinMientras
						9:
							bnd2 <- Falso;
					FinSegun
				FinMientras
			2:
				//Consulta de resultados de la prueba
				
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Ingrese el número de documento del alumno";
					leer cedula_buscar;
					si cedula_buscar = cedula1 Entonces
						Escribir nombre1, " presentó la prueba";
						Escribir "La calificación fue de: ", nota1;
						si nota1 >= 3.0 Entonces
							Escribir "El alumno aprobó la prueba";
						SiNo
							Escribir "El alumno reprobó la prueba por lo cual debe volver a realizarla";
						FinSi
						Escribir "";
						Escribir "Presione una tecla para menu principal";
						Esperar Tecla;
						Limpiar Pantalla;
						bnd2 <- Falso;
						
					SiNo
						si cedula_buscar = cedula2 Entonces
							Escribir  nombre2, " presentó la prueba";
							Escribir "La calificación fue de: ", nota2;
							si nota2 >= 3.0 Entonces
								Escribir "El alumno aprobó la prueba";
							SiNo
								Escribir "El alumno reprobó la prueba por lo cual debe volver a realizarla";
							FinSi
							Escribir "";
							Escribir "Presione una tecla para menu principal";
							Esperar Tecla;
							Limpiar Pantalla;
							bnd2 <- Falso;
							
						SiNo
							si cedula_buscar = cedula3 Entonces
								Escribir nombre3, " presentó la prueba";
								Escribir "La calificacin fue de: ", nota3;
								si nota3 >= 3.0 Entonces
									Escribir "El alumno aprobó la prueba";
								SiNo
									Escribir "Alumno reprobó la prueba por lo cual debe volver a realizarla";
								FinSi
								Escribir "";
								Escribir "Presione una tecla para menu principal";
								Esperar Tecla;
								Limpiar Pantalla;
								bnd2 <- Falso;
								
							SiNo
								si cedula_buscar = cedula4 Entonces
									Escribir nombre4, " presentó la prueba";
									Escribir "La calificacin fue de: ", nota4;
									si nota4 >= 3.0 Entonces
										Escribir "El alumno aprobó la prueba";
									SiNo
										Escribir "Alumno reprobó la prueba por lo cual debe volver a realizarla";
									FinSi
									Escribir "";
									Escribir "Presione una tecla para menu principal";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd2 <- Falso;
									
								SiNo
									si cedula_buscar = cedula5 Entonces
										Escribir nombre5, " presentó la prueba";
										Escribir "La calificacion fue de: ", nota5;
										si nota5 >= 3.0 Entonces
											Escribir "El alumno aprobo la Prueba";
										SiNo
											Escribir "Alumno reprobó la prueba por lo cual debe volver a realizarla";
										FinSi
										Escribir "";
										Escribir "Presione una tecla para menu principal";
										Esperar Tecla;
										Limpiar Pantalla;
										bnd2 <- Falso;
										
									SiNo
										si cedula_buscar = cedula6 Entonces
											Escribir nombre6, " presentó la prueba";
											Escribir "La calificacion fue de: ", nota6;
											si nota6 >= 3.0 Entonces
												Escribir "El alumno aprobó la prueba";
											SiNo
												Escribir "El alumno reprobó la Prueba por lo cual debe volver a realizarla";
											FinSi
											Escribir "";
											Escribir "Presione una tecla para menu principal";
											Esperar Tecla;
											Limpiar Pantalla;
											bnd2 <- Falso;
										SiNo
											si cedula_buscar = cedula7 Entonces
												Escribir nombre7, " presentó la prueba";
												Escribir "La calificacion fue de: ", nota7;
												si nota7 >= 3.0 Entonces
													Escribir "El alumno aprobo la rueba";
												SiNo
													Escribir "Alumno reprobó la prueba por lo cual debe volver a realizarla";
												FinSi
												Escribir "";
												Escribir "Presione una tecla para menu principal";
												Esperar Tecla;
												Limpiar Pantalla;
												bnd2 <- Falso;
											SiNo
												si cedula_buscar = cedula8 Entonces
													Escribir nombre8, " presentó la prueba";
													Escribir "La calificacion fue de: ", nota8;
													si Nota8 >= 3.0 Entonces
														Escribir "El alumno aprobó la prueba";
													SiNo
														Escribir "El alumno reprobó la prueba por lo cual debe volver a realizarla";
													FinSi
													Escribir "";
													Escribir "Presione una tecla para menú principal";
													Esperar Tecla;
													Limpiar Pantalla;
													bnd2 <- Falso;
												SiNo
													Escribir "El número de documento ingresado no se encuentra en nuestro sistema";
													Escribir "";
													Escribir "Presione una tecla para ir al menu principal";
													Esperar Tecla;
													Limpiar Pantalla;
													bnd2 <- Falso;
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinMientras
			3:
				
				Escribir " ";
				Escribir "                  ******* Gracias por preferirnos *******";
				Esperar 4 Segundos;
				Limpiar Pantalla;
				bnd1 <- Falso;
		FinSegun
	FinMientras
	
	
	
FinProceso