//
//  ViewController.swift
//  Calculadora-13120434
//
//  Created by Mac9 on 21/02/18.
//  Copyright © 2018 Mac9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var resultado : Float = 0
    var num_act: Float = 0
    var op_act: String = "="

    @IBOutlet weak var labelResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelResult.text = "\(resultado)"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Numeros(_ sender: UIButton) {
        num_act = num_act*10 + Float(Int(sender.titleLabel!.text!)!)
        labelResult.text = "\(num_act)"
    }
}

