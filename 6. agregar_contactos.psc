Proceso agenda_contactos
	
	Definir contacto1 Como Caracter;
	Definir contacto2 Como Caracter;
	Definir contacto3 Como Caracter;
	Definir telefono1 Como Entero;
	Definir telefono2 Como Entero;
	Definir telefono3 Como Entero;
	Definir menu1, menu2, menu3 Como Entero;
	Definir org1, org2, org3 Como Caracter;
	Definir bnd1, bnd2, bnd3 Como Logico;
	
	telefono1<-1;
	telefono2<-2;
	telefono3<-3;
	
	bnd1 <- Verdadero;
	
	Mientras bnd1 = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "Men� principal";
		Escribir "Seleccione una opci�n";
		Escribir " ";
		Escribir "1. Agregar contacto (Solo podr� agreegar 3 contactos)";
		Escribir "2. Ver contactos almacenados";
		Escribir "3. Eliminar contacto";
		Escribir "4. Salir";
		Leer menu1;
		
		Limpiar Pantalla;
		
		Segun menu1 Hacer
			1:
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Agregar contacto";
					Escribir " ";
					Escribir "1. Agregar en Contacto 1";
					Escribir "2. Agregar en Contacto 2";
					Escribir "3. Agregar en Contacto 3";
					Escribir "4. Regresar al Men� Principal";
					Leer menu2;
					
					Limpiar Pantalla;
					
					Segun menu2 Hacer
						1:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique nombre del contacto";
								Leer contacto1;
								Escribir "Indique organizaci�n del contacto";
								Leer org1;
								Escribir "Indique n�mero de tel�fono del contacto";
								Leer telefono1;
								Si telefono1  <> telefono1 y telefono2 <> telefono3 Entonces
									Escribir "Contacto agregado";
									Escribir " ";
									Escribir "Presione una tecla para regresar";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "Imposible agregar contacto. El n�mero ya est� registrado";
									Escribir " ";
									Escribir "Presione una tecla para regresar";
									Esperar Tecla;
									Limpiar Pantalla;
									
									bnd3 <- Falso;
									
									
								FinSi
							FinMientras
						2:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique nombre del contacto";
								Leer nombre2;
								Escribir "Indique organizaci�n del contacto";
								Leer org2;
								Escribir "Indique n�mero de tel�fono del contacto";
								Leer telefono2;
								Si telefono2  <> telefono1 y telefono2 <> telefono3 Entonces
									Escribir "Contacto agregado";
									Escribir " ";
									Escribir "Presione una tecla para regresar";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "Imposible agregar contacto. El n�mero ya est� registrado";
									Escribir " ";
									Escribir "Presione una tecla para regresar";
									Esperar Tecla;
									Limpiar Pantalla;
									telefono2 <- -1;
									bnd3 <- Falso;
									
								FinSi
							FinMientras
						3:
							bnd3 <- Verdadero;
							Mientras bnd3 = Verdadero Hacer
								Escribir "Indique nombre del contacto";
								Leer Nombre3;
								Escribir "Indique organizaci�n del contacto";
								Leer Org3;
								Escribir "Indique n�mero de tel�fono del contacto";
								Leer telefono3;
								Si telefono3  <> telefono1 y telefono3 <> telefono2 Entonces
									Escribir "Contacto agregado";
									Escribir "";
									Escribir "Presione una tecla para regresar";
									Esperar Tecla;
									Limpiar Pantalla;
									bnd3 <- Falso;
								SiNo
									Escribir "Imposible agregar contacto. El n�mero ya est� registrado";
									Escribir " ";
									Escribir "Presione una tecla para regresar";
									Esperar Tecla;
									Limpiar Pantalla;
									telefono3 <- -1;
									bnd3 <- Falso;
									
								FinSi
							FinMientras
						4:
							bnd2 <- Falso;
					FinSegun
					
				FinMientras
				
			2:
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Lista de contactos";
					Escribir "";
					
					si telefono1 >= 0 Entonces
						Escribir "Contacto 1";
						Escribir "Nombre:         ", contacto1;
						Escribir "Organizaci�n:   ", org1;
						Escribir "Telefono: ", telefono1;
						Escribir " ";
					SiNo
						Escribir "Contacto 1 sin registrar";
						Escribir " ";
					FinSi
					
					si telefono2 >= 0 Entonces
						Escribir "Contacto 2";
						Escribir "Nombre:         ", contacto2;
						Escribir "Organizaci�n:   ", org2;
						Escribir "Telefono:       ", telefono2;
						Escribir " ";
					SiNo
						Escribir "Contacto 2 sin registrar";
						Escribir " ";
					FinSi
					
					Si telefono3 >= 0 Entonces
						Escribir "Contacto 3";
						Escribir "Nombre:         ", contacto3;
						Escribir "Organizaci�n:   ", org3;
						Escribir "Telefono:       ", telefono3;
						Escribir " ";
						Escribir "Presione una tecla para regresar al menu principal";
					SiNo
						Escribir "Contacto 3 sin registrar";
						Escribir " ";
					FinSi
					
					Escribir "Presione alguna tecla para volver al menu principal";
					Esperar Tecla;
					bnd2 <- Falso;
					
				FinMientras
				
				
			3:
				bnd2 <- Verdadero;
				Mientras bnd2 = Verdadero Hacer
					Escribir "Seleccione Contacto que desea eliminar";
					Escribir "1. Contacto 1";
					Escribir "2. Contacto 2";
					Escribir "3. Contacto 3";
					Escribir "4. Regresar al Menu Principal";
					Leer menu2;
					
					Segun menu2 Hacer
						1:
							Si telefono1 >= 0 Entonces
								Escribir "Contacto 1 eliminado";
								telefono1 <- -1;
								Escribir "";
								Escribir "Presione una tecla para finalizar";
								Esperar Tecla;
								bnd2 <- Falso;
							SiNo
								Escribir "Contacto 1 no existe";
								Escribir " ";
								Escribir "Presione una tecla para finalizar";
								Esperar Tecla;
								bnd2 <- Falso;
							FinSi
						2:
							Si telefono2 >= 0 Entonces
								Escribir "Contacto 2 eliminado ";
								telefono2 <- -1;
								Escribir "";
								Escribir "Presione una tecla para finalizar";
								Esperar Tecla;
								bnd2 <- Falso;
							SiNo
								Escribir "Contacto 2 no existe";
								Escribir " ";
								Escribir "Presione una tecla para finalizar";
								Esperar Tecla;
								bnd2 <- Falso;
							FinSi
						3:
							Si telefono3 >= 0 Entonces
								Escribir "Contacto 3 eliminado";
								telefono3 <- -1;
								Escribir "";
								Escribir "Presione una tecla para finalizar";
								Esperar Tecla;
								bnd2 <- Falso;
							SiNo
								Escribir "Contacto 3 no existe";
								Escribir " ";
								Escribir "Presione una tecla para finalizar";
								Esperar Tecla;
								bnd2 <- Falso;
							FinSi
							
						4:
							
							bnd2 <- Falso;
					FinSegun
					
					
				FinMientras
				
			4:
				Escribir " ***** Hasta luego *****";
				Esperar 4 Segundos;				
				bnd1 <- Falso;
				
		FinSegun
		
		
	FinMientras
	
	
FinProceso
