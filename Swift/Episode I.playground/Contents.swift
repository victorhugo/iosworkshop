//: Playground - noun: a place where people can play

import UIKit

//Declaracion de variable y inferencia de tipo
var str = "iOS Workshop Episode I"
str = "The Swift Menace"

//Declaracion de constante e inferencia de tipo entero
let century = 666

//Declaración de constante e inferencia de tipo a Double
let π = 3.141592

let €:Float = 4
print(€)


let theBegining = "The start"
//No se puede concatenar tipos de datos diferentes, no hay conversion automatica
//let concat = theBegining + €
let concat = theBegining + String(€)


let summary = "The summary begins with \(theBegining)"

//Where are the null references??
//var value = nil

//Optionals al rescate
let anOptional:Int? = 9
//Al ser constante no puedes asignarle nil posteriormente
//anOptional = nil

//But
let anotherOptional:Int? = nil
//anotherOptional = 10 //Obvio tampco funciona por que ya tuvo asignacion previa

//--Para los mas avanzados

//Esto viene siendo una mera declaracion
let yetAnotherOptional:Int?
yetAnotherOptional = 10 //Works smoothly


let yetyetAnother:Float
//yetyetAnother = nil //COmo no es un optional no podemos asignar 

var yyyAOptional:String
yyyAOptional = "Optional initialized"
//yyyAOptional = nil //Peso no puedes asignar nil por que no es optional
//--Para los mas avanzados

var cadena = "asda"
var possibleInt = Int(cadena)
//¿Cual es la diferencia?
//var possibleInt:Int = Int(cadena)

var theArray = ["ola", "k", "ase"]
theArray[2]
theArray[0] = "no"

theArray

var emptyArray = [String]()

var implicit:Int? = 10
//implicit + 20 //Se debe hacer unwrapping first



//Control de flujo
let force = 8.123
if force < 10.0 {

}else if(force == 11){

}else{
    
}

let anotherString = "Yet another message"
switch (anotherString){
    case "hi":
        print("Casi HI")
    default:
        print("Nothing")
}


//Declaracion de funciones
func classicFoo(param:String, anotherParam:Int)->Float{
    return 100
}


classicFoo("El param", anotherParam: 10)


//Classses

class Nearsoftnian{
    var lifespan = 100
    var name:String
    
    //var lastName:String //O la inicializamos o la declaramos optional
    
    func bioData()->String{
        return "Will code for coffe"
    }
    
    //Initializer
    init(name:String){
        self.name = name
    }
    
    func doExtremeProgramming(){
        print("workin as hell")
    }
}

var padawan = Nearsoftnian(name:"Vic")
//padawan.lastName



class Neonearsoftnian: Nearsoftnian{
    func learnFromThePast(){
        print("do something")
    }
    
    //Oara hacer override, se declara explicito
    override func doExtremeProgramming() {
        print("Working more as hell")
    }
}

var neo = Neonearsoftnian(name:"Roberto N")
neo.learnFromThePast()


enum Doneness:Int{
    case Blue = 1
    case Rare
    case MediumRare
    case Medium
    case MediumWell
    case WellDone
    case Overcooked

}


//Son objeto livianos que norequieren herencia o casting

struct Meat{
    var cooked:Doneness
}
let carne = Meat(cooked: .Blue)


//Protocols
protocol CarWashProtocol{
    var currentDay: String { get } //Readonly
    func wash()
}

//Implementin protocols
class Washer: CarWashProtocol{
    var currentDay: String = "" //COmo se declaro readonly, hay que inicializarlo
    func wash() {
        print("Washeando")
    }
}



let redSquare = UIView(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
redSquare.backgroundColor = UIColor.redColor()



