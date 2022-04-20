

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
		
		//Men� e inicio
		
		Escribir "  													 ";
		Escribir "    ***********  C�lculo del �rea de figuras geom�tricas ***********";
		Escribir "  													 ";
		Escribir "                  ***********  Bienvenido  ***********";
		Escribir "  													 ";
		Escribir "�Sobre qu� figura va a hacer el c�culo? Indique su opci�n.";
		Escribir "1. Tri�ngulo.";
		Escribir "2. Trapecio.";
		Escribir "3. Rect�ngulo";
		Escribir "4. Salir";
		Leer menu;
		
		//C�lculo de �reas de figuras geom�tricas y salir
		
		Segun menu Hacer
			1:
				Escribir "Indique los siguientes datos para calcular el �rea de un tri�ngulo";
				Escribir "  											 ";
				Escribir "Indique la altura del tri�ngulo (cm)";
				Leer altura_triangulo;
				Escribir "Indique la base del tri�ngulo (cm)";				
				Leer base_triangulo;
				area_triangulo <- (base_triangulo * altura_triangulo) / 2;
				Escribir "                                              ";
				Escribir "      /////// �rea del cuadardo = ", area_triangulo, " cm2 ///////";
				Escribir "                                              ";
			2:
				Escribir "Indique los siguientes datos para calcular el �rea de un trapecio";
				Escribir "                                              ";
				Escribir "Indique la altura del trapecio (cm)";;
				Leer altura_trapecio;
				Escribir "Indique la base inferior del trapecio (cm)";;
				Leer base_inferior;
				Escribir "Indique la base superior del trapecio (cm)";;
				Leer base_superior;
				area_trapecio <- (base_inferior + base_superior) * altura_trapecio / 2;
				Escribir "                                              ";
				Escribir "     /////// �rea del Trapecio = ", area_trapecio, " cm2 ///////";
				Escribir "                                              ";
			3:
				Escribir "Indique los siguientes datos para calcular el �rea de un rect�ngulo";
				Escribir "                                              ";
				Escribir "Indique la base del rect�ngulo (cm)";
				Leer base_rectangulo;
				Escribir "Indique la altura del rect�ngulo (cm";
				Leer altura_rectangulo;
				area_rectangulo <- base_rectangulo * altura_rectangulo;
				Escribir "                                               ";
				Escribir "     /////// �rea del rect�ngulo = ", area_rectangulo, " cm2 ///////";
				Escribir "                                              ";
			4:
				Escribir "                                              ";
				Escribir "       ******* �No olvides practicar! �Vuelve pronto! *******";
				Escribir "                                              ";
			De Otro Modo:
				Escribir "                                              ";
				Escribir "       ******* Opci�n incorrecta. Intenta de nuevo. *******";
				
			5:
		FinSegun
		
FinProceso
