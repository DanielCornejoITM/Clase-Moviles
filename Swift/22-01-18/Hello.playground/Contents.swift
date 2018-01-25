//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var str1: String = "Hola"
var str2: String
str2 = "Mundo"
let const : String = "Alex"
print ("\(str1) como estas \(const)")
var num1: Int?
num1 = 1000

print ("\(num1!)")

var num2 : Int!
num2 = 2000
print ("\(num2)")

if num1! > num2!{
    print("num 1 es Mayor")
} else {
    print("Num 2 es Mayor")
}

switch(str1){
case "Alex":
    print("Hola Alejandro")
default:
    print("Desconocido")
}


//  PRUEBAS 2 (Ciclosm, Arrays, Diccionarios, Colecciones)

var arr = ["A", "B","C"]
arr[0] = "X"
print(arr[0])

var arr2 = [Int]()
arr2.append(1)
print(arr2[0])
arr2.insert(0, at: 0)

arr2.count
arr2.first
arr2.last


var arr3 = [String](arr)

// Ciclos

var i = 0
while (i < 10){
    print(i)
    i = i + 1
    break
}

var x = 10
repeat {
    x = x - 1
    print(x)
}while (x <= 0)

for i in 1...10 {
    print(i)
}

for _ in 1...10{
    print("Hola")
}

for a in arr3 {
    print(a)
}
// Diccionarios
var diccionarios1 = ["Uno":1, "Dos":2]
diccionarios1["Dos"] = 4
print(diccionarios1["Dos"]!)

var llaves = ["Uno","Dos"]
var valores = [1,2]

//diccionario2[0] = "Hola"


// Colecciones

var list : Array <String> = ["Enero","Febrero","Marzo"]
print(list[1])

var list2 : Array<String> = []
list2.append("Alejandro")
print(list2[0])


var coleccion1 : Set<String> = ["Domingo","Lunes","Martes"]
//print(coleccion1.popFirst()!)

var coleccion2 : Set<String> = ["Viernes", "Sabado", "Domingo"]
print(coleccion1.intersection(coleccion2))
print(coleccion2.union(coleccion1))

var coleccion3 : Set = [10.5,5.7,15.0]


//Funciones
func miprimerafuncion(){
    print("Mi Funcion")
}
miprimerafuncion()

        //Funcion con paso de parametros
func segundafuncion(x : Double){
    print ((x*2))
}
segundafuncion(x: 9)
            //FUncion con retorno
func thirdfunc() -> String{
    return "Wea"
}
print(thirdfunc())

        //Funcion con retorno de cualquier tipo
func quatriemfunc() -> Any {
    return 10.5
}

print(quatriemfunc())

        //Funcion que recibe y retorna cualquier tipo
func cinquiemefunc (x: AnyObject) -> Any{
    switch x {
    case  is String:
        return "Es un String"
    default:
        return "Es otro tipo"
    }
    return 0
}

print(cinquiemefunc(x: true as AnyObject))

func soixemefunc(strNum: String) -> Int{
    return Int(strNum)!
}
print(soixemefunc(strNum: "100"))

func septieme(decimal : Double = 0.0){
    print("El valor es:  \(decimal)")
}
septieme(decimal: 78.5)
septieme()



