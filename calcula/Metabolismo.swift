//
//  Metabolismo.swift
//  calcula
//
//  Created by user128125 on 5/10/17.
//  Copyright © 2017 user128125. All rights reserved.
//

import Foundation
import UIKit


class Metabolismo{
    
    
    var nombre:String=""
    var numero1:Int=0
    var numero2:Double=0.0
    var imagen:UIImage?
    
    //metodo constructor
    init(nombre:String,numero1:Int,numero2:Double){
        
        self.nombre=nombre
        self.numero1=numero1
        self.numero2=numero2
        
    }
    
    func suma()->Double{
    
        return Double(numero1)+numero2
    
    }
    
}
