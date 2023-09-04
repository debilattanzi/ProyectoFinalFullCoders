
Funcion alquiler <- TipoOperacionAlquiler
	Escribir "Para ALQUILER ingrese: 1"
	Escribir "Para VENTAS ingrese: 2"
	Leer valorIngresado
	alquiler <- valorIngresado = 1
Fin Funcion

Funcion casa <- AlquilerCasa
	Escribir "Para casa ingrese: 1, para depto ingrese: 2"
	Leer valorIngresado
	casa <- valorIngresado = 1
Fin Funcion


Algoritmo alquilerPropiedades
	
	Si TipoOperacionAlquiler
		Escribir "Usted a seleccionado la opcion Alquiler"
		
		Si AlquilerCasa
			Escribir "CASA 1 Dormitorio: Propiedad de una sola planta, cocina americana, living/comedor integrados, baño con bañera, un dormitorio con placard, patio"
			Escribir "**********************************************************************************************"
			Escribir "CASA 2 Dormitorios: Propiedad de dos plantas, en Planta baja cuenta con cocina separada, living/comedor integrados, baño con bañera, patio con pisicina y en Planta Alta cuenta con dos dormitorios con placard y un baño"
			Escribir "**********************************************************************************************"
			Escribir "CASA 3 Dormitorios: Propiedad de dos plantas, en Planta baja cuenta con cocina separada, living amplio, comedor, baño con bañera, patio con pisicina, asador y en Planta Alta cuenta con dos dormitorios con vestidor, un baño, escritorio y sala de juegos"
			Escribir "**********************************************************************************************"
			Escribir "Para CASA 1 Dormitorio ingrese: 1, para CASA 2 dormitorios ingrese: 2, para CASA 3 dormitorios ingrese: 3"
			Leer valorIngresado
			Segun valorIngresado Hacer
				1:
					Mostrar "El costo del CASA 1 es: $70.000 mensuales"
				2:
					Mostrar "El costo del CASA 2 es: $80.000 mensuales"
				3:
					Mostrar "El costo del CASA 3 es: $100.000 mensuales"
				De Otro Modo:
					Mostrar "El valr ingresado ", valorIngresado, "es incorrecto" 
			Fin Segun
		SiNo
			Escribir "DEPTO 1 Dormitorio: Propiedad con cocina /comedor integrados, baño con bañera, un dormitorio con placard, balcon"
			Escribir "DEPTO 2 Dormitorios: Propiedad  con cocina separada, living/comedor integrados con salida a balcon, baño con bañera, dos dormitorios con placard uno con baño en suite"
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
		Escribir "Por el momento solo tenemos porpiedades en venta"
	FinSi
	
FinAlgoritmo
