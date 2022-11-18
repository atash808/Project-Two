//
//  secondViewController.swift
//  Project Two
//
//  Created by Atash Imanverdi on 11/6/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet var weatherConverterTitle: UINavigationItem!
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        displayLabel.text = ""
    }
    
    
            
    @IBAction func buttonPressed(_ sender: Any)
    
    
    
    {
        
        let fahrenheit: Float = 80
        
        var celsius: Float
        
        celsius = (fahrenheit - 32) * 5/9
        
        displayLabel.text = ("Today is \(celsius) degrees celsius")
        
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


