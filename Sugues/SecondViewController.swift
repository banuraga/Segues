//
//  SecondViewController.swift
//  Sugues
//
//  Created by Andika Banuraga on 13/02/19.
//  Copyright © 2019 Andika Banuraga. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var textPassedOver : String?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = textPassedOver
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
