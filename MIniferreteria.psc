Proceso MIniferreteria
	
	Definir martillo Como Numero;
	Definir puntilla Como Numero;
	Definir totalM Como Numero;
	Definir totalP Como Numero;
	Definir ingresos Como Numero;
	Definir cantM Como Numero;
	Definir cantP Como Numero;
	Definir ingresosB Como Numero;
	
	martillo <- 50000;
	puntilla <- 10000;
	
	Escribir "Ingrese la cantidad de martillos vendidos (solo numeros)";
	Leer cantM;
	Escribir "Ingrese la cantidad de puntillas vendidas (solo numeros)";
	Leer cantP;
	
	totalM<-cantM*martillo;
	totalP<-cantP*puntilla;
	
	ingresos <- totalM+totalP;
	
	Si ingresos > 1000000 Entonces
		ingresosB <- ingresos+200000;
		Escribir "Felicidades ! Acabas de ganar el bono por ventas, tus ingresos ahora son de: ", ingresosB;
	SiNo
		Escribir "Sopas, No ganaste el bono serà la proxima :( ";
	FinSi
	
	Si ingresos < 200000 Entonces
		Escribir "Llorela, no logrò las ventas minimas del mes ";
	SiNo
		Escribir "Excelente! Lograste las ventas minimas del mes";
	FinSi
FinProceso
