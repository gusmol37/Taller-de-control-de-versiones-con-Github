SubProceso dato <- ingresa_edad()
	Definir dato Como Entero;
	Escribir "Por favor, indique su edad: ";
	Leer dato;	
	Si dato>=18 Entonces
		Escribir "Usted es mayor de edad.";
		
	FinSi
FinSubProceso

Proceso mayor_edad
	Definir edad Como Entero;
	edad <- ingresa_edad();
	
FinProceso

