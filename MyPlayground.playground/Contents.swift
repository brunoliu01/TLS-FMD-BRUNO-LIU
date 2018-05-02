
import UIKit

var matrizCadenas  = ["uno", "dos", "tres", "cuatro"]
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

}

//imprimo lso numero pares del arreglo al zar

var numAzar2:[Int] = []
for i in 0..<10 {
    var numero = Int(arc4random_uniform(99) + 10)
    if numero % 2 == 0 {
        print(numero)
    }
    numAzar2.append(numero)
}


//genere un arreglo con 10 numeros al azar
//imprimir el arreglo
//imprimir la suma de los items del arreglo
//imprimir el promedio de la suma de los items del arreglo

var resultado:[Int] = []
for i in 0..<10 {
    resultado.append(Int(arc4random_uniform(98) + 10))
}
print(resultado)
var suma = resultado.reduce(0, +)
print(suma)
var promedio = suma/2
print(promedio)

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



var categoria = "xx"
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
}







