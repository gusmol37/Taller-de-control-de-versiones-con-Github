SubProceso Mensajeestado(nombre,IMC,estado Por Referencia)
	
	Definir peso Como Caracter;
	
	si IMC < 18.5 Entonces
		peso <- "por debajo de lo recomendado.";
	FinSi
	si IMC< 24.9 Y IMC >= 18.5 Entonces
		peso <- "normal.";
	FinSi
	si IMC< 29.9 Y IMC >= 24.9 Entonces
		peso <- "por encima de lo recomendado.";
	FinSi
	si IMC >= 30.0 Entonces
		peso <- "muy por encima de lo recomendado.";
	FinSi
	
	Escribir " Usuario(a) ",nombre," su índice de masa corporal es de ",IMC, " lo cual indica que su peso está ", peso;
FinSubProceso

Proceso indice_masa_corporal
	Definir nombre Como Caracter;
	Definir estatura Como Real;
	Definir peso Como Real;
	Definir IMC Como Real;
	Definir estado Como Caracter;
	
	
	Escribir "Indique su nombre: ";
	Leer nombre;
	Escribir "Indique la estatura: ";
	Leer estatura;
	Escribir "Indique el peso en Kg:";
	Leer peso;
	IMC <- peso/(estatura^2);
	Mensajeestado(nombre,IMC,peso);
FinProceso