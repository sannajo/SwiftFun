//
//  ViewController.swift
//  Swift Fun
//
//  Created by Johanna Kauppinen on 28.4.2018.
//  Copyright © 2018 Johanna Kauppinen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Laskee kuinka monta kertaa painiketta painetaan..
    // var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    //Kun painiketta painaa, vaihtuu taustaväri ja teksti x 2.
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
        }
     
        
        
        
        
        
        
        /*
        // Lisää aina yhden. On sama kuin buttonCount = buttonCount + 1
        buttonCount += 1
        print(buttonCount)
        
        if buttonCount >= 10 {
            
        view.backgroundColor = UIColor.init(cgColor: #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))
        
            myLabel.text = "Sininen on cool!" }
        
        if buttonCount >= 15 {
            
            view.backgroundColor = UIColor.init(cgColor: #colorLiteral(red: 0.4549019608, green: 0.7058823529, blue: 0.6078431373, alpha: 1))
            
            myLabel.text = "Vihreäkin on cool!" } */
        
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

