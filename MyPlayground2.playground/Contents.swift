//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let theBegining = "The start"

let concat = theBegining + String(123)
let resultados = 123 + 123

let summary = "The summary  begins with \( resultados )"


var value:Int? = 123
value = nil


let anOptional:Int? = 9
//anOptional = nil

var anOptional2:Int?
anOptional2 = 9
print(anOptional2!)

var cadena = "hkjhka"
var possibleInt = Int(cadena)
print(possibleInt)

var theArray = [ "valor1", "valor2" ]
print(theArray[0])
//print(theArray[3])
theArray[1] = "nuevo valor"
theArray.append("nuevo elemento")
print(theArray)
print("Total de elementos: \(theArray.count)")

var emptyArray = [AnyObject]()
emptyArray.append(1230)
emptyArray.append("1230")
if emptyArray[1] is String{
    print("Si es String")
}


var implicit:Int? = 10
implicit! + 20

if implicit != nil {
    var nueva = implicit! + 20
    implicit = 10
}

if let nuevaVar = implicit {
    print("El valor \(nuevaVar)")
    
}else if false {
    
}

if (true) {print("");print();}

var valor = 10
valor += 10


let anotherString = "yet other message"

switch anotherString{
    case "💩", "":
        print("this is this")
        break
    default:
        break
}



enum Nearsoftnian:String{
    case VETERAN = "veteran"
    case NEWBIE = "newbie"
}

enum ENVIRONMENT:String{
    case DEV = "https://nearsoft.com"
    case PRODUCTION = "newbie"
}

ENVIRONMENT.DEV.rawValue

let user = Nearsoftnian.NEWBIE
switch (user){
    case .NEWBIE:
        print("Soy un nuevo")
    case .VETERAN:
        print("Soy un veteran \(Nearsoftnian.NEWBIE)")
}

func myFunction(UnNumerote valor:String, _elValorDePI π:Float = 123.0){
    print("el cuerpo \(valor)")
}

myFunction(UnNumerote:"")
myFunction(UnNumerote:"", _elValorDePI: 12.0)

let nuevaFunc = myFunction



class NearsoftnianMX {
    private var lifespan = 100
    
    var name:String?
    
    init(name:String){
       self.name = name
    }
    
    init(){
        name = ""
    }
    
    func doExtremePrograming(){
        print("Working as hell")
    }
}

var padawan = NearsoftnianMX(name: "Vic")
print(padawan.lifespan)
padawan.lifespan = 100
padawan.doExtremePrograming()

class CoolNearsoftnian: NearsoftnianMX {
    override func doExtremePrograming(){
        print("Working as hell 2")
    }
    
    func calculateTime() -> Float?{
        return 100.0
    }
}

var coolNS = CoolNearsoftnian(name: "Vic 2")
coolNS.doExtremePrograming()
let newValue = coolNS.calculateTime()



struct Meat{
    var cooked:String?
    var value:Float?
    
    func calculate(){
        
    }
}

let meat = Meat(cooked: "", value: 123.0)
let another = meat

protocol CarWashProtocol {
    var curretDay:String{ get }
    func wash()
}

class Washer:NSObject, CarWashProtocol {
    var curretDay: String
    func wash() {
        
    }
    override init(){
        self.curretDay = ""
    }
}

import UIKit

let redSquare = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 100, height: 100))
redSquare.backgroundColor = UIColor.blueColor()


