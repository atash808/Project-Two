//
//  secondViewController.swift
//  Project Two
//
//  Created by Atash Imanverdi on 11/6/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    
    @IBOutlet var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        displayLabel.text = ""
    }
    
    
            
    @IBAction func buttonPressed(_ sender: Any)
    
    
    
    {
        let userInputText = textField.text
        displayLabel.text = userInputText
        
        let _: Float = 50
        //Formula: celsius = 5/9 * (fahrenheit - 32)
        var _: Float
        
    }
    
        
}

   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


