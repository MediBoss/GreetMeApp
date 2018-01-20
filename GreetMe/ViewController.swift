//
//  ViewController.swift
//  GreetMe
//
//  Created by Assumani, Medi on 1/18/18.
//  Copyright © 2018 Assumani, Medi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    
    @IBOutlet weak var input: UITextField! // The text field
    @IBOutlet weak var output: UITextView! // The text view
    
    @IBAction func output(_ sender: UIButton) {
        
        
        guard let str = self.input.text else {return}
        
        //Printing the output
        self.output.text = "\(english(str)) \n\n \(french(str)) \n\n \(spanish(str)) \n\n \(german(str)) \n\n \(swahili(str ))"
    }
    
    //functions for different languages
    
    func english(_ name : String) -> String{
        
        return "Hello \(name) 🇺🇸"
    }
    
    func french(_ name : String) -> String{
        
        return "Bonjour \(name) 🇫🇷"
    }
    
    func spanish(_ name : String) -> String{
        
        return "Hola \(name) 🇪🇸"
    }
    
    func german(_ name: String) -> String{
        
        return "Hallo \(name) 🇩🇪"
    }
    
    func swahili(_ name : String) ->String{
        
        return "Jambo \(name) 🇰🇪"
    }
    
    //END OF FUNCTIONS
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

