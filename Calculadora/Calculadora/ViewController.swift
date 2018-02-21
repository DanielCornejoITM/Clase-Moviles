//
//  ViewController.swift
//  Calculadora
//
//  Created by Mac9 on 13/02/18.
//  Copyright © 2018 Mac9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var result: Float = 0
    var num_actual: Float = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  

    @IBOutlet weak var resultado: UILabel!
    @IBAction func Numeros(_ sender: UIButton) {
        num_actual = num_actual * 10 + Float(Int(sender.titleLabel!.text! )!)
        resultado.text = "\(num_actual)"
        
        
    }
    
 
}

