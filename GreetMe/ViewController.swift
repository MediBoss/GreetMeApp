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
        self.output.text = "Hello \(str)"
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

