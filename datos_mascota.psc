Proceso datos_mascota
	
	Definir nombre_mascota Como Caracter;
	Definir edad_mascota Como Entero;
	Definir tipo_mascota Como Caracter;
	Definir nombres_dueno Como Caracter;
	Definir apellidos_dueno Como Caracter;
	
	Escribir "Indique el nombre de su mascota";
	Leer nombre_mascota;
	
	Escribir "Indique la edad de su mascota";
	Leer edad_mascota;
	
	Escribir "Indique el tipo de mascota";
	Leer tipo_mascota;
	
	Escribir "Indique nombres del due�o";
	Leer nombres_dueno;
	
	Escribir "Indique apellidos del due�o";
	Leer apellidos_dueno;
	
	Limpiar Pantalla;	
	
	Escribir nombre_mascota, " es un(a) ",tipo_mascota,", el cual, tiene ",edad_mascota," a�os de edad y ",nombres_dueno," ",apellidos_dueno," es actualmente su due�o(a).";
	
FinProceso
