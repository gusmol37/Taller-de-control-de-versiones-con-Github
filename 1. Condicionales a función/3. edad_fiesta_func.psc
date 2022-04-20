SubProceso edad <- ingresa_edad()
	Definir edad Como Entero;
FinSubProceso

SubProceso nombre_completo <- ingresa_nombre()
	Definir nombre_completo Como Caracter;
	Definir edad Como Entero;
	Escribir "Por favor, indique su nombre completo. ";
	Leer nombre_completo;	
	Escribir "Por favor, indique su edad.";
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombre_completo," ","usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre_completo," ","usted es menor de edad, por lo tanto no puede entrar a la fiesta. Por favor, devuélvase para su casa.";
		
	FinSi
FinSubProceso

Proceso edad_fiesta
	Definir nombre_completo Como Caracter;
	Definir edad Como Entero;
	nombre_completo <- ingresa_nombre();
	edad <- ingresa_edad();
	
FinProceso