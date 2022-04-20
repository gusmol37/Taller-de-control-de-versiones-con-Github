

Proceso app_area_geometria
	  
		//Declarar variables
	
		Definir base_triangulo Como Real;
		Definir altura_triangulo Como Real;
		Definir area_triangulo Como Real;
		Definir altura_trapecio Como Real;
		Definir base_inferior Como Real;
		Definir base_superior Como Real;
		Definir area_trapecio Como Real;
		Definir base_rectangulo Como Real;
		Definir altura_rectangulo Como Real;
		Definir area_rectangulo Como Real;		
		Definir menu Como Entero;
		
		//Menú e inicio
		
		Escribir "  													 ";
		Escribir "    ***********  Cálculo del área de figuras geométricas ***********";
		Escribir "  													 ";
		Escribir "                  ***********  Bienvenido  ***********";
		Escribir "  													 ";
		Escribir "¿Sobre qué figura va a hacer el cáculo? Indique su opción.";
		Escribir "1. Triángulo.";
		Escribir "2. Trapecio.";
		Escribir "3. Rectángulo";
		Escribir "4. Salir";
		Leer menu;
		
		//Cálculo de áreas de figuras geométricas y salir
		
		Segun menu Hacer
			1:
				Escribir "Indique los siguientes datos para calcular el área de un triángulo";
				Escribir "  											 ";
				Escribir "Indique la altura del triángulo (cm)";
				Leer altura_triangulo;
				Escribir "Indique la base del triángulo (cm)";				
				Leer base_triangulo;
				area_triangulo <- (base_triangulo * altura_triangulo) / 2;
				Escribir "                                              ";
				Escribir "      /////// Área del cuadardo = ", area_triangulo, " cm2 ///////";
				Escribir "                                              ";
			2:
				Escribir "Indique los siguientes datos para calcular el área de un trapecio";
				Escribir "                                              ";
				Escribir "Indique la altura del trapecio (cm)";;
				Leer altura_trapecio;
				Escribir "Indique la base inferior del trapecio (cm)";;
				Leer base_inferior;
				Escribir "Indique la base superior del trapecio (cm)";;
				Leer base_superior;
				area_trapecio <- (base_inferior + base_superior) * altura_trapecio / 2;
				Escribir "                                              ";
				Escribir "     /////// Área del Trapecio = ", area_trapecio, " cm2 ///////";
				Escribir "                                              ";
			3:
				Escribir "Indique los siguientes datos para calcular el área de un rectángulo";
				Escribir "                                              ";
				Escribir "Indique la base del rectángulo (cm)";
				Leer base_rectangulo;
				Escribir "Indique la altura del rectángulo (cm";
				Leer altura_rectangulo;
				area_rectangulo <- base_rectangulo * altura_rectangulo;
				Escribir "                                               ";
				Escribir "     /////// Área del rectángulo = ", area_rectangulo, " cm2 ///////";
				Escribir "                                              ";
			4:
				Escribir "                                              ";
				Escribir "       ******* ¡No olvides practicar! ¡Vuelve pronto! *******";
				Escribir "                                              ";
			De Otro Modo:
				Escribir "                                              ";
				Escribir "       ******* Opción incorrecta. Intenta de nuevo. *******";
				
			5:
		FinSegun
		
FinProceso
