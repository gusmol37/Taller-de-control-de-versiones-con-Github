SubProceso menu()
	Escribir "  													 ";
	Escribir "    ***********  C�lculo del �rea de figuras geom�tricas ***********";
	Escribir "  													 ";
	Escribir "                  ***********  Bienvenido  ***********";
	Escribir " ";
	Escribir "�Sobre qu� figura va a hacer el c�culo? Indique su opci�n.";
	Escribir "1. Rect�ngulo";
	Escribir "2. Tri�ngulo";
	Escribir "3. Trapecio";
	Escribir "4. Salir";
	
	
FinSubProceso

Subproceso calculo(num1,num2,option,num3)
	Definir Area Como Real;
	Si option = 1 Entonces
		Area <- num1*mun2;
		Escribir "     /////// �rea del rect�ngulo = ", Area," cm2 ///////";
		Escribir " ";
	FinSi
	Si option = 2 Entonces
		Area <- num1*num2/2;
		Escribir "     /////// �rea del tri�ngulo = ", Area," cm2 ///////";
		Escribir " ";
	FinSi
	Si option = 3 Entonces
		Area <- (num1+num2)*num3/2;
		Escribir "     /////// �rea del trapecio = ", Area," cm2 ///////";
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
			Escribir "Indique la base del rect�ngulo (cm)";
			Leer ladolargo;
			Escribir "Indique la altura del rect�ngulo (cm)";
			Leer ladocorto;
			calculo(ladolargo,ladocorto,opcion,0);
		2: 
			Escribir "Indique la altura del tri�ngulo (cm)";
			Leer altura;
			Escribir "Indique la base del tri�ngulo (cm)";	
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
			Escribir "       ******* �No olvides practicar! �Vuelve pronto! *******";
			Escribir "                                              ";
		De Otro Modo:
			Escribir "                                              ";
			Escribir "       ******* Opci�n incorrecta. Intenta de nuevo. *******";
			
		
	FinSegun
FinProceso
