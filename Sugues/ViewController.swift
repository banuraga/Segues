//
//  ViewController.swift
//  Sugues
//
//  Created by Andika Banuraga on 13/02/19.
//  Copyright © 2019 Andika Banuraga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        // other way to add segue to a button, with Identifier
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondScreen" {
            
            let destinationViewController = segue.destination as! SecondViewController
            
            destinationViewController.textPassedOver = textField.text!
            
        }
    }
    
}

