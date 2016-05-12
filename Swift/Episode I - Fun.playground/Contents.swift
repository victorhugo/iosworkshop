//: Playground - noun: a place where people can play

import XCPlayground
import UIKit

let view = UIView(frame: CGRectMake(0,0,320,568))
view.backgroundColor = UIColor(red:0.95, green:0.96, blue:0.93, alpha:1.00)
XCPlaygroundPage.currentPage.liveView = view


let button = UIButton(frame: CGRect(x: 0,y: 0, width: 100, height: 44))
button.backgroundColor = UIColor(red:0.88, green:0.25, blue:0.00, alpha:1.00)
button.center = CGPoint(x: 160,y: 284)
button.layer.cornerRadius = 5

let font  = UIFont(name: "Avenir-Light", size: 20)
let attributedText = NSAttributedString(string: "LOGIN", attributes:
        [NSFontAttributeName : font!,
        NSForegroundColorAttributeName: UIColor.whiteColor()])

button.setAttributedTitle(attributedText, forState: .Normal)
view.addSubview(button)


let emailTF = UITextField(frame: CGRect(x: 30,y: 150, width: 250, height: 40))
emailTF.borderStyle = .RoundedRect
emailTF.placeholder = "Email"
emailTF.backgroundColor = UIColor.whiteColor()
view.addSubview(emailTF)


let passTF = UITextField(frame: CGRect(x: 30,y: 200, width: 250, height: 40))
passTF.borderStyle = .RoundedRect
passTF.placeholder = "Password"
passTF.backgroundColor = UIColor.whiteColor()
view.addSubview(passTF)


let logo = UIImage(named: "logo")
let logoView = UIImageView(image: logo)
logoView.center = CGPoint(x:160, y:100)
view.addSubview(logoView)


let label = UILabel(frame: CGRect(x: 0, y: 350, width: 320, height: 44))
label.text = "¿Ha olvidado su contraseña?"
label.textAlignment = .Center
view.addSubview(label)

