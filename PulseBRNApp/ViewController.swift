//
//  ViewController.swift
//  PulseBRNApp
//
//  Created by VORUGANTUI.MURALI KRISHNA REDDY on 17/03/20.
//  Copyright © 2020 BRN Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var muraliLbl: UILabel!
    
    @IBOutlet weak var developer1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = "Team Members! "
        developer1.text = "*Veeraswamy Lingala"
        
        print("Puhsed by Veeraswamy !")
        
        muraliLbl.text = "Murali Reddy"
        
        // Do any additional setup after loading the view.
    }
    
    


}

