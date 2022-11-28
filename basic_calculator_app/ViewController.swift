//
//  ViewController.swift
//  basic_calculator_app
//
//  Created by Kadir on 10.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfOne: UITextField!
    @IBOutlet weak var tfTwo: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplaBtn(_ sender: Any) {
        if let oneNumber = Int(tfOne.text!) {
            if let twoNumber = Int(tfTwo.text!) {
                let topla = oneNumber+twoNumber
                resultLabel.text = String(topla)
            }
        }
        
        
        
        
    }
    

    @IBAction func cikarBtn(_ sender: Any) {
        if let oneNumber = Int(tfOne.text!) {
            if let twoNumber = Int(tfTwo.text!) {
                let cikar = oneNumber-twoNumber
                resultLabel.text = String(cikar)
            }
        }
    }
    
    @IBAction func carpBtn(_ sender: Any) {
        if let oneNumber = Int(tfOne.text!) {
            if let twoNumber = Int(tfTwo.text!) {
                let carp = oneNumber*twoNumber
                resultLabel.text = String(carp)
            }
        }
    }
    
    
    @IBAction func bolBtn(_ sender: Any) {
        if let oneNumber = Int(tfOne.text!) {
            if let twoNumber = Int(tfTwo.text!) {
                let bol = oneNumber/twoNumber
                resultLabel.text = String(bol)
            }
        }
    }
    
}

