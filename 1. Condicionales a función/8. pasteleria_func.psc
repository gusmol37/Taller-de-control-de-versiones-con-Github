SubProceso menu(option Por Referencia)
	
	Escribir " ";
	Escribir "       ***********  Pastelería Don Carlos  ***********";
	Escribir " ";
	Escribir "                 ******* Bienvenidos *******";
	Escribir " ";
	Escribir "Indique su opción:";
	Escribir " ";
	Escribir "1. Registrar una Venta";
	Escribir "2. Total vendidas en el día";
	Leer option;
FinSubProceso
SubProceso menu2(cantidaddispotor1 Por Referencia,cantidaddispotor2 por referencia,cantidaddispotor3 Por Referencia,seleccion Por Referencia,sabortorta1,sabortorta2,sabortorta3,n Por Referencia,comparar Por Referencia)
	Escribir "Indique qué torta desea llevar:";
	Escribir "";
	si cantidaddispotor1 > 0 Entonces
		Escribir n,". ",Sabortorta1, " con una cantidad de ",cantidaddispotor1," unidades en el inventario";
		n<-n+1;
	FinSi
	si cantidaddispotor2 > 0 Entonces
		Escribir n,". ",Sabortorta2, " con una cantidad de ",cantidaddispotor2," unidades en el inventario";
		n<-n+1;
	FinSi
	si cantidaddispotor3 > 0 Entonces
		Escribir n,". ",Sabortorta3, " con una cantidad de ",cantidaddispotor3," unidades en el inventario";
		n<-n+1;
	FinSi
	Escribir "";
	Escribir "Indique su opción:";
	Leer seleccion;
	si cantidaddispotor1 > 0 Entonces
		comparar <- 1;
		si seleccion =comparar Entonces
			cantidaddispotor1 <- cantidaddispotor1 -1;
			Escribir "Compra hecha";
		FinSi
	FinSi
	si cantidaddispotor2 > 0 Entonces
		comparar <- 2;
		si seleccion =comparar Entonces
			cantidaddispotor3 <- cantidaddispotor2 -1;
			Escribir "Compra hecha";
		FinSi
	FinSi
	si cantidaddispotor3 > 0 Entonces
		comparar <- 3;
		si seleccion =comparar Entonces
			cantidaddispotor3 <- cantidaddispotor3 -1;
			Escribir "Compra hecha";
		FinSi
	FinSi
FinSubProceso

Proceso pasteleria
	
	Definir Sabortorta1 Como Caracter;
	Definir Sabortorta2 Como Caracter;
	Definir Sabortorta3 Como Caracter;
	Sabortorta1 <- "Marqueza";
	Sabortorta2 <- "Maracuyá";
	Sabortorta3 <- "Lulo";
	
	Definir Porcioonestorta1 Como Entero;
	Definir Porcioonestorta2 Como Entero;
	Definir Porcioonestorta3 Como Entero;
	Porcioonestorta1 <- 6;
	Porcioonestorta2 <- 12;
	Porcioonestorta3 <- 6;
	
	Definir cantidaddispotor1 Como Entero;
	Definir cantidaddispotor2 Como Entero;
	Definir cantidaddispotor3 Como Entero;
	Definir cantidaddispotor1ini Como Entero;
	Definir cantidaddispotor2ini Como Entero;
	Definir cantidaddispotor3ini Como Entero;
	cantidaddispotor1 <- 3;
	cantidaddispotor1ini <- 3;
	cantidaddispotor2 <- 8;
	cantidaddispotor2ini <- 8;
	cantidaddispotor3 <- 11;
	cantidaddispotor3ini <- 11;
	
	Definir NumDecoracionestorta1 Como Entero;
	Definir NumDecoracionestorta2 Como Entero;
	Definir NumDecoracionestorta3 Como Entero;
	
	NumDecoracionestorta1 <- 2;
	NumDecoracionestorta2 <- 4;
	NumDecoracionestorta3 <- 4;
	
	Definir cantidadventasdiaSabor1 Como Entero;
	
	Definir option Como Entero;
	Definir seleccion Como Entero;
	option <- 0;
	seleccion <- 0;
	
	Definir n Como Entero;
	Definir comparar Como Entero;
	comparar<-0;
	n<-1;
	menu(option);
	Segun option Hacer
		1: 
			menu2(cantidaddispotor1,cantidaddispotor2,cantidaddispotor3,seleccion,sabortorta1,sabortorta2,sabortorta3,n,comparar);
			
		2:
			Escribir "Se han vendido ", cantidaddispotor1ini-cantidaddispotor1, " unidades de tortas de ",Sabortorta1;
			Escribir "Se han vendido ", cantidaddispotor2ini-cantidaddispotor2, " unidades de tortas de ",Sabortorta2;
			Escribir "Se han vendido ", cantidaddispotor3ini-cantidaddispotor3, " unidades de tortas de ",Sabortorta3;
	FinSegun
FinProceso