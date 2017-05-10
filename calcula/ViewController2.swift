//
//  ViewController2.swift
//  calcula
//
//  Created by user128125 on 5/10/17.
//  Copyright © 2017 user128125. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    var texto:String?
    var m:Metabolismo?

    
    @IBOutlet weak var labelView2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelView2.text=m?.nombre
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
