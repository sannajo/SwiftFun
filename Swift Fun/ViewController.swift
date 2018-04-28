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
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    //Kun painiketta painaa, vaihtuu taustaväri ja teksti x 2.
    @IBAction func buttonTapped(_ sender: Any) {
        
        // Lisää aina yhden. On sama kuin buttonCount = buttonCount + 1
        buttonCount += 1
        print(buttonCount)
        
        if buttonCount >= 10 {
            
        view.backgroundColor = UIColor.init(cgColor: #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))
        
            myLabel.text = "Sininen on cool!" }
        
        if buttonCount >= 15 {
            
            view.backgroundColor = UIColor.init(cgColor: #colorLiteral(red: 0.4549019608, green: 0.7058823529, blue: 0.6078431373, alpha: 1))
            
            myLabel.text = "Vihreäkin on cool!" }
        
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

