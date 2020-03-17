//
//  ViewController.swift
//  PulseBRNApp
//
//  Created by VORUGANTUI.MURALI KRISHNA REDDY on 17/03/20.
//  Copyright © 2020 BRN Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ankitLbl: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var muraliLbl: UILabel!
    @IBOutlet var amardeepLbl: UILabel!
    @IBOutlet weak var developer1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = "Team Members! "
        nameLabel.backgroundColor = UIColor.blue
        nameLabel.layer.cornerRadius = 10
        nameLabel.layer.borderWidth = 5
        nameLabel.clipsToBounds = true
        
        
        developer1.text = "*Veeraswamy Lingala"
        developer1.backgroundColor = UIColor.systemPink
        developer1.layer.cornerRadius = 20
        developer1.layer.borderWidth = 3
        developer1.clipsToBounds = true
        
        
        print("Puhsed by Veeraswamy !")
        
        muraliLbl.text = "Murali Reddy"
        muraliLbl.backgroundColor = UIColor.yellow
        muraliLbl.layer.cornerRadius = 20
        muraliLbl.layer.borderWidth = 3
        muraliLbl.clipsToBounds = true
        
        ankitLbl.text = "Ankit Mishra"
        ankitLbl.backgroundColor = UIColor.red
        ankitLbl.layer.cornerRadius = 20
        ankitLbl.layer.borderWidth = 3
        ankitLbl.clipsToBounds = true
        
        
        
        
        amardeepLbl.text = "Amardeep Thakuria"
        
        // Do any additional setup after loading the view.
    }
    
    


}

