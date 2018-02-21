//: Playground - noun: a place where people can play

import UIKit
class Adopcion{
    var Mascota = ""
    var MascTipo = ""
    var Dueno = ""
    var Direccion = ""
    var Telefono = ""
    
    func Impresion(){
        print("\n")
     print("El Nombre de la Mascota es \(self.Mascota)")
        print("El Tipo de  Mascota es \(self.MascTipo)")
        print("Sue Dueño es \(self.Dueno)")
        print("La Direccion del dueño es \(self.Mascota)")
        print("Y Su Telefono es  \(self.Mascota)")
         print("\n")
    }
   
    
}


var Animales = [Adopcion()]

Animales[0].MascTipo="Perro"
Animales[0].Mascota="Alex"
Animales[0].Dueno="Daniel Cornejo"
Animales[0].Direccion="Manantiales Agua Zarca #473 "
Animales[0].Telefono="44 34 11 06 21"

Animales[0].Impresion()

