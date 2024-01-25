//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Alumno on 22/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NumberLabel: UILabel!
    
    @IBOutlet weak var TxtField: UITextField!
    
    @IBOutlet var Background: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CheckNum(_ sender: UIButton) {
        let randomNum = Int.random(in:1...6)
        
        NumberLabel.text = String(randomNum)
        
        if(NumberLabel.text == TxtField.text) {
            Background.backgroundColor = .green
        } else {
            Background.backgroundColor = .red
        }
    }
    
}

