//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Jamilton  Damasceno on 19/07/16.
//  Copyright © 2016 Jamilton  Damasceno. All rights reserved.
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
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        
        
        
        if segue.identifier == "jogarMoeda" {
            
            let numeroRandomico = arc4random_uniform(2)
            let viewControllerDestino = segue.destinationViewController as! DetalhesViewController
            viewControllerDestino.numeroRandomicoRecebido = Int(numeroRandomico)
            
        }
        
        
    }


}

