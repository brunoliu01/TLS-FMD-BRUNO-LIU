
import UIKit

/*var matrizCadenas  = ["uno", "dos", "tres", "cuatro"]
var matrizNumero  = [1,2,3,4]
var matrizMixta : [Any] = ["uno",2,"tres",4,true]
let matrizCadenaTipificada: [String] = ["cinco", "seis", "siete"]

print(matrizMixta)
print(matrizCadenas)
print(matrizCadenaTipificada)
print(matrizNumero)

matrizMixta[1] = "siete"

print(matrizMixta)

matrizNumero[3] = 7

print(matrizNumero)


//dias de la semana

var dias = ["lunes", "martes", "miercoles",  "jueves", "viernes", "sabado", "domingo"]

print(dias)

//nùmeros al azar

var xnumeros:[Int] = []

for i in 0..<10 {
    
  xnumeros.append(Int(arc4random_uniform(99) + 1))

}*/

//imprimo lso numero pares del arreglo al zar

/*var numAzar2:[Int] = []
for i in 0..<10 {
    var numero = Int(arc4random_uniform(99) + 10)
    if numero % 2 == 0 {
        print(numero)
    }
    numAzar2.append(numero)
}*/


//genere un arreglo con 10 numeros al azar
//imprimir el arreglo
//imprimir la suma de los items del arreglo
//imprimir el promedio de la suma de los items del arreglo

/*var resultado:[Int] = []
for i in 0..<10 {
    resultado.append(Int(arc4random_uniform(98) + 10))
}
print(resultado)
var suma = resultado.reduce(0, +)
print(suma)
var promedio = suma/2
print(promedio)*/

//hacer un arreglo de diez numeros y determinar cual es el numero  mayor y cual es el numero menord del arreglo

/*var numb:[Int] = []
for i in 0..<10 {
    var mayorMenor = Int(arc4random_uniform(99) + 1))



    

    var resultA:[Int] = []
    var resultB:[Int] = []
    var resultC:[InT] = []

    for  i in 0..<10 {
        resultA.append(Int(arc4random_uniform(99)+1))
    }

    for i in 0..<10 {
        
        var numero = resultA[i] + resultB[i]
        resultC.append(numero)

}

print(resultA)
print(resultB)
print(resultC)



//  librerias

var vengadoresMovies =  ["iron man":3, "capitan america":2, "hulk":2, "thor":2]*/


//if y switch 

     /*var numb1 = 97
    
    if numb1 % 2 == 0 {
        print("es par")
        }
    else {
        print("es impar")
}  */

// ejercicio de la tienda



/*var CantPro = 40
 
 if CantPro <= 25 {
 print("el precio unitario es 27.7")
 }
 
 if CantPro > 25 {
 print("el precio unitario es 25.5")
 
 }
 
 if CantPro > 51 {
 print("el precio unitario es 23.3")
 }
 
 if  CantPro > 76 {
 print("el precio unitario es 21.5")
 }
 
 
 
 if CantPro > 50 {
 print(CantPro*15/100)
 }
 else {
 print(CantPro*5/100)
 }  */





/*var nota1 = 10
 var nota2 = 15
 var nota3 = 19
 
 if(nota3>10) {
 nota3 = nota3 + 2
 }
 
 print((nota1+nota2+nota3)/3) */





/* var  donacion = 9000
 
 if donacion > 10000 {
 print("\(donacion*30/100) es donado a salud y \(donacion*50/100) es donado al comedor de niños")
 }
 else {
 print("\(donacion*25/100) es donado a salud y \(donacion*60/100) es donado al comedor de niños")
 } */



/*var categoria = "xx"
var sexo = "femenino"
var edad = 25

if (sexo=="femenino") {
    if(edad<25) {
        categoria = "FA"
    }
    else {
        categoria = "FB"
    }
} else { //masculino
    if ( edad<25) {
        categoria = "MA"
    }
    else {
        categoria = "MB"
} */


/*
 // declaro las variables
 var tarifaFija = 0.0
 var montoPagar = 0.0
 
 //ingreso de datos
 var horas = 5.0
 var dia = "lunes"
 
 //procesamiento
 if (dia == "lunes" ||dia == "martes" || dia == "miercoles" || dia == "jueves" ) {
 tarifaFija = 3.5
 } else if  (dia == "vienes" || dia == "sabado") {
 tarifaFija = 4.5
 }
 else {//domingo
 tarifaFija = 2.5
 }
 
 montoPagar = tarifaFija * horas ;
 //salida de datos
 
 print("monto a pagarr\(monto a pagar)") */



/*var categorias = "xx"
 var promedio = 14
 
 if promedio == 17 {
 categorias = "A"
 } else if (promedio==14 || promedio==15 || promedio==16 || promedio==17){
 categorias = "B"
 } else if (promedio==12 || promedio==13 || promedio==14) {
 categorias = "C"
 } else {
 categorias = "D"
 }
 
 print("La categoria del estudiante es \(categorias)")*/




/* var estadoC = 5
 
 if estadoC == 1 {
 print("soltero")
 }
 else if estadoC == 2 {
 print("casado")
 }
 
 else if estadoC == 3 {
 print("viudo")
 }
 
 else if estadoC == 4 {
 print("divorciado")
 }
 
 else  estadoC > 4  {
 print("error")
 }     */



/*var nombreMes = 2
 
 switch nombreMes {
 case 1:
 print("este es el mes de enero")
 
 case 2:
 print("este es el mes de febrero")

 default:
 print("no hay meses")
 break;
 }
 */



/*var producto = 1
var precio = 1


switch producto {
    case 0:
    precio = 25
    
case 1:
    precio = 15

case 2:
    precio = 10

default:
    precio = 12
}

print(precio) */


var palabra = 6


/*switch palabra {
    case 0:
    print("cero")
    
    case 1:
    print("uno")
    
    case 2:
    print("dos")
    
    case 3:
    print("tres")
    
    case 4:
    print("cuatro")
    
    case 5:
    print("cinco")
    
    case 6:
    print("6")
    
    case 7:
    print("7")
    
    case 8:
    print("ocho")
    
    case 9:
    print("9")
    
    case 10:
    print("diez")
    
    default:
    print("esta fuera de rango")
}
*/

//EJEMPLOS DE FOR

/*for num in 1...10 {
    print("Numero\(num)")
}

for num in 1.stride(through: 10, by: 2) {
    print("recorremos los numeros\(num)")
}  */

/*var diasSemana = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]

for d in dias {
    if (d == "miercoles") {
    print(d)
    } else {
        print("no existe en dias")
    }
}     */


let number0fLegs = ["spider": 8, "ant": 6, "cat":4]
for (animalName, legCount) in number0fLegs {
    print("\(animalName)s have \(legCount) legs")
}

// ants have 6 legs
// spiders have 8 legs
// cats have 4 legs
 










