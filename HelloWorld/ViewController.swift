//
//  ViewController.swift
//  HelloWorld
//
//  Created by iPeter on 26/9/16.
//  Copyright © 2016 Pedro García Cabello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        let test = "Prueba"
        
        let point = CGPoint (x: 5,y: 8)
        print (point)
        
        let rect = CGRect (x: 20, y: 20, width: 100, height: 50)
        print (rect)
        
        let vector = CGVector(dx: 100.0, dy: 0.0)
        print (vector)
        
        let origin = CGPoint.zero
        print(origin)

        let trans = CGAffineTransform.init(translationX: 20.0, y: 20.0)
        let rot = CGAffineTransform.init(rotationAngle: CGFloat(M_PI))
        let scale = CGAffineTransform.init(scaleX: 3.0, y: 0.5)
        
        trans.concatenating(rot).concatenating(scale)
        
        let hello = "Hello"
        print(hello)
        
        if hello.contains("lo"){
            print("Hello contiene lo")
        }
        
        let greeting = "Hola me llamo Pedro Jesús García Cabello"
        
        for word in greeting.components(separatedBy: " "){
            print(word)
        }
        
        let hola = "holaaaaaaaaaaaaaaaaaaaaa"
        
        print(hola.substring(from : hola.index(hola.startIndex, offsetBy: 10)))
        
    }
}
