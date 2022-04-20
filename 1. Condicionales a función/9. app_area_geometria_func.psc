SubProceso menu()
	Escribir "  													 ";
	Escribir "    ***********  Cálculo del área de figuras geométricas ***********";
	Escribir "  													 ";
	Escribir "                  ***********  Bienvenido  ***********";
	Escribir " ";
	Escribir "¿Sobre qué figura va a hacer el cáculo? Indique su opción.";
	Escribir "1. Rectángulo";
	Escribir "2. Triángulo";
	Escribir "3. Trapecio";
	Escribir "4. Salir";
	
	
FinSubProceso

Subproceso calculo(num1,num2,option,num3)
	Definir Area Como Real;
	Si option = 1 Entonces
		Area <- num1*mun2;
		Escribir "     /////// Área del rectángulo = ", Area," cm2 ///////";
		Escribir " ";
	FinSi
	Si option = 2 Entonces
		Area <- num1*num2/2;
		Escribir "     /////// Área del triángulo = ", Area," cm2 ///////";
		Escribir " ";
	FinSi
	Si option = 3 Entonces
		Area <- (num1+num2)*num3/2;
		Escribir "     /////// Área del trapecio = ", Area," cm2 ///////";
		Escribir " ";
	FinSi
	
FinSubProceso

Proceso app_area_geometria
	
	Definir opcion Como Entero;
	Definir ladolargo Como Entero;
	Definir ladocorto Como Entero;
	Definir base Como Entero;
	Definir altura Como Entero;
	Definir basemenor Como Entero;
	Definir basemayor Como Entero;
	
	menu();
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "Indique la base del rectángulo (cm)";
			Leer ladolargo;
			Escribir "Indique la altura del rectángulo (cm)";
			Leer ladocorto;
			calculo(ladolargo,ladocorto,opcion,0);
		2: 
			Escribir "Indique la altura del triángulo (cm)";
			Leer altura;
			Escribir "Indique la base del triángulo (cm)";	
			Leer base;
			
			calculo(base,altura,opcion,0);
		3: 
			Escribir "Indique la altura del trapecio (cm)";
			Leer altura;
			Escribir "Indique la base inferior del trapecio (cm)";
			Leer ladocorto;
			Escribir "Indique la base superior del trapecio (cm)";
			Leer ladolargo;
				
			calculo(ladolargo,ladocorto,opcion,altura);
		4:
			Escribir "                                              ";
			Escribir "       ******* ¡No olvides practicar! ¡Vuelve pronto! *******";
			Escribir "                                              ";
		De Otro Modo:
			Escribir "                                              ";
			Escribir "       ******* Opción incorrecta. Intenta de nuevo. *******";
			
		
	FinSegun
FinProceso
