
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

var numb:[Int] = []
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





