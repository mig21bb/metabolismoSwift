//
//  ViewController.swift
//  calcula
//
//  Created by user128125 on 5/10/17.
//  Copyright © 2017 user128125. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var m:Metabolismo=Metabolismo(nombre:"Ejemplo",numero1:8,numero2:4.1)

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        m.imagen=#imageLiteral(resourceName: "persian-cats-and-kittens-1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //preparamos el código para el segue llamado calcular
        if segue.identifier=="calcular"{
            
            let vista2=segue.destination as! ViewController2
            
            vista2.texto="Esto viene desde el controlador 1"
            
            vista2.m=m
            
        }
    }



}

