//  Declaramos nuestras varibles que vamos a utilizar
// le pedimos a nuestro programa que escria los mensajes para que el usuario pueda realizarlo 
// pedimos que leea nuestra variable 
Algoritmo SeguraPro
	
    Definir sumasSeguro, totalPago, pagoAseguradora, pagoSocios, pagoEspecial Como Real
	
	Escribir "Bienvenido al sistema de manejo de polizas" 
    Escribir "Ingrese la suma asegurada:"
    Leer sumasSeguro
	
    Si sumaAsegurada <= 100000 Entonces
        pagoAseguradora <- sumasSeguro * 0.8
        pagoSocios <- sumasSeguro * 0.2 / 2
    Sino
        Si sumasSeguro > 100000 Y sumasSeguro <= 120000 Entonces
            pagoAseguradora <- 100000 * 0.8
            pagoSocios <- 100000 * 0.2 / 2
            totalPago <- sumasSeguro - 100000
            pagoSocios <- pagoSocios + totalPago / 2
        Sino
            pagoAseguradora <- 100000 * 0.8
            pagoSocios <- 100000 * 0.2 / 2
            totalPago <- sumasSeguro - 100000
            pagoSocios <- pagoSocios + totalPago / 2
            totalPago <- totalPago - totalPago / 2
            pagoEspecial <- totalPago
        Fin Si
    Fin Si
	
    Escribir "Pago a la aseguradora:", pagoAseguradora
    Escribir "Pago a los socios:", pagoSocios
    Si pagoEspecial > 0 Entonces
        Escribir "Pago al socio con contrato especial:", pagoEspecial
    Fin Si
	
FinAlgoritmo
//Le pedimos al programa que imorima un mensaje donde indique cuando va a recibir la aseguradora, los socios y los socios con contrato especial, indicando cuanto tienen que tener cada uno
