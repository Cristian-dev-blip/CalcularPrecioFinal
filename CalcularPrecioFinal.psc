Algoritmo CalcularPrecioFinal
	
	//paso 1: Definición de variables de entrada y salida. 
	Definir precioOriginal, porcentajeDescuento, porcentajeIva Como Real 
	Definir montoDescuento, precioConDescuento, montoIva, precioFinal Como Real
	
	//paso 2: Lectura de datos (Entarada)
	Escribir "Ingrese el precio original del producto:"
	Leer precioOriginal
	
	Escribir "Ingrese el porcentaje de descuento (0 a 100):" 
	Leer porcentajeDescuento
	
	Escribir "ingrese el porcentaje de IVA de su paaís (ej. 19):"
	Leer porcentajeIva
	
	//paso 3: Procesamineto de los datos (calculos) 
	montoDescuento <- precioOriginal * (porcentajeDescuento / 100) 
	precioConDescuento <- precioOriginal - montoDescuento
	
	montoIva <- precioConDescuento * (porcentajeIva / 100)
	precioFinal <- precioConDescuento + montoIva
	
	//paso 4: Aquí se despliegan resultados (Salida)
	Escribir "--- RESUMEN DE CUENTA ---"
	Escribir "precioOriginal: $", precioOriginal
	Escribir "Descuento Aplicado: $", montoDescuento
	Escribir "Subtotal con descuento: $", precioConDescuento
	Escribir "Impuesto (IVA) cobrado: $", montoIva
	Escribir "TOTAL A PAGAR: $", precioFinal
	
FinAlgoritmo
