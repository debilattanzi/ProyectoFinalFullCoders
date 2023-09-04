
Funcion alquiler <- TipoOperacionAlquiler
	Repetir
		Escribir "Para ALQUILER ingrese: 1"
		Escribir "Para VENTAS ingrese: 2"
		Leer valorIngresado
	Hasta Que (valorIngresado == 1 O valorIngresado == 2)
	alquiler <- valorIngresado = 1
Fin Funcion


Funcion casa <- AlquilerCasa
	Escribir "Para CASAS ingrese: 1"
	Escribir "Para DEPARTAMENTOS ingrese: 2"
	Leer valorIngresado
	casa <- valorIngresado = 1
Fin Funcion


Algoritmo alquilerPropiedades
	casa1 <- "Casa 1 Dormitorio: Propiedad de una sola planta, cocina americana, living/comedor integrados, baño con bañera, un dormitorio con placard, patio"
	casa2 <- "Casa 2 Dormitorios: Propiedad de dos plantas, en Planta baja cuenta con cocina separada, living/comedor integrados, baño con bañera, patio con pisicina y en Planta Alta cuenta con dos dormitorios con placard y un baño"
	casa3 <- "Casa 3 Dormitorios: Propiedad de dos plantas, en Planta baja cuenta con cocina separada, living amplio, comedor, baño con bañera, patio con pisicina, asador y en Planta Alta cuenta con dos dormitorios con vestidor, un baño, escritorio y sala de juegos"
	separador<- "----------------------------------------------------------"
	precioCasa1 <- "Valor Mensual: $ 70.000 "
	precioCasa2 <- "Valor Mensual: $ 85.000 "
	precioCasa3 <- "Valor Mensual: $ 120.000 "
	propietarioCasa1 <- " Juan Fernandez; CEL: (3526)254698. "
	propietarioCasa2 <- " Marta Rodriguez; CEL: (325)2256856. "
	propietarioCasa3 <- " Jose Sanchez; CEL: (558)6696589. "
	Si TipoOperacionAlquiler
		Escribir "Usted a seleccionado la opcion Alquiler"
		
		Si AlquilerCasa
			Mostrar casa1
			Mostrar precioCasa1, separador
			Mostrar casa2
			Mostrar precioCasa2, separador
			Mostrar casa3
			Mostrar precioCasa3, separador
			Escribir "¿Desea alquilar alguna de estas propiedades?"
			Escribir "1:SI o 2:NO"
			Leer quiereAlquilar
			SI quiereAlquilar = 1
				Escribir "Ingrese 1: para CASA de 1 dormitorio, " 
				Escribir "Ingrese 2: para CASA de 2 dormitorios, "
				Escribir "Ingrese 3: para CASA de 3 dormitorios"
				Leer valorIngresado
				Segun valorIngresado Hacer
					1:
						Mostrar "Ha seleccionado una gran opcion, le brindamos los datos del propietario: ", propietarioCasa1
					2:
						Mostrar "Ha seleccionado una gran opcion, le brindamos los datos del propietario: ", propietarioCasa2
					3:
						Mostrar "Ha seleccionado una gran opcion, le brindamos los datos del propietario: ", propietarioCasa3
					De Otro Modo:
						Mostrar "El valor ingresado ", valorIngresado, "es incorrecto" 
				Fin Segun
			SiNo
				Mostrar "Gracias por su visita"
				
			FinSi
				
			
		SiNo
			Escribir "DEPTO 1 Dormitorio: Propiedad con cocina /comedor integrados, baño con bañera, un dormitorio con placard, balcon"
			Escribir separador
			Escribir "DEPTO 2 Dormitorios: Propiedad  con cocina separada, living/comedor integrados con salida a balcon, baño con bañera, dos dormitorios con placard uno con baño en suite"
			Escribir separador
			Escribir "DEPTO 3 Dormitorios: Propiedad de dos plantas, en Planta baja cuenta con cocina separada, living/comedor integrados con balcon a la calle, baño con bañera y en Planta Alta cuenta con dos dormitorios con vestidor, balcon y un baño con bañera"
			Leer valorIngresado
			Segun valorIngresado Hacer
				1:
					Mostrar "El costo del Depto 1 es: $30.000 mensuales"
				2:
					Mostrar "El costo del Depto 2 es: $40.000 mensuales"
				3:
					Mostrar "El costo del Depto 3 es: $50.000 mensuales"
				De Otro Modo:
					Mostrar "El valor ingresado ", valorIngresado, "es incorrecto" 
			Fin Segun
		FinSi
	SiNo
		Escribir "Por el momento solo tenemos porpiedades en alquiler"
	FinSi
	
FinAlgoritmo
