Proceso edad_fiesta
	
	Definir edad Como Entero;
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	
	Escribir "Por favor, indique su nombre.";
	Leer nombre;
	Escribir "Por favor, indique sus apellidos.";
	Leer apellidos;
	Escribir "Por favor, indique su edad.";
	Leer edad;
	
	Limpiar Pantalla;
	
	Si edad >= 18 Entonces
		Escribir nombre," ",apellidos," ","usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ",apellidos," ","usted es menor de edad, por lo tanto no puede entrar a la fiesta. Por favor, devuélvase para su casa.";
		
	FinSi
	
FinProceso
