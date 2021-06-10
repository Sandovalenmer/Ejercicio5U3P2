Algoritmo Ejercicio5
	//Mostrar por pantalla la cantidad de mujeres mayores de edad y la cantidad de hombres menores de edad de un total 
	//de N edades y sexo leídos desde teclado.
	Definir N, edad, conteoM, conteoH Como Entero
	//Conteo_edadH = Conteo de edad de los hommbres menores de edad.
	//Conteo_edadM = Conteo de edad de las mujeres mayores de edad.
	//ConteoSF = Conteo del sexo femenino
	//ConteoSM = Conteo del sexo Masculino
	
	conteoH=0
	conteoM=0
	
	
	Escribir "Cantidad de personas"
	Leer N
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Edades"
		Leer edad
		
		si edad<=17  Entonces
			conteoH=conteoH+1
		SiNo
			conteoM=conteoM+1
		FinSi
	Fin Para
	Escribir "De las " N, " personas del sexo femenino, mayores de edad han sido " conteoM, " y las personas del sexo masculino, menores de edad han sido: " conteoH
	

	
	
FinAlgoritmo
