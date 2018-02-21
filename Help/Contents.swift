//: A UIKit based Playground for presenting user interface
  
import UIKit
class SelectProductos{
    
    var Productos : [Int:String] = [:]
    var Precios : [Int:Double] = [:]
    var Cantidad : [Int:Int] = [:]
    
    init(){
        self.Productos  = [1:"Laptops",2:"celulares",3:"tablets",4:"pantallas"]
        self.Precios = [1:6000.00,2:3000.00,3:1500.00,4:4000]
        self.Cantidad = [1:4,2:6,3:5,4:3]
    }
    
    
}


class sumarProducots{
    var total : Int!
    var Clap : Int!
    var Ctab : Int!
    var Ccel : Int!
    var Cpant : Int!
    func sumar(Lap:Int,Cel:Int,Tab:Int,Pant:Int){
        Clap = (Lap * Precios[1]) + (Precios[1] * 0.015)
        Ccel = (Cel * Precios[2]) + (Precios[2] * 0.016)
        Ctab = (Tab * Precios[3]) + (Precios[3] * 0.017)
        Cpant = (Pant * Precios[4]) + (Precios[4] * 0.018)
        total = Clap + Ccel + Ctab + Cpant
    }
}

class Total{
    
}
