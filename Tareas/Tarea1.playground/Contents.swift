//: Playground - noun: a place where people can play

import UIKit

var keys: [String] = ["Une","Deux","Trois","Quatre"]
var values: [Int] = [1,2,3,4]
var a = keys.count
var b = values.count
var c=0,cont=0,d=0;
var Dictionnaire : [String:Int] = [:]
if a == b{
    c = a - 1
    var i = 0
    while (i <= c){
        Dictionnaire[keys[i]] = values[i]
        i = i + 1
    }
    for(myKey,myValue) in Dictionnaire{
        print("La cle \(myKey) signifie: \(myValue)")
    }
    cont = Dictionnaire.count
    if (cont%2) == 0{
        
        Dictionnaire[(keys[0])]=values[c]
        Dictionnaire[(keys[c])]=values[0]
    }else{
        d = a + 1
        Dictionnaire["Cero"]=0
    }
    
    print("\nOn change le premiere avec le dernier\n")
    for(myKey,myValue) in Dictionnaire{
        print("La cle \(myKey) signifie: \(myValue)")
    }
}else{
    print("Tenemos una Discrepencia con el tamaño de los arreglos para crear el diccionario")
}

