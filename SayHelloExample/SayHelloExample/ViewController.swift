//
//  ViewController.swift
//  SayHelloExample
//
//  Created by KSMACMINI-017 on 13/10/23.
//

import UIKit
import SayHelloBySri

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        welcomeLabel.numberOfLines = 0
        welcomeLabel.text = SayHello().addLabelData(withName: "Sridatta")
    }


}

