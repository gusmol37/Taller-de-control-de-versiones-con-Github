Proceso indice_masa_corporal
	Definir nombre_usuario Como Caracter;
	Definir peso_usuario Como Real;
	Definir estatura Como Real;
	Definir imc Como Real;
	
	Escribir "                                                     ";
	Escribir "*********** Secretaria de Salud Municipal ***********";
	Escribir "                                                     ";
	Escribir "                *** Bienvenido ***";
	Escribir "                                                     ";
	Escribir "Determine su Indice de Masa Corporal";
	Escribir "  													";
	
	Escribir "indique su nombre";
	Leer nombre_usuario;
	Escribir "Indique tu peso en (Kgs)";
	Leer peso_usuario;
	Escribir "Escribe tu Estatura en metros";
	Leer estatura;
	
	imc <- peso_usuario/estatura^2;
	Escribir "  													";
	Escribir "Estimado usuario ", nombre_usuario, ","," su IMC es de: ", imc;
	
	Si (imc < 18.5) Entonces
		Escribir "Estas en un peso bajo";
	SiNo
		Si (imc >= 18.5 y imc < 25) Entonces
			Escribir "Su peso es normal";
		SiNo
			Si (imc >= 25 y imc < 30) Entonces
				Escribir "Tiene sobrepeso";
			SiNo
				Si (imc >= 30) Entonces
					Escribir "Tiene obesidad";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso